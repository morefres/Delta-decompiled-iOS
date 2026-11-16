; instruction-faithful ARM64 fallback for RobloxLib::function_26a2380
0x00000000026a2380: stp        x20, x19, [sp, #-0x20]!
0x00000000026a2384: stp        x29, x30, [sp, #0x10]
0x00000000026a2388: add        x29, sp, #0x10
0x00000000026a238c: mov        x19, x1
0x00000000026a2390: mov        x20, x0
0x00000000026a2394: add        x0, x0, #0x18
0x00000000026a2398: add        x1, x1, #0x30
0x00000000026a239c: bl         #0x26a23cc
0x00000000026a23a0: adrp       x8, #0x6158000
0x00000000026a23a4: ldrb       w8, [x8, #0x1e0]
0x00000000026a23a8: tbz        w8, #0, #0x26a23b8
0x00000000026a23ac: ldp        x29, x30, [sp, #0x10]
0x00000000026a23b0: ldp        x20, x19, [sp], #0x20
0x00000000026a23b4: ret        
0x00000000026a23b8: add        x0, x20, #0x30
0x00000000026a23bc: add        x1, x19, #0x30
0x00000000026a23c0: ldp        x29, x30, [sp, #0x10]
0x00000000026a23c4: ldp        x20, x19, [sp], #0x20
0x00000000026a23c8: b          #0x26a2440
