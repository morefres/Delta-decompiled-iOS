; instruction-faithful ARM64 fallback for RobloxLib::function_30d4a4c
0x00000000030d4a4c: stp        x24, x23, [sp, #-0x40]!
0x00000000030d4a50: stp        x22, x21, [sp, #0x10]
0x00000000030d4a54: stp        x20, x19, [sp, #0x20]
0x00000000030d4a58: stp        x29, x30, [sp, #0x30]
0x00000000030d4a5c: add        x29, sp, #0x30
0x00000000030d4a60: mov        x21, x3
0x00000000030d4a64: mov        x22, x2
0x00000000030d4a68: mov        x23, x1
0x00000000030d4a6c: mov        x19, x8
0x00000000030d4a70: mov        w0, #0x40
0x00000000030d4a74: bl         #0x47e9370
0x00000000030d4a78: mov        x20, x0
0x00000000030d4a7c: mov        x1, x23
0x00000000030d4a80: mov        x2, x22
0x00000000030d4a84: mov        x3, x21
0x00000000030d4a88: bl         #0x30d4abc
0x00000000030d4a8c: add        x8, x20, #0x18
0x00000000030d4a90: stp        x8, x20, [x19]
0x00000000030d4a94: ldp        x29, x30, [sp, #0x30]
0x00000000030d4a98: ldp        x20, x19, [sp, #0x20]
0x00000000030d4a9c: ldp        x22, x21, [sp, #0x10]
0x00000000030d4aa0: ldp        x24, x23, [sp], #0x40
0x00000000030d4aa4: ret        
0x00000000030d4aa8: mov        x19, x0
0x00000000030d4aac: mov        x0, x20
0x00000000030d4ab0: bl         #0x47e93a8
0x00000000030d4ab4: mov        x0, x19
0x00000000030d4ab8: bl         #0x4b97984
