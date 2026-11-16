; instruction-faithful ARM64 fallback for RobloxLib::function_35f3eb0
0x00000000035f3eb0: stp        x20, x19, [sp, #-0x20]!
0x00000000035f3eb4: stp        x29, x30, [sp, #0x10]
0x00000000035f3eb8: add        x29, sp, #0x10
0x00000000035f3ebc: adrp       x8, #0x6184000
0x00000000035f3ec0: add        x8, x8, #0xe90
0x00000000035f3ec4: ldarb      w8, [x8]
0x00000000035f3ec8: tbnz       w8, #0, #0x35f3f34
0x00000000035f3ecc: adrp       x0, #0x6184000
0x00000000035f3ed0: add        x0, x0, #0xe90
0x00000000035f3ed4: bl         #0x428c
0x00000000035f3ed8: cbz        w0, #0x35f3f34
0x00000000035f3edc: mov        w0, #0x30
0x00000000035f3ee0: bl         #0x47e9370
0x00000000035f3ee4: stp        xzr, xzr, [x0, #8]
0x00000000035f3ee8: adrp       x8, #0x5ede000
0x00000000035f3eec: add        x8, x8, #0xe20
0x00000000035f3ef0: str        x8, [x0]
0x00000000035f3ef4: str        xzr, [x0, #0x28]
0x00000000035f3ef8: mov        x8, x0
0x00000000035f3efc: str        xzr, [x8, #0x20]!
0x00000000035f3f00: adrp       x1, #0x6184000
0x00000000035f3f04: add        x1, x1, #0xe80
0x00000000035f3f08: stp        x8, x0, [x1]
0x00000000035f3f0c: adrp       x0, #0x2dd5000
0x00000000035f3f10: add        x0, x0, #0xa8
0x00000000035f3f14: adrp       x2, #0
0x00000000035f3f18: add        x2, x2, #0
0x00000000035f3f1c: bl         #0x4b984dc
0x00000000035f3f20: adrp       x0, #0x6184000
0x00000000035f3f24: add        x0, x0, #0xe90
0x00000000035f3f28: ldp        x29, x30, [sp, #0x10]
0x00000000035f3f2c: ldp        x20, x19, [sp], #0x20
0x00000000035f3f30: b          #0x43e8
0x00000000035f3f34: ldp        x29, x30, [sp, #0x10]
0x00000000035f3f38: ldp        x20, x19, [sp], #0x20
0x00000000035f3f3c: ret        
0x00000000035f3f40: mov        x19, x0
0x00000000035f3f44: adrp       x0, #0x6184000
0x00000000035f3f48: add        x0, x0, #0xe90
0x00000000035f3f4c: bl         #0x4450
0x00000000035f3f50: mov        x0, x19
0x00000000035f3f54: bl         #0x4b97984
