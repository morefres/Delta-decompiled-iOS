; instruction-faithful ARM64 fallback for RobloxLib::function_18c4eb8
0x00000000018c4eb8: stp        x28, x27, [sp, #-0x30]!
0x00000000018c4ebc: stp        x20, x19, [sp, #0x10]
0x00000000018c4ec0: stp        x29, x30, [sp, #0x20]
0x00000000018c4ec4: add        x29, sp, #0x20
0x00000000018c4ec8: sub        sp, sp, #0x280
0x00000000018c4ecc: ldrb       w8, [x0, #0x190]
0x00000000018c4ed0: tbnz       w8, #0, #0x18c4f80
0x00000000018c4ed4: mov        x19, x1
0x00000000018c4ed8: mov        w8, #1
0x00000000018c4edc: strb       w8, [x0, #0x190]
0x00000000018c4ee0: adrp       x1, #0x65e7000
0x00000000018c4ee4: add        x1, x1, #0x8f0
0x00000000018c4ee8: add        x20, sp, #0x18
0x00000000018c4eec: add        x0, sp, #0x18
0x00000000018c4ef0: bl         #0x254d30
0x00000000018c4ef4: add        x0, x20, #0x58
0x00000000018c4ef8: bl         #0x67288c
0x00000000018c4efc: adrp       x1, #0x520c000
0x00000000018c4f00: add        x1, x1, #0xa35
0x00000000018c4f04: mov        x0, sp
0x00000000018c4f08: bl         #0x18aac
0x00000000018c4f0c: add        x0, x20, #0x58
0x00000000018c4f10: mov        x1, sp
0x00000000018c4f14: bl         #0x671e20
0x00000000018c4f18: ldrsb      w8, [sp, #0x17]
0x00000000018c4f1c: tbz        w8, #0x1f, #0x18c4f28
0x00000000018c4f20: ldr        x0, [sp]
0x00000000018c4f24: bl         #0x47e93a8
0x00000000018c4f28: add        x0, x20, #0x58
0x00000000018c4f2c: bl         #0x672178
0x00000000018c4f30: ldr        x8, [x19]
0x00000000018c4f34: ldr        x8, [x8, #0x68]
0x00000000018c4f38: ldrb       w9, [x8, #0x17]
0x00000000018c4f3c: sxtb       w10, w9
0x00000000018c4f40: ldp        x11, x12, [x8]
0x00000000018c4f44: cmp        w10, #0
0x00000000018c4f48: csel       x3, x11, x8, lt
0x00000000018c4f4c: csel       x4, x12, x9, lt
0x00000000018c4f50: adrp       x1, #0x5349000
0x00000000018c4f54: add        x1, x1, #0x7d4
0x00000000018c4f58: add        x0, x20, #0x58
0x00000000018c4f5c: mov        w2, #0xa
0x00000000018c4f60: mov        w5, #1
0x00000000018c4f64: bl         #0x66f738
0x00000000018c4f68: add        x0, sp, #0x18
0x00000000018c4f6c: bl         #0x6851ac
0x00000000018c4f70: adrp       x1, #0x5c52000
0x00000000018c4f74: add        x1, x1, #0xe10
0x00000000018c4f78: add        x0, sp, #0x18
0x00000000018c4f7c: bl         #0x231f78
0x00000000018c4f80: add        sp, sp, #0x280
0x00000000018c4f84: ldp        x29, x30, [sp, #0x20]
0x00000000018c4f88: ldp        x20, x19, [sp, #0x10]
0x00000000018c4f8c: ldp        x28, x27, [sp], #0x30
0x00000000018c4f90: ret        
0x00000000018c4f94: mov        x19, x0
0x00000000018c4f98: ldrsb      w8, [sp, #0x17]
0x00000000018c4f9c: tbz        w8, #0x1f, #0x18c4fb4
0x00000000018c4fa0: ldr        x0, [sp]
0x00000000018c4fa4: bl         #0x47e93a8
0x00000000018c4fa8: b          #0x18c4fb4
0x00000000018c4fac: b          #0x18c4fb0
0x00000000018c4fb0: mov        x19, x0
0x00000000018c4fb4: adrp       x1, #0x5c52000
0x00000000018c4fb8: add        x1, x1, #0xe10
0x00000000018c4fbc: add        x0, sp, #0x18
0x00000000018c4fc0: bl         #0x231f78
0x00000000018c4fc4: mov        x0, x19
0x00000000018c4fc8: bl         #0x4b97984
