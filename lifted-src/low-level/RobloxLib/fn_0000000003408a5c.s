; instruction-faithful ARM64 fallback for RobloxLib::function_3408a5c
0x0000000003408a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003408a60: stp        x29, x30, [sp, #0x10]
0x0000000003408a64: add        x29, sp, #0x10
0x0000000003408a68: mov        x19, x0
0x0000000003408a6c: bl         #0x3408a8c
0x0000000003408a70: ldr        x0, [x19]
0x0000000003408a74: cbz        x0, #0x3408a7c
0x0000000003408a78: bl         #0x47e93a8
0x0000000003408a7c: mov        x0, x19
0x0000000003408a80: ldp        x29, x30, [sp, #0x10]
0x0000000003408a84: ldp        x20, x19, [sp], #0x20
0x0000000003408a88: ret        
