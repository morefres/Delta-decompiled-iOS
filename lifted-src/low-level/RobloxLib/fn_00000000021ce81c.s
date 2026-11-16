; instruction-faithful ARM64 fallback for RobloxLib::function_21ce81c
0x00000000021ce81c: sub        sp, sp, #0x30
0x00000000021ce820: stp        x20, x19, [sp, #0x10]
0x00000000021ce824: stp        x29, x30, [sp, #0x20]
0x00000000021ce828: add        x29, sp, #0x20
0x00000000021ce82c: ldr        x0, [x0, #0x30]
0x00000000021ce830: ldp        x8, x19, [x1]
0x00000000021ce834: stp        x8, x19, [sp]
0x00000000021ce838: cbz        x19, #0x21ce850
0x00000000021ce83c: add        x8, x19, #8
0x00000000021ce840: ldxr       x9, [x8]
0x00000000021ce844: add        x9, x9, #1
0x00000000021ce848: stxr       w10, x9, [x8]
0x00000000021ce84c: cbnz       w10, #0x21ce840
0x00000000021ce850: mov        x1, sp
0x00000000021ce854: bl         #0x21cced0
0x00000000021ce858: cbz        x19, #0x21ce874
0x00000000021ce85c: add        x8, x19, #8
0x00000000021ce860: ldaxr      x9, [x8]
0x00000000021ce864: sub        x10, x9, #1
0x00000000021ce868: stlxr      w11, x10, [x8]
0x00000000021ce86c: cbnz       w11, #0x21ce860
0x00000000021ce870: cbz        x9, #0x21ce884
0x00000000021ce874: ldp        x29, x30, [sp, #0x20]
0x00000000021ce878: ldp        x20, x19, [sp, #0x10]
0x00000000021ce87c: add        sp, sp, #0x30
0x00000000021ce880: ret        
0x00000000021ce884: ldr        x8, [x19]
0x00000000021ce888: ldr        x8, [x8, #0x10]
0x00000000021ce88c: mov        x0, x19
0x00000000021ce890: blr        x8
0x00000000021ce894: mov        x0, x19
0x00000000021ce898: ldp        x29, x30, [sp, #0x20]
0x00000000021ce89c: ldp        x20, x19, [sp, #0x10]
0x00000000021ce8a0: add        sp, sp, #0x30
0x00000000021ce8a4: b          #0x4b9808c
0x00000000021ce8a8: mov        x19, x0
0x00000000021ce8ac: mov        x0, sp
0x00000000021ce8b0: bl         #0x1df28
0x00000000021ce8b4: mov        x0, x19
0x00000000021ce8b8: bl         #0x4b97984
