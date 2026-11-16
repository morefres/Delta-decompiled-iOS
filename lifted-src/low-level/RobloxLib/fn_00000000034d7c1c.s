; instruction-faithful ARM64 fallback for RobloxLib::function_34d7c1c
0x00000000034d7c1c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d7c20: stp        x29, x30, [sp, #0x10]
0x00000000034d7c24: add        x29, sp, #0x10
0x00000000034d7c28: adrp       x8, #0x6184000
0x00000000034d7c2c: add        x8, x8, #0xe90
0x00000000034d7c30: ldarb      w8, [x8]
0x00000000034d7c34: tbnz       w8, #0, #0x34d7ca0
0x00000000034d7c38: adrp       x0, #0x6184000
0x00000000034d7c3c: add        x0, x0, #0xe90
0x00000000034d7c40: bl         #0x428c
0x00000000034d7c44: cbz        w0, #0x34d7ca0
0x00000000034d7c48: mov        w0, #0x30
0x00000000034d7c4c: bl         #0x47e9370
0x00000000034d7c50: stp        xzr, xzr, [x0, #8]
0x00000000034d7c54: adrp       x8, #0x5ede000
0x00000000034d7c58: add        x8, x8, #0xe20
0x00000000034d7c5c: str        x8, [x0]
0x00000000034d7c60: str        xzr, [x0, #0x28]
0x00000000034d7c64: mov        x8, x0
0x00000000034d7c68: str        xzr, [x8, #0x20]!
0x00000000034d7c6c: adrp       x1, #0x6184000
0x00000000034d7c70: add        x1, x1, #0xe80
0x00000000034d7c74: stp        x8, x0, [x1]
0x00000000034d7c78: adrp       x0, #0x2dd5000
0x00000000034d7c7c: add        x0, x0, #0xa8
0x00000000034d7c80: adrp       x2, #0
0x00000000034d7c84: add        x2, x2, #0
0x00000000034d7c88: bl         #0x4b984dc
0x00000000034d7c8c: adrp       x0, #0x6184000
0x00000000034d7c90: add        x0, x0, #0xe90
0x00000000034d7c94: ldp        x29, x30, [sp, #0x10]
0x00000000034d7c98: ldp        x20, x19, [sp], #0x20
0x00000000034d7c9c: b          #0x43e8
0x00000000034d7ca0: ldp        x29, x30, [sp, #0x10]
0x00000000034d7ca4: ldp        x20, x19, [sp], #0x20
0x00000000034d7ca8: ret        
0x00000000034d7cac: mov        x19, x0
0x00000000034d7cb0: adrp       x0, #0x6184000
0x00000000034d7cb4: add        x0, x0, #0xe90
0x00000000034d7cb8: bl         #0x4450
0x00000000034d7cbc: mov        x0, x19
0x00000000034d7cc0: bl         #0x4b97984
