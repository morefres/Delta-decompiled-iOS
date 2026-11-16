; instruction-faithful ARM64 fallback for RobloxLib::function_34f0904
0x00000000034f0904: stp        x20, x19, [sp, #-0x20]!
0x00000000034f0908: stp        x29, x30, [sp, #0x10]
0x00000000034f090c: add        x29, sp, #0x10
0x00000000034f0910: mov        x19, x8
0x00000000034f0914: mov        w0, #8
0x00000000034f0918: bl         #0x47e9370
0x00000000034f091c: adrp       x8, #0x5f58000
0x00000000034f0920: add        x8, x8, #0xf08
0x00000000034f0924: str        x8, [x0]
0x00000000034f0928: str        x0, [x19]
0x00000000034f092c: ldp        x29, x30, [sp, #0x10]
0x00000000034f0930: ldp        x20, x19, [sp], #0x20
0x00000000034f0934: ret        
