; instruction-faithful ARM64 fallback for RobloxLib::function_3a4353c
0x0000000003a4353c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a43540: mov        x29, sp
0x0000000003a43544: ldr        x8, [x0]
0x0000000003a43548: ldr        x1, [x8]
0x0000000003a4354c: cbz        x1, #0x3a4356c
0x0000000003a43550: str        x1, [x8, #8]
0x0000000003a43554: ldp        x9, x0, [x8, #0x10]
0x0000000003a43558: sub        x2, x9, x1
0x0000000003a4355c: ldr        x8, [x0]
0x0000000003a43560: ldr        x8, [x8, #0x18]
0x0000000003a43564: mov        w3, #4
0x0000000003a43568: blr        x8
0x0000000003a4356c: ldp        x29, x30, [sp], #0x10
0x0000000003a43570: ret        
0x0000000003a43574: bl         #0x18bd8
