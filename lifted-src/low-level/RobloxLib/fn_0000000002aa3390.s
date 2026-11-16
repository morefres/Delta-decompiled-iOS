; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3390
0x0000000002aa3390: orr        x8, x1, x2
0x0000000002aa3394: cbnz       x8, #0x2aa33a0
0x0000000002aa3398: mov        w0, #1
0x0000000002aa339c: ret        
0x0000000002aa33a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa33a4: stp        x20, x19, [sp, #0x10]
0x0000000002aa33a8: stp        x29, x30, [sp, #0x20]
0x0000000002aa33ac: add        x29, sp, #0x20
0x0000000002aa33b0: mov        x20, x0
0x0000000002aa33b4: mov        w0, #0
0x0000000002aa33b8: cbz        x1, #0x2aa33e8
0x0000000002aa33bc: mov        x19, x2
0x0000000002aa33c0: cbz        x2, #0x2aa33e8
0x0000000002aa33c4: ldr        x8, [x20, #0x18]
0x0000000002aa33c8: mov        x0, x1
0x0000000002aa33cc: blr        x8
0x0000000002aa33d0: mov        x21, x0
0x0000000002aa33d4: ldr        x8, [x20, #0x18]
0x0000000002aa33d8: mov        x0, x19
0x0000000002aa33dc: blr        x8
0x0000000002aa33e0: cmp        w21, w0
0x0000000002aa33e4: cset       w0, eq
0x0000000002aa33e8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa33ec: ldp        x20, x19, [sp, #0x10]
0x0000000002aa33f0: ldp        x22, x21, [sp], #0x30
0x0000000002aa33f4: ret        
