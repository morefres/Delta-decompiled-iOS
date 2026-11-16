; instruction-faithful ARM64 fallback for RobloxLib::function_29b33d8
0x00000000029b33d8: stp        x22, x21, [sp, #-0x30]!
0x00000000029b33dc: stp        x20, x19, [sp, #0x10]
0x00000000029b33e0: stp        x29, x30, [sp, #0x20]
0x00000000029b33e4: add        x29, sp, #0x20
0x00000000029b33e8: mov        x19, x2
0x00000000029b33ec: mov        x20, x0
0x00000000029b33f0: ldr        x0, [x0, #0xb8]
0x00000000029b33f4: ldr        x8, [x0]
0x00000000029b33f8: ldr        x8, [x8, #0x20]
0x00000000029b33fc: blr        x8
0x00000000029b3400: mov        x21, x0
0x00000000029b3404: ldr        x0, [x20, #0xb8]
0x00000000029b3408: ldr        x8, [x0]
0x00000000029b340c: ldr        x8, [x8, #0x20]
0x00000000029b3410: mov        x1, x19
0x00000000029b3414: blr        x8
0x00000000029b3418: cmp        x21, x0
0x00000000029b341c: cset       w0, eq
0x00000000029b3420: ldp        x29, x30, [sp, #0x20]
0x00000000029b3424: ldp        x20, x19, [sp, #0x10]
0x00000000029b3428: ldp        x22, x21, [sp], #0x30
0x00000000029b342c: ret        
