; instruction-faithful ARM64 fallback for RobloxLib::function_3027984
0x0000000003027984: stp        x29, x30, [sp, #-0x10]!
0x0000000003027988: mov        x29, sp
0x000000000302798c: ldr        x1, [x0, #0x10]
0x0000000003027990: cbz        x1, #0x30279b0
0x0000000003027994: ldp        x0, x8, [x0]
0x0000000003027998: lsl        x9, x8, #6
0x000000000302799c: sub        x2, x9, x8, lsl #3
0x00000000030279a0: ldr        x8, [x0]
0x00000000030279a4: ldr        x8, [x8, #0x18]
0x00000000030279a8: mov        w3, #8
0x00000000030279ac: blr        x8
0x00000000030279b0: ldp        x29, x30, [sp], #0x10
0x00000000030279b4: ret        
0x00000000030279b8: bl         #0x18bd8
