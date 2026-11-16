; instruction-faithful ARM64 fallback for RobloxLib::function_37a9e24
0x00000000037a9e24: stp        x20, x19, [sp, #-0x20]!
0x00000000037a9e28: stp        x29, x30, [sp, #0x10]
0x00000000037a9e2c: add        x29, sp, #0x10
0x00000000037a9e30: adrp       x8, #0x6184000
0x00000000037a9e34: add        x8, x8, #0xe90
0x00000000037a9e38: ldarb      w8, [x8]
0x00000000037a9e3c: tbnz       w8, #0, #0x37a9ea8
0x00000000037a9e40: adrp       x0, #0x6184000
0x00000000037a9e44: add        x0, x0, #0xe90
0x00000000037a9e48: bl         #0x428c
0x00000000037a9e4c: cbz        w0, #0x37a9ea8
0x00000000037a9e50: mov        w0, #0x30
0x00000000037a9e54: bl         #0x47e9370
0x00000000037a9e58: stp        xzr, xzr, [x0, #8]
0x00000000037a9e5c: adrp       x8, #0x5ede000
0x00000000037a9e60: add        x8, x8, #0xe20
0x00000000037a9e64: str        x8, [x0]
0x00000000037a9e68: str        xzr, [x0, #0x28]
0x00000000037a9e6c: mov        x8, x0
0x00000000037a9e70: str        xzr, [x8, #0x20]!
0x00000000037a9e74: adrp       x1, #0x6184000
0x00000000037a9e78: add        x1, x1, #0xe80
0x00000000037a9e7c: stp        x8, x0, [x1]
0x00000000037a9e80: adrp       x0, #0x2dd5000
0x00000000037a9e84: add        x0, x0, #0xa8
0x00000000037a9e88: adrp       x2, #0
0x00000000037a9e8c: add        x2, x2, #0
0x00000000037a9e90: bl         #0x4b984dc
0x00000000037a9e94: adrp       x0, #0x6184000
0x00000000037a9e98: add        x0, x0, #0xe90
0x00000000037a9e9c: ldp        x29, x30, [sp, #0x10]
0x00000000037a9ea0: ldp        x20, x19, [sp], #0x20
0x00000000037a9ea4: b          #0x43e8
0x00000000037a9ea8: ldp        x29, x30, [sp, #0x10]
0x00000000037a9eac: ldp        x20, x19, [sp], #0x20
0x00000000037a9eb0: ret        
0x00000000037a9eb4: mov        x19, x0
0x00000000037a9eb8: adrp       x0, #0x6184000
0x00000000037a9ebc: add        x0, x0, #0xe90
0x00000000037a9ec0: bl         #0x4450
0x00000000037a9ec4: mov        x0, x19
0x00000000037a9ec8: bl         #0x4b97984
