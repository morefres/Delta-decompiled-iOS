; instruction-faithful ARM64 fallback for RobloxLib::function_29a64ec
0x00000000029a64ec: orr        x8, x1, x2
0x00000000029a64f0: cbnz       x8, #0x29a64fc
0x00000000029a64f4: mov        w0, #1
0x00000000029a64f8: ret        
0x00000000029a64fc: stp        x22, x21, [sp, #-0x30]!
0x00000000029a6500: stp        x20, x19, [sp, #0x10]
0x00000000029a6504: stp        x29, x30, [sp, #0x20]
0x00000000029a6508: add        x29, sp, #0x20
0x00000000029a650c: mov        x20, x0
0x00000000029a6510: mov        w0, #0
0x00000000029a6514: cbz        x1, #0x29a6544
0x00000000029a6518: mov        x19, x2
0x00000000029a651c: cbz        x2, #0x29a6544
0x00000000029a6520: ldr        x8, [x20, #0x18]
0x00000000029a6524: mov        x0, x1
0x00000000029a6528: blr        x8
0x00000000029a652c: mov        x21, x0
0x00000000029a6530: ldr        x8, [x20, #0x18]
0x00000000029a6534: mov        x0, x19
0x00000000029a6538: blr        x8
0x00000000029a653c: cmp        w21, w0
0x00000000029a6540: cset       w0, eq
0x00000000029a6544: ldp        x29, x30, [sp, #0x20]
0x00000000029a6548: ldp        x20, x19, [sp, #0x10]
0x00000000029a654c: ldp        x22, x21, [sp], #0x30
0x00000000029a6550: ret        
