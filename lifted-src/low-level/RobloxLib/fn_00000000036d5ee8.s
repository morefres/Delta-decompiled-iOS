; instruction-faithful ARM64 fallback for RobloxLib::function_36d5ee8
0x00000000036d5ee8: sub        sp, sp, #0x80
0x00000000036d5eec: stp        x22, x21, [sp, #0x50]
0x00000000036d5ef0: stp        x20, x19, [sp, #0x60]
0x00000000036d5ef4: stp        x29, x30, [sp, #0x70]
0x00000000036d5ef8: add        x29, sp, #0x70
0x00000000036d5efc: mov        x20, x1
0x00000000036d5f00: mov        x19, x0
0x00000000036d5f04: ldrb       w8, [x0, #0x2a8]
0x00000000036d5f08: cmp        w8, #1
0x00000000036d5f0c: b.ne       #0x36d5f64
0x00000000036d5f10: add        x21, x19, #0x290
0x00000000036d5f14: bl         #0x2e0c324
0x00000000036d5f18: tbnz       w0, #0, #0x36d5f44
0x00000000036d5f1c: adrp       x8, #0x5489000
0x00000000036d5f20: add        x8, x8, #0xd7f
0x00000000036d5f24: stp        x8, x21, [sp, #0x10]
0x00000000036d5f28: adrp       x8, #0x5488000
0x00000000036d5f2c: add        x8, x8, #0xef7
0x00000000036d5f30: mov        w9, #0x52e9
0x00000000036d5f34: stp        x8, x9, [sp]
0x00000000036d5f38: adrp       x0, #0x4f96000
0x00000000036d5f3c: add        x0, x0, #0x6de
0x00000000036d5f40: bl         #0x37707cc
0x00000000036d5f44: ldrb       w8, [x19, #0x2a8]
0x00000000036d5f48: cmp        w8, #1
0x00000000036d5f4c: b.ne       #0x36d5f64
0x00000000036d5f50: ldrsb      w8, [x19, #0x2a7]
0x00000000036d5f54: tbz        w8, #0x1f, #0x36d5f60
0x00000000036d5f58: ldr        x0, [x21]
0x00000000036d5f5c: bl         #0x47e93a8
0x00000000036d5f60: strb       wzr, [x19, #0x2a8]
0x00000000036d5f64: add        x0, sp, #0x28
0x00000000036d5f68: mov        x1, x20
0x00000000036d5f6c: bl         #0x353520c
0x00000000036d5f70: add        x0, x19, #0x2d0
0x00000000036d5f74: add        x1, sp, #0x28
0x00000000036d5f78: bl         #0x36a6208
0x00000000036d5f7c: ldrsb      w8, [sp, #0x47]
0x00000000036d5f80: tbz        w8, #0x1f, #0x36d5f8c
0x00000000036d5f84: ldr        x0, [sp, #0x30]
0x00000000036d5f88: bl         #0x47e93a8
0x00000000036d5f8c: ldp        x29, x30, [sp, #0x70]
0x00000000036d5f90: ldp        x20, x19, [sp, #0x60]
0x00000000036d5f94: ldp        x22, x21, [sp, #0x50]
0x00000000036d5f98: add        sp, sp, #0x80
0x00000000036d5f9c: ret        
0x00000000036d5fa0: mov        x19, x0
0x00000000036d5fa4: ldrsb      w8, [sp, #0x47]
0x00000000036d5fa8: tbz        w8, #0x1f, #0x36d5fb4
0x00000000036d5fac: ldr        x0, [sp, #0x30]
0x00000000036d5fb0: bl         #0x47e93a8
0x00000000036d5fb4: mov        x0, x19
0x00000000036d5fb8: bl         #0x4b97984
