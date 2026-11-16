; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2658
0x0000000001bc2658: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc265c: stp        x29, x30, [sp, #0x10]
0x0000000001bc2660: add        x29, sp, #0x10
0x0000000001bc2664: mov        x19, x0
0x0000000001bc2668: adrp       x8, #0x5d2e000
0x0000000001bc266c: add        x8, x8, #0x130
0x0000000001bc2670: str        x8, [x0]
0x0000000001bc2674: bl         #0x1bbfd74
0x0000000001bc2678: mov        x1, #0
0x0000000001bc267c: bl         #0x4408f38
0x0000000001bc2680: mov        x0, x19
0x0000000001bc2684: ldp        x29, x30, [sp, #0x10]
0x0000000001bc2688: ldp        x20, x19, [sp], #0x20
0x0000000001bc268c: ret        
0x0000000001bc2690: bl         #0x18bd8
