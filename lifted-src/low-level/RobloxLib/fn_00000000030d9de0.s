; instruction-faithful ARM64 fallback for RobloxLib::function_30d9de0
0x00000000030d9de0: stp        x20, x19, [sp, #-0x20]!
0x00000000030d9de4: stp        x29, x30, [sp, #0x10]
0x00000000030d9de8: add        x29, sp, #0x10
0x00000000030d9dec: adrp       x8, #0x6184000
0x00000000030d9df0: add        x8, x8, #0xe90
0x00000000030d9df4: ldarb      w8, [x8]
0x00000000030d9df8: tbnz       w8, #0, #0x30d9e64
0x00000000030d9dfc: adrp       x0, #0x6184000
0x00000000030d9e00: add        x0, x0, #0xe90
0x00000000030d9e04: bl         #0x428c
0x00000000030d9e08: cbz        w0, #0x30d9e64
0x00000000030d9e0c: mov        w0, #0x30
0x00000000030d9e10: bl         #0x47e9370
0x00000000030d9e14: stp        xzr, xzr, [x0, #8]
0x00000000030d9e18: adrp       x8, #0x5ede000
0x00000000030d9e1c: add        x8, x8, #0xe20
0x00000000030d9e20: str        x8, [x0]
0x00000000030d9e24: str        xzr, [x0, #0x28]
0x00000000030d9e28: mov        x8, x0
0x00000000030d9e2c: str        xzr, [x8, #0x20]!
0x00000000030d9e30: adrp       x1, #0x6184000
0x00000000030d9e34: add        x1, x1, #0xe80
0x00000000030d9e38: stp        x8, x0, [x1]
0x00000000030d9e3c: adrp       x0, #0x2dd5000
0x00000000030d9e40: add        x0, x0, #0xa8
0x00000000030d9e44: adrp       x2, #0
0x00000000030d9e48: add        x2, x2, #0
0x00000000030d9e4c: bl         #0x4b984dc
0x00000000030d9e50: adrp       x0, #0x6184000
0x00000000030d9e54: add        x0, x0, #0xe90
0x00000000030d9e58: ldp        x29, x30, [sp, #0x10]
0x00000000030d9e5c: ldp        x20, x19, [sp], #0x20
0x00000000030d9e60: b          #0x43e8
0x00000000030d9e64: ldp        x29, x30, [sp, #0x10]
0x00000000030d9e68: ldp        x20, x19, [sp], #0x20
0x00000000030d9e6c: ret        
0x00000000030d9e70: mov        x19, x0
0x00000000030d9e74: adrp       x0, #0x6184000
0x00000000030d9e78: add        x0, x0, #0xe90
0x00000000030d9e7c: bl         #0x4450
0x00000000030d9e80: mov        x0, x19
0x00000000030d9e84: bl         #0x4b97984
