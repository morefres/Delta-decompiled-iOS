; instruction-faithful ARM64 fallback for RobloxLib::function_2933a74
0x0000000002933a74: stp        x20, x19, [sp, #-0x20]!
0x0000000002933a78: stp        x29, x30, [sp, #0x10]
0x0000000002933a7c: add        x29, sp, #0x10
0x0000000002933a80: mov        x19, x0
0x0000000002933a84: bl         #0x3e79c18
0x0000000002933a88: cbz        x0, #0x2933a98
0x0000000002933a8c: mov        w8, #0x1130
0x0000000002933a90: mov        w9, #1
0x0000000002933a94: strb       w9, [x19, x8]
0x0000000002933a98: ldp        x29, x30, [sp, #0x10]
0x0000000002933a9c: ldp        x20, x19, [sp], #0x20
0x0000000002933aa0: ret        
