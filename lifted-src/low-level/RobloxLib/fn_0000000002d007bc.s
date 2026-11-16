; instruction-faithful ARM64 fallback for RobloxLib::function_2d007bc
0x0000000002d007bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002d007c0: mov        x29, sp
0x0000000002d007c4: ldr        x8, [x0]
0x0000000002d007c8: ldr        x1, [x8]
0x0000000002d007cc: cbz        x1, #0x2d007ec
0x0000000002d007d0: str        x1, [x8, #8]
0x0000000002d007d4: ldp        x9, x0, [x8, #0x10]
0x0000000002d007d8: sub        x2, x9, x1
0x0000000002d007dc: ldr        x8, [x0]
0x0000000002d007e0: ldr        x8, [x8, #0x18]
0x0000000002d007e4: mov        w3, #8
0x0000000002d007e8: blr        x8
0x0000000002d007ec: ldp        x29, x30, [sp], #0x10
0x0000000002d007f0: ret        
0x0000000002d007f4: bl         #0x18bd8
