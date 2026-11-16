; instruction-faithful ARM64 fallback for RobloxLib::function_1f71450
0x0000000001f71450: stp        x29, x30, [sp, #-0x10]!
0x0000000001f71454: mov        x29, sp
0x0000000001f71458: ldr        x1, [x0, #0x10]
0x0000000001f7145c: cbz        x1, #0x1f7147c
0x0000000001f71460: ldp        x0, x8, [x0]
0x0000000001f71464: lsl        x9, x8, #8
0x0000000001f71468: sub        x2, x9, x8, lsl #4
0x0000000001f7146c: ldr        x8, [x0]
0x0000000001f71470: ldr        x8, [x8, #0x18]
0x0000000001f71474: mov        w3, #8
0x0000000001f71478: blr        x8
0x0000000001f7147c: ldp        x29, x30, [sp], #0x10
0x0000000001f71480: ret        
0x0000000001f71484: bl         #0x18bd8
