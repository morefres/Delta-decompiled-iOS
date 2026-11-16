; instruction-faithful ARM64 fallback for RobloxLib::function_235435c
0x000000000235435c: stp        x29, x30, [sp, #-0x10]!
0x0000000002354360: mov        x29, sp
0x0000000002354364: mov        x1, x0
0x0000000002354368: ldr        x0, [x0, #0x18]
0x000000000235436c: ldr        x8, [x0]
0x0000000002354370: ldr        x8, [x8, #0x18]
0x0000000002354374: mov        w2, #0x78
0x0000000002354378: mov        w3, #8
0x000000000235437c: blr        x8
0x0000000002354380: ldp        x29, x30, [sp], #0x10
0x0000000002354384: ret        
0x0000000002354388: bl         #0x18bd8
