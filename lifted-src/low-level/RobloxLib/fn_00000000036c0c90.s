; instruction-faithful ARM64 fallback for RobloxLib::function_36c0c90
0x00000000036c0c90: stp        x20, x19, [sp, #-0x20]!
0x00000000036c0c94: stp        x29, x30, [sp, #0x10]
0x00000000036c0c98: add        x29, sp, #0x10
0x00000000036c0c9c: adrp       x8, #0x6184000
0x00000000036c0ca0: add        x8, x8, #0xe90
0x00000000036c0ca4: ldarb      w8, [x8]
0x00000000036c0ca8: tbnz       w8, #0, #0x36c0d14
0x00000000036c0cac: adrp       x0, #0x6184000
0x00000000036c0cb0: add        x0, x0, #0xe90
0x00000000036c0cb4: bl         #0x428c
0x00000000036c0cb8: cbz        w0, #0x36c0d14
0x00000000036c0cbc: mov        w0, #0x30
0x00000000036c0cc0: bl         #0x47e9370
0x00000000036c0cc4: stp        xzr, xzr, [x0, #8]
0x00000000036c0cc8: adrp       x8, #0x5ede000
0x00000000036c0ccc: add        x8, x8, #0xe20
0x00000000036c0cd0: str        x8, [x0]
0x00000000036c0cd4: str        xzr, [x0, #0x28]
0x00000000036c0cd8: mov        x8, x0
0x00000000036c0cdc: str        xzr, [x8, #0x20]!
0x00000000036c0ce0: adrp       x1, #0x6184000
0x00000000036c0ce4: add        x1, x1, #0xe80
0x00000000036c0ce8: stp        x8, x0, [x1]
0x00000000036c0cec: adrp       x0, #0x2dd5000
0x00000000036c0cf0: add        x0, x0, #0xa8
0x00000000036c0cf4: adrp       x2, #0
0x00000000036c0cf8: add        x2, x2, #0
0x00000000036c0cfc: bl         #0x4b984dc
0x00000000036c0d00: adrp       x0, #0x6184000
0x00000000036c0d04: add        x0, x0, #0xe90
0x00000000036c0d08: ldp        x29, x30, [sp, #0x10]
0x00000000036c0d0c: ldp        x20, x19, [sp], #0x20
0x00000000036c0d10: b          #0x43e8
0x00000000036c0d14: ldp        x29, x30, [sp, #0x10]
0x00000000036c0d18: ldp        x20, x19, [sp], #0x20
0x00000000036c0d1c: ret        
0x00000000036c0d20: mov        x19, x0
0x00000000036c0d24: adrp       x0, #0x6184000
0x00000000036c0d28: add        x0, x0, #0xe90
0x00000000036c0d2c: bl         #0x4450
0x00000000036c0d30: mov        x0, x19
0x00000000036c0d34: bl         #0x4b97984
