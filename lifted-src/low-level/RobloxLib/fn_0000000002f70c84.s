; instruction-faithful ARM64 fallback for RobloxLib::function_2f70c84
0x0000000002f70c84: stp        x20, x19, [sp, #-0x20]!
0x0000000002f70c88: stp        x29, x30, [sp, #0x10]
0x0000000002f70c8c: add        x29, sp, #0x10
0x0000000002f70c90: mov        x19, x0
0x0000000002f70c94: str        x1, [x0, #0x48]
0x0000000002f70c98: stp        xzr, xzr, [x0, #0x58]
0x0000000002f70c9c: str        xzr, [x0, #0x50]!
0x0000000002f70ca0: str        x19, [x19, #0x68]
0x0000000002f70ca4: adrp       x8, #0x5f15000
0x0000000002f70ca8: add        x8, x8, #0x420
0x0000000002f70cac: str        x8, [x19]
0x0000000002f70cb0: mov        w1, #8
0x0000000002f70cb4: bl         #0xb6fd78
0x0000000002f70cb8: mov        x0, x19
0x0000000002f70cbc: ldp        x29, x30, [sp, #0x10]
0x0000000002f70cc0: ldp        x20, x19, [sp], #0x20
0x0000000002f70cc4: ret        
0x0000000002f70cc8: bl         #0x18bd8
