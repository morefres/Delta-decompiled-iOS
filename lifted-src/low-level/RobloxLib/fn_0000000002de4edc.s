; instruction-faithful ARM64 fallback for RobloxLib::function_2de4edc
0x0000000002de4edc: stp        x20, x19, [sp, #-0x20]!
0x0000000002de4ee0: stp        x29, x30, [sp, #0x10]
0x0000000002de4ee4: add        x29, sp, #0x10
0x0000000002de4ee8: mov        x19, x0
0x0000000002de4eec: adrp       x8, #0x5ee0000
0x0000000002de4ef0: add        x8, x8, #0x400
0x0000000002de4ef4: str        x8, [x0]
0x0000000002de4ef8: add        x8, x0, #8
0x0000000002de4efc: ldr        x0, [x0, #0x20]
0x0000000002de4f00: cmp        x0, x8
0x0000000002de4f04: b.eq       #0x2de4f14
0x0000000002de4f08: cbz        x0, #0x2de4f24
0x0000000002de4f0c: mov        w8, #0x28
0x0000000002de4f10: b          #0x2de4f18
0x0000000002de4f14: mov        w8, #0x20
0x0000000002de4f18: ldr        x9, [x0]
0x0000000002de4f1c: ldr        x8, [x9, x8]
0x0000000002de4f20: blr        x8
0x0000000002de4f24: mov        x0, x19
0x0000000002de4f28: ldp        x29, x30, [sp, #0x10]
0x0000000002de4f2c: ldp        x20, x19, [sp], #0x20
0x0000000002de4f30: ret        
0x0000000002de4f34: stp        x20, x19, [sp, #-0x20]!
0x0000000002de4f38: stp        x29, x30, [sp, #0x10]
0x0000000002de4f3c: add        x29, sp, #0x10
0x0000000002de4f40: mov        x19, x0
0x0000000002de4f44: adrp       x8, #0x5ee0000
0x0000000002de4f48: add        x8, x8, #0x400
0x0000000002de4f4c: str        x8, [x0]
0x0000000002de4f50: add        x8, x0, #8
0x0000000002de4f54: ldr        x0, [x0, #0x20]
0x0000000002de4f58: cmp        x0, x8
0x0000000002de4f5c: b.eq       #0x2de4f6c
0x0000000002de4f60: cbz        x0, #0x2de4f7c
0x0000000002de4f64: mov        w8, #0x28
0x0000000002de4f68: b          #0x2de4f70
0x0000000002de4f6c: mov        w8, #0x20
0x0000000002de4f70: ldr        x9, [x0]
0x0000000002de4f74: ldr        x8, [x9, x8]
0x0000000002de4f78: blr        x8
0x0000000002de4f7c: mov        x0, x19
0x0000000002de4f80: ldp        x29, x30, [sp, #0x10]
0x0000000002de4f84: ldp        x20, x19, [sp], #0x20
0x0000000002de4f88: b          #0x47e93a8
0x0000000002de4f8c: sub        sp, sp, #0x50
0x0000000002de4f90: stp        x20, x19, [sp, #0x30]
0x0000000002de4f94: stp        x29, x30, [sp, #0x40]
0x0000000002de4f98: add        x29, sp, #0x40
0x0000000002de4f9c: mov        x9, x0
0x0000000002de4fa0: mov        x19, x8
0x0000000002de4fa4: ldr        x0, [x0, #0x20]
0x0000000002de4fa8: cbz        x0, #0x2de5028
0x0000000002de4fac: ldr        x8, [x1]
0x0000000002de4fb0: cbz        x8, #0x2de5028
0x0000000002de4fb4: ldrb       w10, [x9, #0x2c]
0x0000000002de4fb8: cmp        w10, #1
0x0000000002de4fbc: b.ne       #0x2de4fd0
0x0000000002de4fc0: ldr        w10, [x9, #0x28]
0x0000000002de4fc4: sub        w10, w2, w10
0x0000000002de4fc8: cmp        w10, #1
0x0000000002de4fcc: b.lt       #0x2de5028
0x0000000002de4fd0: str        w2, [x9, #0x28]
0x0000000002de4fd4: mov        w10, #1
0x0000000002de4fd8: strb       w10, [x9, #0x2c]
0x0000000002de4fdc: mov        w9, #0x4240
0x0000000002de4fe0: movk       w9, #0xf, lsl #16
0x0000000002de4fe4: umull      x9, w2, w9
0x0000000002de4fe8: mov        x10, #0x7153
0x0000000002de4fec: movk       x10, #0xe1f6, lsl #16
0x0000000002de4ff0: movk       x10, #0xec33, lsl #32
0x0000000002de4ff4: movk       x10, #0xa, lsl #48
0x0000000002de4ff8: umulh      x9, x9, x10
0x0000000002de4ffc: lsr        x9, x9, #3
0x0000000002de5000: ldr        x10, [x1, #0x10]
0x0000000002de5004: stp        x9, x10, [sp, #8]
0x0000000002de5008: str        x8, [sp, #0x18]
0x0000000002de500c: adrp       x8, #0x4d31000
0x0000000002de5010: ldr        q0, [x8, #0xa90]
0x0000000002de5014: stur       q0, [sp, #0x20]
0x0000000002de5018: ldr        x8, [x0]
0x0000000002de501c: ldr        x8, [x8, #0x30]
0x0000000002de5020: add        x1, sp, #8
0x0000000002de5024: blr        x8
0x0000000002de5028: stp        xzr, xzr, [x19]
0x0000000002de502c: str        xzr, [x19, #0x10]
0x0000000002de5030: ldp        x29, x30, [sp, #0x40]
0x0000000002de5034: ldp        x20, x19, [sp, #0x30]
0x0000000002de5038: add        sp, sp, #0x50
0x0000000002de503c: ret        
