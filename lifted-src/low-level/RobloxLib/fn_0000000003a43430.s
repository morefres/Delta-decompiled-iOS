; instruction-faithful ARM64 fallback for RobloxLib::function_3a43430
0x0000000003a43430: stp        x29, x30, [sp, #-0x10]!
0x0000000003a43434: mov        x29, sp
0x0000000003a43438: ldr        x8, [x0]
0x0000000003a4343c: ldr        x1, [x8]
0x0000000003a43440: cbz        x1, #0x3a43460
0x0000000003a43444: str        x1, [x8, #8]
0x0000000003a43448: ldp        x9, x0, [x8, #0x10]
0x0000000003a4344c: sub        x2, x9, x1
0x0000000003a43450: ldr        x8, [x0]
0x0000000003a43454: ldr        x8, [x8, #0x18]
0x0000000003a43458: mov        w3, #4
0x0000000003a4345c: blr        x8
0x0000000003a43460: ldp        x29, x30, [sp], #0x10
0x0000000003a43464: ret        
0x0000000003a43468: bl         #0x18bd8
