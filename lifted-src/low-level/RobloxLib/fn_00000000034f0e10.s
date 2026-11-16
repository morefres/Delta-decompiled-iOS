; instruction-faithful ARM64 fallback for RobloxLib::function_34f0e10
0x00000000034f0e10: stp        x20, x19, [sp, #-0x20]!
0x00000000034f0e14: stp        x29, x30, [sp, #0x10]
0x00000000034f0e18: add        x29, sp, #0x10
0x00000000034f0e1c: adrp       x8, #0x6184000
0x00000000034f0e20: add        x8, x8, #0xe90
0x00000000034f0e24: ldarb      w8, [x8]
0x00000000034f0e28: tbnz       w8, #0, #0x34f0e94
0x00000000034f0e2c: adrp       x0, #0x6184000
0x00000000034f0e30: add        x0, x0, #0xe90
0x00000000034f0e34: bl         #0x428c
0x00000000034f0e38: cbz        w0, #0x34f0e94
0x00000000034f0e3c: mov        w0, #0x30
0x00000000034f0e40: bl         #0x47e9370
0x00000000034f0e44: stp        xzr, xzr, [x0, #8]
0x00000000034f0e48: adrp       x8, #0x5ede000
0x00000000034f0e4c: add        x8, x8, #0xe20
0x00000000034f0e50: str        x8, [x0]
0x00000000034f0e54: str        xzr, [x0, #0x28]
0x00000000034f0e58: mov        x8, x0
0x00000000034f0e5c: str        xzr, [x8, #0x20]!
0x00000000034f0e60: adrp       x1, #0x6184000
0x00000000034f0e64: add        x1, x1, #0xe80
0x00000000034f0e68: stp        x8, x0, [x1]
0x00000000034f0e6c: adrp       x0, #0x2dd5000
0x00000000034f0e70: add        x0, x0, #0xa8
0x00000000034f0e74: adrp       x2, #0
0x00000000034f0e78: add        x2, x2, #0
0x00000000034f0e7c: bl         #0x4b984dc
0x00000000034f0e80: adrp       x0, #0x6184000
0x00000000034f0e84: add        x0, x0, #0xe90
0x00000000034f0e88: ldp        x29, x30, [sp, #0x10]
0x00000000034f0e8c: ldp        x20, x19, [sp], #0x20
0x00000000034f0e90: b          #0x43e8
0x00000000034f0e94: ldp        x29, x30, [sp, #0x10]
0x00000000034f0e98: ldp        x20, x19, [sp], #0x20
0x00000000034f0e9c: ret        
0x00000000034f0ea0: mov        x19, x0
0x00000000034f0ea4: adrp       x0, #0x6184000
0x00000000034f0ea8: add        x0, x0, #0xe90
0x00000000034f0eac: bl         #0x4450
0x00000000034f0eb0: mov        x0, x19
0x00000000034f0eb4: bl         #0x4b97984
