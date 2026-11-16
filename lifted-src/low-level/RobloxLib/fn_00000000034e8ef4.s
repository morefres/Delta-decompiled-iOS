; instruction-faithful ARM64 fallback for RobloxLib::function_34e8ef4
0x00000000034e8ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000034e8ef8: stp        x29, x30, [sp, #0x10]
0x00000000034e8efc: add        x29, sp, #0x10
0x00000000034e8f00: adrp       x8, #0x6184000
0x00000000034e8f04: add        x8, x8, #0xe90
0x00000000034e8f08: ldarb      w8, [x8]
0x00000000034e8f0c: tbnz       w8, #0, #0x34e8f78
0x00000000034e8f10: adrp       x0, #0x6184000
0x00000000034e8f14: add        x0, x0, #0xe90
0x00000000034e8f18: bl         #0x428c
0x00000000034e8f1c: cbz        w0, #0x34e8f78
0x00000000034e8f20: mov        w0, #0x30
0x00000000034e8f24: bl         #0x47e9370
0x00000000034e8f28: stp        xzr, xzr, [x0, #8]
0x00000000034e8f2c: adrp       x8, #0x5ede000
0x00000000034e8f30: add        x8, x8, #0xe20
0x00000000034e8f34: str        x8, [x0]
0x00000000034e8f38: str        xzr, [x0, #0x28]
0x00000000034e8f3c: mov        x8, x0
0x00000000034e8f40: str        xzr, [x8, #0x20]!
0x00000000034e8f44: adrp       x1, #0x6184000
0x00000000034e8f48: add        x1, x1, #0xe80
0x00000000034e8f4c: stp        x8, x0, [x1]
0x00000000034e8f50: adrp       x0, #0x2dd5000
0x00000000034e8f54: add        x0, x0, #0xa8
0x00000000034e8f58: adrp       x2, #0
0x00000000034e8f5c: add        x2, x2, #0
0x00000000034e8f60: bl         #0x4b984dc
0x00000000034e8f64: adrp       x0, #0x6184000
0x00000000034e8f68: add        x0, x0, #0xe90
0x00000000034e8f6c: ldp        x29, x30, [sp, #0x10]
0x00000000034e8f70: ldp        x20, x19, [sp], #0x20
0x00000000034e8f74: b          #0x43e8
0x00000000034e8f78: ldp        x29, x30, [sp, #0x10]
0x00000000034e8f7c: ldp        x20, x19, [sp], #0x20
0x00000000034e8f80: ret        
0x00000000034e8f84: mov        x19, x0
0x00000000034e8f88: adrp       x0, #0x6184000
0x00000000034e8f8c: add        x0, x0, #0xe90
0x00000000034e8f90: bl         #0x4450
0x00000000034e8f94: mov        x0, x19
0x00000000034e8f98: bl         #0x4b97984
