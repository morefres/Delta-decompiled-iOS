; instruction-faithful ARM64 fallback for RobloxLib::function_1b4baac
0x0000000001b4baac: stp        x22, x21, [sp, #-0x30]!
0x0000000001b4bab0: stp        x20, x19, [sp, #0x10]
0x0000000001b4bab4: stp        x29, x30, [sp, #0x20]
0x0000000001b4bab8: add        x29, sp, #0x20
0x0000000001b4babc: mov        x20, x1
0x0000000001b4bac0: mov        x19, x0
0x0000000001b4bac4: ldp        w8, w9, [x0, #8]
0x0000000001b4bac8: cmp        w8, w9
0x0000000001b4bacc: b.hs       #0x1b4bb28
0x0000000001b4bad0: ldr        x9, [x19]
0x0000000001b4bad4: mov        w10, #0x50
0x0000000001b4bad8: umaddl     x22, w8, w10, x9
0x0000000001b4badc: bl         #0x21c30e8
0x0000000001b4bae0: str        x0, [x22]
0x0000000001b4bae4: mov        x21, x22
0x0000000001b4bae8: str        xzr, [x21, #8]!
0x0000000001b4baec: mov        x0, x21
0x0000000001b4baf0: mov        x1, x20
0x0000000001b4baf4: bl         #0x1b46ca0
0x0000000001b4baf8: ldr        w8, [x19, #8]
0x0000000001b4bafc: cmn        w8, #1
0x0000000001b4bb00: b.eq       #0x1b4bb40
0x0000000001b4bb04: add        w9, w8, #1
0x0000000001b4bb08: str        w9, [x19, #8]
0x0000000001b4bb0c: ldr        x9, [x19]
0x0000000001b4bb10: mov        w10, #0x50
0x0000000001b4bb14: umaddl     x0, w8, w10, x9
0x0000000001b4bb18: ldp        x29, x30, [sp, #0x20]
0x0000000001b4bb1c: ldp        x20, x19, [sp, #0x10]
0x0000000001b4bb20: ldp        x22, x21, [sp], #0x30
0x0000000001b4bb24: ret        
0x0000000001b4bb28: mov        x0, x19
0x0000000001b4bb2c: mov        x1, x20
0x0000000001b4bb30: ldp        x29, x30, [sp, #0x20]
0x0000000001b4bb34: ldp        x20, x19, [sp, #0x10]
0x0000000001b4bb38: ldp        x22, x21, [sp], #0x30
0x0000000001b4bb3c: b          #0x1b4bb68
0x0000000001b4bb40: bl         #0x4b0e10c
0x0000000001b4bb44: mov        x19, x0
0x0000000001b4bb48: ldr        x8, [x21]
0x0000000001b4bb4c: cbz        x8, #0x1b4bb5c
0x0000000001b4bb50: ldr        x8, [x8, #0x10]
0x0000000001b4bb54: add        x0, x22, #0x10
0x0000000001b4bb58: blr        x8
0x0000000001b4bb5c: mov        x0, x19
0x0000000001b4bb60: bl         #0x4b97984
0x0000000001b4bb64: bl         #0x18bd8
