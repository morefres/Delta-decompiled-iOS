; instruction-faithful ARM64 fallback for RobloxLib::function_2812388
0x0000000002812388: stp        x29, x30, [sp, #-0x10]!
0x000000000281238c: mov        x29, sp
0x0000000002812390: mov        x1, x0
0x0000000002812394: ldr        x0, [x0, #0x18]
0x0000000002812398: ldr        x8, [x0]
0x000000000281239c: ldr        x8, [x8, #0x18]
0x00000000028123a0: mov        w2, #0x160
0x00000000028123a4: mov        w3, #8
0x00000000028123a8: blr        x8
0x00000000028123ac: ldp        x29, x30, [sp], #0x10
0x00000000028123b0: ret        
0x00000000028123b4: bl         #0x18bd8
