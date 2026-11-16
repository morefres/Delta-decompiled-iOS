; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5c80
0x0000000002dd5c80: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd5c84: stp        x29, x30, [sp, #0x10]
0x0000000002dd5c88: add        x29, sp, #0x10
0x0000000002dd5c8c: adrp       x8, #0x6184000
0x0000000002dd5c90: add        x8, x8, #0xe90
0x0000000002dd5c94: ldarb      w8, [x8]
0x0000000002dd5c98: tbnz       w8, #0, #0x2dd5d04
0x0000000002dd5c9c: adrp       x0, #0x6184000
0x0000000002dd5ca0: add        x0, x0, #0xe90
0x0000000002dd5ca4: bl         #0x428c
0x0000000002dd5ca8: cbz        w0, #0x2dd5d04
0x0000000002dd5cac: mov        w0, #0x30
0x0000000002dd5cb0: bl         #0x47e9370
0x0000000002dd5cb4: stp        xzr, xzr, [x0, #8]
0x0000000002dd5cb8: adrp       x8, #0x5ede000
0x0000000002dd5cbc: add        x8, x8, #0xe20
0x0000000002dd5cc0: str        x8, [x0]
0x0000000002dd5cc4: str        xzr, [x0, #0x28]
0x0000000002dd5cc8: mov        x8, x0
0x0000000002dd5ccc: str        xzr, [x8, #0x20]!
0x0000000002dd5cd0: adrp       x1, #0x6184000
0x0000000002dd5cd4: add        x1, x1, #0xe80
0x0000000002dd5cd8: stp        x8, x0, [x1]
0x0000000002dd5cdc: adrp       x0, #0x2dd5000
0x0000000002dd5ce0: add        x0, x0, #0xa8
0x0000000002dd5ce4: adrp       x2, #0
0x0000000002dd5ce8: add        x2, x2, #0
0x0000000002dd5cec: bl         #0x4b984dc
0x0000000002dd5cf0: adrp       x0, #0x6184000
0x0000000002dd5cf4: add        x0, x0, #0xe90
0x0000000002dd5cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002dd5cfc: ldp        x20, x19, [sp], #0x20
0x0000000002dd5d00: b          #0x43e8
0x0000000002dd5d04: ldp        x29, x30, [sp, #0x10]
0x0000000002dd5d08: ldp        x20, x19, [sp], #0x20
0x0000000002dd5d0c: ret        
0x0000000002dd5d10: mov        x19, x0
0x0000000002dd5d14: adrp       x0, #0x6184000
0x0000000002dd5d18: add        x0, x0, #0xe90
0x0000000002dd5d1c: bl         #0x4450
0x0000000002dd5d20: mov        x0, x19
0x0000000002dd5d24: bl         #0x4b97984
