; instruction-faithful ARM64 fallback for RobloxLib::function_37e4ea8
0x00000000037e4ea8: stp        x20, x19, [sp, #-0x20]!
0x00000000037e4eac: stp        x29, x30, [sp, #0x10]
0x00000000037e4eb0: add        x29, sp, #0x10
0x00000000037e4eb4: adrp       x8, #0x6184000
0x00000000037e4eb8: add        x8, x8, #0xe90
0x00000000037e4ebc: ldarb      w8, [x8]
0x00000000037e4ec0: tbnz       w8, #0, #0x37e4f2c
0x00000000037e4ec4: adrp       x0, #0x6184000
0x00000000037e4ec8: add        x0, x0, #0xe90
0x00000000037e4ecc: bl         #0x428c
0x00000000037e4ed0: cbz        w0, #0x37e4f2c
0x00000000037e4ed4: mov        w0, #0x30
0x00000000037e4ed8: bl         #0x47e9370
0x00000000037e4edc: stp        xzr, xzr, [x0, #8]
0x00000000037e4ee0: adrp       x8, #0x5ede000
0x00000000037e4ee4: add        x8, x8, #0xe20
0x00000000037e4ee8: str        x8, [x0]
0x00000000037e4eec: str        xzr, [x0, #0x28]
0x00000000037e4ef0: mov        x8, x0
0x00000000037e4ef4: str        xzr, [x8, #0x20]!
0x00000000037e4ef8: adrp       x1, #0x6184000
0x00000000037e4efc: add        x1, x1, #0xe80
0x00000000037e4f00: stp        x8, x0, [x1]
0x00000000037e4f04: adrp       x0, #0x2dd5000
0x00000000037e4f08: add        x0, x0, #0xa8
0x00000000037e4f0c: adrp       x2, #0
0x00000000037e4f10: add        x2, x2, #0
0x00000000037e4f14: bl         #0x4b984dc
0x00000000037e4f18: adrp       x0, #0x6184000
0x00000000037e4f1c: add        x0, x0, #0xe90
0x00000000037e4f20: ldp        x29, x30, [sp, #0x10]
0x00000000037e4f24: ldp        x20, x19, [sp], #0x20
0x00000000037e4f28: b          #0x43e8
0x00000000037e4f2c: ldp        x29, x30, [sp, #0x10]
0x00000000037e4f30: ldp        x20, x19, [sp], #0x20
0x00000000037e4f34: ret        
0x00000000037e4f38: mov        x19, x0
0x00000000037e4f3c: adrp       x0, #0x6184000
0x00000000037e4f40: add        x0, x0, #0xe90
0x00000000037e4f44: bl         #0x4450
0x00000000037e4f48: mov        x0, x19
0x00000000037e4f4c: bl         #0x4b97984
