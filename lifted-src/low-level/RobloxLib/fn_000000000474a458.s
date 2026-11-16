; instruction-faithful ARM64 fallback for RobloxLib::function_474a458
0x000000000474a458: stp        x29, x30, [sp, #-0x10]!
0x000000000474a45c: mov        x29, sp
0x000000000474a460: ldr        x8, [x0]
0x000000000474a464: ldr        x1, [x8]
0x000000000474a468: cbz        x1, #0x474a488
0x000000000474a46c: str        x1, [x8, #8]
0x000000000474a470: ldp        x9, x0, [x8, #0x10]
0x000000000474a474: sub        x2, x9, x1
0x000000000474a478: ldr        x8, [x0]
0x000000000474a47c: ldr        x8, [x8, #0x18]
0x000000000474a480: mov        w3, #8
0x000000000474a484: blr        x8
0x000000000474a488: ldp        x29, x30, [sp], #0x10
0x000000000474a48c: ret        
0x000000000474a490: bl         #0x18bd8
