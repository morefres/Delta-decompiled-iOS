; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc260
0x0000000001fdc260: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdc264: mov        x29, sp
0x0000000001fdc268: ldr        x9, [x0]
0x0000000001fdc26c: add        x9, x9, #0x8c
0x0000000001fdc270: mov        w10, #1
0x0000000001fdc274: ldaxrb     w11, [x9]
0x0000000001fdc278: stlxrb     w12, w10, [x9]
0x0000000001fdc27c: cbnz       w12, #0x1fdc274
0x0000000001fdc280: tbnz       w11, #0, #0x1fdc2ac
0x0000000001fdc284: ldp        x10, x9, [x0]
0x0000000001fdc288: cbz        x9, #0x1fdc2a0
0x0000000001fdc28c: add        x11, x9, #8
0x0000000001fdc290: ldxr       x12, [x11]
0x0000000001fdc294: add        x12, x12, #1
0x0000000001fdc298: stxr       w13, x12, [x11]
0x0000000001fdc29c: cbnz       w13, #0x1fdc290
0x0000000001fdc2a0: stp        x10, x9, [x8]
0x0000000001fdc2a4: ldp        x29, x30, [sp], #0x10
0x0000000001fdc2a8: ret        
0x0000000001fdc2ac: adrp       x1, #0x5222000
0x0000000001fdc2b0: add        x1, x1, #0xfb6
0x0000000001fdc2b4: mov        w0, #0
0x0000000001fdc2b8: bl         #0x47eced4
