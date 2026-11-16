; instruction-faithful ARM64 fallback for RobloxLib::function_40af830
0x00000000040af830: stp        x29, x30, [sp, #-0x10]!
0x00000000040af834: mov        x29, sp
0x00000000040af838: ldr        x1, [x0, #0x10]
0x00000000040af83c: cbz        x1, #0x40af85c
0x00000000040af840: ldp        x0, x8, [x0]
0x00000000040af844: add        x8, x8, x8, lsl #2
0x00000000040af848: lsl        x2, x8, #5
0x00000000040af84c: ldr        x8, [x0]
0x00000000040af850: ldr        x8, [x8, #0x18]
0x00000000040af854: mov        w3, #8
0x00000000040af858: blr        x8
0x00000000040af85c: ldp        x29, x30, [sp], #0x10
0x00000000040af860: ret        
0x00000000040af864: bl         #0x18bd8
