; instruction-faithful ARM64 fallback for RobloxLib::function_39ce82c
0x00000000039ce82c: sub        sp, sp, #0x40
0x00000000039ce830: stp        d9, d8, [sp, #0x10]
0x00000000039ce834: stp        x20, x19, [sp, #0x20]
0x00000000039ce838: stp        x29, x30, [sp, #0x30]
0x00000000039ce83c: add        x29, sp, #0x30
0x00000000039ce840: mov        x19, x0
0x00000000039ce844: ldr        d0, [x0]
0x00000000039ce848: str        d0, [sp, #8]
0x00000000039ce84c: add        x0, sp, #8
0x00000000039ce850: bl         #0x2b7f1f8
0x00000000039ce854: fmov       s8, s0
0x00000000039ce858: fmov       s9, s1
0x00000000039ce85c: ldr        d0, [x19, #8]
0x00000000039ce860: str        d0, [sp]
0x00000000039ce864: mov        x0, sp
0x00000000039ce868: bl         #0x2b7f1f8
0x00000000039ce86c: fcmp       s8, s0
0x00000000039ce870: fcsel      s4, s8, s0, mi
0x00000000039ce874: fcmp       s9, s1
0x00000000039ce878: fcsel      s5, s9, s1, mi
0x00000000039ce87c: fcmp       s0, s8
0x00000000039ce880: fcsel      s2, s8, s0, mi
0x00000000039ce884: fcmp       s1, s9
0x00000000039ce888: fcsel      s3, s9, s1, mi
0x00000000039ce88c: fmov       s0, s4
0x00000000039ce890: fmov       s1, s5
0x00000000039ce894: ldp        x29, x30, [sp, #0x30]
0x00000000039ce898: ldp        x20, x19, [sp, #0x20]
0x00000000039ce89c: ldp        d9, d8, [sp, #0x10]
0x00000000039ce8a0: add        sp, sp, #0x40
0x00000000039ce8a4: ret        
