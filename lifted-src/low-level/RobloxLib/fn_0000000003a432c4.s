; instruction-faithful ARM64 fallback for RobloxLib::function_3a432c4
0x0000000003a432c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a432c8: stp        x29, x30, [sp, #0x10]
0x0000000003a432cc: add        x29, sp, #0x10
0x0000000003a432d0: mov        x19, x0
0x0000000003a432d4: ldr        x0, [x0]
0x0000000003a432d8: ldr        x8, [x0]
0x0000000003a432dc: cbz        x8, #0x3a43304
0x0000000003a432e0: bl         #0x3a43314
0x0000000003a432e4: ldr        x8, [x19]
0x0000000003a432e8: ldr        x1, [x8]
0x0000000003a432ec: ldp        x9, x0, [x8, #0x10]
0x0000000003a432f0: sub        x2, x9, x1
0x0000000003a432f4: ldr        x8, [x0]
0x0000000003a432f8: ldr        x8, [x8, #0x18]
0x0000000003a432fc: mov        w3, #8
0x0000000003a43300: blr        x8
0x0000000003a43304: ldp        x29, x30, [sp, #0x10]
0x0000000003a43308: ldp        x20, x19, [sp], #0x20
0x0000000003a4330c: ret        
0x0000000003a43310: bl         #0x18bd8
