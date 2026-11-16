; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc524
0x0000000001fcc524: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcc528: mov        x29, sp
0x0000000001fcc52c: ldr        x1, [x0, #0x10]
0x0000000001fcc530: cbz        x1, #0x1fcc550
0x0000000001fcc534: ldp        x0, x8, [x0]
0x0000000001fcc538: lsl        x9, x8, #8
0x0000000001fcc53c: sub        x2, x9, x8, lsl #5
0x0000000001fcc540: ldr        x8, [x0]
0x0000000001fcc544: ldr        x8, [x8, #0x18]
0x0000000001fcc548: mov        w3, #8
0x0000000001fcc54c: blr        x8
0x0000000001fcc550: ldp        x29, x30, [sp], #0x10
0x0000000001fcc554: ret        
0x0000000001fcc558: bl         #0x18bd8
