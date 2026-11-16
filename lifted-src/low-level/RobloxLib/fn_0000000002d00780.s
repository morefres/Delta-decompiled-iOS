; instruction-faithful ARM64 fallback for RobloxLib::function_2d00780
0x0000000002d00780: stp        x29, x30, [sp, #-0x10]!
0x0000000002d00784: mov        x29, sp
0x0000000002d00788: ldr        x8, [x0]
0x0000000002d0078c: ldr        x1, [x8]
0x0000000002d00790: cbz        x1, #0x2d007b0
0x0000000002d00794: str        x1, [x8, #8]
0x0000000002d00798: ldp        x9, x0, [x8, #0x10]
0x0000000002d0079c: sub        x2, x9, x1
0x0000000002d007a0: ldr        x8, [x0]
0x0000000002d007a4: ldr        x8, [x8, #0x18]
0x0000000002d007a8: mov        w3, #8
0x0000000002d007ac: blr        x8
0x0000000002d007b0: ldp        x29, x30, [sp], #0x10
0x0000000002d007b4: ret        
0x0000000002d007b8: bl         #0x18bd8
