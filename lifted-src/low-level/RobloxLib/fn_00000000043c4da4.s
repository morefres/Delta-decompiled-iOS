; instruction-faithful ARM64 fallback for RobloxLib::function_43c4da4
0x00000000043c4da4: stp        x20, x19, [sp, #-0x20]!
0x00000000043c4da8: stp        x29, x30, [sp, #0x10]
0x00000000043c4dac: add        x29, sp, #0x10
0x00000000043c4db0: mov        x19, x2
0x00000000043c4db4: mov        x8, x0
0x00000000043c4db8: ldr        x0, [x1]
0x00000000043c4dbc: ldrb       w9, [x0]
0x00000000043c4dc0: cmp        w9, #0xff
0x00000000043c4dc4: b.eq       #0x43c4de8
0x00000000043c4dc8: cmp        w9, #0x1e
0x00000000043c4dcc: b.ne       #0x43c4e34
0x00000000043c4dd0: ldr        x1, [x8, #0x10]
0x00000000043c4dd4: mov        x2, x19
0x00000000043c4dd8: mov        x3, #0
0x00000000043c4ddc: ldp        x29, x30, [sp, #0x10]
0x00000000043c4de0: ldp        x20, x19, [sp], #0x20
0x00000000043c4de4: b          #0x43c4948
0x00000000043c4de8: ldrb       w8, [x0, #1]
0x00000000043c4dec: lsl        w8, w8, #0x18
0x00000000043c4df0: ldrb       w9, [x0, #2]
0x00000000043c4df4: sxtw       x8, w8
0x00000000043c4df8: orr        x8, x8, x9, lsl #16
0x00000000043c4dfc: ldrb       w9, [x0, #3]
0x00000000043c4e00: orr        x8, x8, x9, lsl #8
0x00000000043c4e04: ldrb       w9, [x0, #4]
0x00000000043c4e08: orr        x0, x8, x9
0x00000000043c4e0c: cbz        x19, #0x43c4eb0
0x00000000043c4e10: cmp        x0, #0
0x00000000043c4e14: cneg       x8, x0, mi
0x00000000043c4e18: adrp       x9, #0x5073000
0x00000000043c4e1c: add        x9, x9, #0x160
0x00000000043c4e20: ldr        x9, [x9, x19, lsl #3]
0x00000000043c4e24: cmp        x8, x9
0x00000000043c4e28: b.le       #0x43c4e6c
0x00000000043c4e2c: cmp        w0, #0
0x00000000043c4e30: b          #0x43c4e60
0x00000000043c4e34: ldr        x1, [x8, #0x10]
0x00000000043c4e38: bl         #0x43c4ce0
0x00000000043c4e3c: cbz        x19, #0x43c4e90
0x00000000043c4e40: cmp        x0, #0
0x00000000043c4e44: cneg       x8, x0, mi
0x00000000043c4e48: adrp       x9, #0x5073000
0x00000000043c4e4c: add        x9, x9, #0x160
0x00000000043c4e50: ldr        x9, [x9, x19, lsl #3]
0x00000000043c4e54: cmp        x9, x8, lsl #16
0x00000000043c4e58: b.ge       #0x43c4e80
0x00000000043c4e5c: cmp        x0, #0
0x00000000043c4e60: mov        w8, #0x7fffffff
0x00000000043c4e64: cneg       x0, x8, le
0x00000000043c4e68: b          #0x43c4eb0
0x00000000043c4e6c: adrp       x8, #0x5073000
0x00000000043c4e70: add        x8, x8, #0x110
0x00000000043c4e74: ldr        x8, [x8, x19, lsl #3]
0x00000000043c4e78: mul        x0, x8, x0
0x00000000043c4e7c: b          #0x43c4eb0
0x00000000043c4e80: adrp       x8, #0x5073000
0x00000000043c4e84: add        x8, x8, #0x110
0x00000000043c4e88: ldr        x8, [x8, x19, lsl #3]
0x00000000043c4e8c: mul        x0, x8, x0
0x00000000043c4e90: mov        w8, #0x7fffffff
0x00000000043c4e94: lsl        x9, x0, #0x10
0x00000000043c4e98: mov        x10, #-0x7fff
0x00000000043c4e9c: cmp        x0, x10
0x00000000043c4ea0: mov        x10, #-0x7fffffff
0x00000000043c4ea4: csel       x9, x10, x9, lt
0x00000000043c4ea8: cmp        x0, #8, lsl #12
0x00000000043c4eac: csel       x0, x8, x9, ge
0x00000000043c4eb0: ldp        x29, x30, [sp, #0x10]
0x00000000043c4eb4: ldp        x20, x19, [sp], #0x20
0x00000000043c4eb8: ret        
0x00000000043c4ebc: sub        sp, sp, #0x30
0x00000000043c4ec0: stp        x20, x19, [sp, #0x10]
0x00000000043c4ec4: stp        x29, x30, [sp, #0x20]
0x00000000043c4ec8: add        x29, sp, #0x20
0x00000000043c4ecc: mov        x19, x3
0x00000000043c4ed0: mov        x20, x2
0x00000000043c4ed4: ldr        x8, [x0, #0xf0]
0x00000000043c4ed8: ldr        x8, [x8, #0x68]
0x00000000043c4edc: cbz        x8, #0x43c4f10
0x00000000043c4ee0: ldp        x9, x0, [x8]
0x00000000043c4ee4: ldr        x8, [x9]
0x00000000043c4ee8: mov        x2, sp
0x00000000043c4eec: blr        x8
0x00000000043c4ef0: ldr        x8, [sp]
0x00000000043c4ef4: str        x8, [x20]
0x00000000043c4ef8: ldr        w8, [sp, #8]
0x00000000043c4efc: str        x8, [x19]
0x00000000043c4f00: ldp        x29, x30, [sp, #0x20]
0x00000000043c4f04: ldp        x20, x19, [sp, #0x10]
0x00000000043c4f08: add        sp, sp, #0x30
0x00000000043c4f0c: ret        
0x00000000043c4f10: ldr        x8, [x0, #0x488]
0x00000000043c4f14: add        x0, x8, #0x538
0x00000000043c4f18: mov        x2, x20
0x00000000043c4f1c: mov        x3, x19
0x00000000043c4f20: ldp        x29, x30, [sp, #0x20]
0x00000000043c4f24: ldp        x20, x19, [sp, #0x10]
0x00000000043c4f28: add        sp, sp, #0x30
0x00000000043c4f2c: b          #0x43c4f88
