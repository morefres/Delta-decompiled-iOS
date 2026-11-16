; instruction-faithful ARM64 fallback for RobloxLib::function_2e13e9c
0x0000000002e13e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e13ea0: stp        x29, x30, [sp, #0x10]
0x0000000002e13ea4: add        x29, sp, #0x10
0x0000000002e13ea8: adrp       x8, #0x6184000
0x0000000002e13eac: add        x8, x8, #0xe90
0x0000000002e13eb0: ldarb      w8, [x8]
0x0000000002e13eb4: tbnz       w8, #0, #0x2e13f20
0x0000000002e13eb8: adrp       x0, #0x6184000
0x0000000002e13ebc: add        x0, x0, #0xe90
0x0000000002e13ec0: bl         #0x428c
0x0000000002e13ec4: cbz        w0, #0x2e13f20
0x0000000002e13ec8: mov        w0, #0x30
0x0000000002e13ecc: bl         #0x47e9370
0x0000000002e13ed0: stp        xzr, xzr, [x0, #8]
0x0000000002e13ed4: adrp       x8, #0x5ede000
0x0000000002e13ed8: add        x8, x8, #0xe20
0x0000000002e13edc: str        x8, [x0]
0x0000000002e13ee0: str        xzr, [x0, #0x28]
0x0000000002e13ee4: mov        x8, x0
0x0000000002e13ee8: str        xzr, [x8, #0x20]!
0x0000000002e13eec: adrp       x1, #0x6184000
0x0000000002e13ef0: add        x1, x1, #0xe80
0x0000000002e13ef4: stp        x8, x0, [x1]
0x0000000002e13ef8: adrp       x0, #0x2dd5000
0x0000000002e13efc: add        x0, x0, #0xa8
0x0000000002e13f00: adrp       x2, #0
0x0000000002e13f04: add        x2, x2, #0
0x0000000002e13f08: bl         #0x4b984dc
0x0000000002e13f0c: adrp       x0, #0x6184000
0x0000000002e13f10: add        x0, x0, #0xe90
0x0000000002e13f14: ldp        x29, x30, [sp, #0x10]
0x0000000002e13f18: ldp        x20, x19, [sp], #0x20
0x0000000002e13f1c: b          #0x43e8
0x0000000002e13f20: ldp        x29, x30, [sp, #0x10]
0x0000000002e13f24: ldp        x20, x19, [sp], #0x20
0x0000000002e13f28: ret        
0x0000000002e13f2c: mov        x19, x0
0x0000000002e13f30: adrp       x0, #0x6184000
0x0000000002e13f34: add        x0, x0, #0xe90
0x0000000002e13f38: bl         #0x4450
0x0000000002e13f3c: mov        x0, x19
0x0000000002e13f40: bl         #0x4b97984
