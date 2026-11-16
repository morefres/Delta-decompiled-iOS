; instruction-faithful ARM64 fallback for RobloxLib::function_33e4a4c
0x00000000033e4a4c: stp        x22, x21, [sp, #-0x30]!
0x00000000033e4a50: stp        x20, x19, [sp, #0x10]
0x00000000033e4a54: stp        x29, x30, [sp, #0x20]
0x00000000033e4a58: add        x29, sp, #0x20
0x00000000033e4a5c: mov        x21, x2
0x00000000033e4a60: mov        x22, x1
0x00000000033e4a64: mov        x19, x8
0x00000000033e4a68: mov        w0, #0xb8
0x00000000033e4a6c: bl         #0x47e9370
0x00000000033e4a70: mov        x20, x0
0x00000000033e4a74: mov        x1, x22
0x00000000033e4a78: mov        x2, x21
0x00000000033e4a7c: bl         #0x33e4aac
0x00000000033e4a80: add        x8, x20, #0x18
0x00000000033e4a84: stp        x8, x20, [x19]
0x00000000033e4a88: ldp        x29, x30, [sp, #0x20]
0x00000000033e4a8c: ldp        x20, x19, [sp, #0x10]
0x00000000033e4a90: ldp        x22, x21, [sp], #0x30
0x00000000033e4a94: ret        
0x00000000033e4a98: mov        x19, x0
0x00000000033e4a9c: mov        x0, x20
0x00000000033e4aa0: bl         #0x47e93a8
0x00000000033e4aa4: mov        x0, x19
0x00000000033e4aa8: bl         #0x4b97984
