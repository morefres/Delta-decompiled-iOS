; instruction-faithful ARM64 fallback for RobloxLib::function_2cc8850
0x0000000002cc8850: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc8854: mov        x29, sp
0x0000000002cc8858: ldr        x8, [x0, #0x1a0]
0x0000000002cc885c: ldr        x8, [x8, #0x28]
0x0000000002cc8860: add        x0, x0, #0x1a0
0x0000000002cc8864: blr        x8
0x0000000002cc8868: cmp        w0, #0
0x0000000002cc886c: cset       w0, eq
0x0000000002cc8870: ldp        x29, x30, [sp], #0x10
0x0000000002cc8874: ret        
0x0000000002cc8878: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc887c: mov        x29, sp
0x0000000002cc8880: ldr        x8, [x0, #0x40]
0x0000000002cc8884: cbz        x8, #0x2cc88a8
0x0000000002cc8888: ldr        x9, [x8, #0x190]
0x0000000002cc888c: ldr        x9, [x9, #0x28]
0x0000000002cc8890: add        x0, x8, #0x190
0x0000000002cc8894: blr        x9
0x0000000002cc8898: cmp        w0, #0
0x0000000002cc889c: cset       w0, eq
0x0000000002cc88a0: ldp        x29, x30, [sp], #0x10
0x0000000002cc88a4: ret        
0x0000000002cc88a8: adrp       x0, #0x5415000
0x0000000002cc88ac: add        x0, x0, #0x29f
0x0000000002cc88b0: adrp       x1, #0x520c000
0x0000000002cc88b4: add        x1, x1, #0xa35
0x0000000002cc88b8: bl         #0x47ecef8
