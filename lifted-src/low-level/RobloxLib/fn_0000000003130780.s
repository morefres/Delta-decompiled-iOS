; instruction-faithful ARM64 fallback for RobloxLib::function_3130780
0x0000000003130780: stp        x20, x19, [sp, #-0x20]!
0x0000000003130784: stp        x29, x30, [sp, #0x10]
0x0000000003130788: add        x29, sp, #0x10
0x000000000313078c: mov        x19, x0
0x0000000003130790: ldrb       w8, [x0, #8]!
0x0000000003130794: tbz        w8, #0, #0x313079c
0x0000000003130798: bl         #0x466c5d8
0x000000000313079c: mov        x0, x19
0x00000000031307a0: ldp        x29, x30, [sp, #0x10]
0x00000000031307a4: ldp        x20, x19, [sp], #0x20
0x00000000031307a8: ret        
0x00000000031307ac: bl         #0x18bd8
