; instruction-faithful ARM64 fallback for RobloxLib::function_47a5ec4
0x00000000047a5ec4: stp        x22, x21, [sp, #-0x30]!
0x00000000047a5ec8: stp        x20, x19, [sp, #0x10]
0x00000000047a5ecc: stp        x29, x30, [sp, #0x20]
0x00000000047a5ed0: add        x29, sp, #0x20
0x00000000047a5ed4: ldr        x21, [x0, #0x10]
0x00000000047a5ed8: cmp        x21, x1
0x00000000047a5edc: b.eq       #0x47a5f10
0x00000000047a5ee0: mov        x19, x1
0x00000000047a5ee4: mov        x20, x0
0x00000000047a5ee8: sub        x8, x21, #0x28
0x00000000047a5eec: str        x8, [x20, #0x10]
0x00000000047a5ef0: sub        x0, x21, #0x10
0x00000000047a5ef4: bl         #0x1df28
0x00000000047a5ef8: sub        x0, x21, #0x20
0x00000000047a5efc: ldur       w1, [x21, #-0x28]
0x00000000047a5f00: bl         #0x11b9eb4
0x00000000047a5f04: ldr        x21, [x20, #0x10]
0x00000000047a5f08: cmp        x21, x19
0x00000000047a5f0c: b.ne       #0x47a5ee8
0x00000000047a5f10: ldp        x29, x30, [sp, #0x20]
0x00000000047a5f14: ldp        x20, x19, [sp, #0x10]
0x00000000047a5f18: ldp        x22, x21, [sp], #0x30
0x00000000047a5f1c: ret        
0x00000000047a5f20: sub        sp, sp, #0x50
0x00000000047a5f24: stp        x22, x21, [sp, #0x20]
0x00000000047a5f28: stp        x20, x19, [sp, #0x30]
0x00000000047a5f2c: stp        x29, x30, [sp, #0x40]
0x00000000047a5f30: add        x29, sp, #0x40
0x00000000047a5f34: mov        x19, x1
0x00000000047a5f38: mov        x20, x0
0x00000000047a5f3c: mov        x21, x8
0x00000000047a5f40: ldr        x0, [x0]
0x00000000047a5f44: mov        w8, #1
0x00000000047a5f48: stp        x0, x8, [sp, #8]
0x00000000047a5f4c: ldr        x8, [x0]
0x00000000047a5f50: ldr        x8, [x8, #0x10]
0x00000000047a5f54: mov        w1, #0x38
0x00000000047a5f58: mov        w2, #8
0x00000000047a5f5c: blr        x8
0x00000000047a5f60: mov        x22, x0
0x00000000047a5f64: ldr        x8, [x20]
0x00000000047a5f68: adrp       x9, #0x6044000
0x00000000047a5f6c: add        x9, x9, #0x2f8
0x00000000047a5f70: stp        x9, xzr, [x0]
0x00000000047a5f74: stp        xzr, x8, [x0, #0x10]
0x00000000047a5f78: add        x20, x0, #0x20
0x00000000047a5f7c: ldrb       w19, [x19]
0x00000000047a5f80: adrp       x1, #0x556b000
0x00000000047a5f84: add        x1, x1, #0x19
0x00000000047a5f88: mov        x0, x20
0x00000000047a5f8c: bl         #0x6963c4
0x00000000047a5f90: adrp       x1, #0x556b000
0x00000000047a5f94: add        x1, x1, #0x2a
0x00000000047a5f98: add        x0, x22, #0x28
0x00000000047a5f9c: bl         #0x69813c
0x00000000047a5fa0: strb       wzr, [x22, #0x30]
0x00000000047a5fa4: strb       w19, [x22, #0x31]
0x00000000047a5fa8: str        xzr, [sp, #0x18]
0x00000000047a5fac: stp        x20, x22, [x21]
0x00000000047a5fb0: add        x0, sp, #8
0x00000000047a5fb4: bl         #0x47a6054
0x00000000047a5fb8: ldp        x29, x30, [sp, #0x40]
0x00000000047a5fbc: ldp        x20, x19, [sp, #0x30]
0x00000000047a5fc0: ldp        x22, x21, [sp, #0x20]
0x00000000047a5fc4: add        sp, sp, #0x50
0x00000000047a5fc8: ret        
