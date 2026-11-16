; instruction-faithful ARM64 fallback for RobloxLib::function_2625098
0x0000000002625098: stp        x20, x19, [sp, #-0x20]!
0x000000000262509c: stp        x29, x30, [sp, #0x10]
0x00000000026250a0: add        x29, sp, #0x10
0x00000000026250a4: mov        x19, x1
0x00000000026250a8: bl         #0x27d568
0x00000000026250ac: mov        x20, x0
0x00000000026250b0: ldrsw      x8, [x19, #0x28]
0x00000000026250b4: adrp       x9, #0x5e60000
0x00000000026250b8: add        x9, x9, #0x828
0x00000000026250bc: ldr        x8, [x9, x8, lsl #3]
0x00000000026250c0: add        x0, x19, #0x30
0x00000000026250c4: blr        x8
0x00000000026250c8: mov        x0, x19
0x00000000026250cc: bl         #0x47e93a8
0x00000000026250d0: mov        x0, x20
0x00000000026250d4: ldp        x29, x30, [sp, #0x10]
0x00000000026250d8: ldp        x20, x19, [sp], #0x20
0x00000000026250dc: ret        
0x00000000026250e0: bl         #0x18bd8
