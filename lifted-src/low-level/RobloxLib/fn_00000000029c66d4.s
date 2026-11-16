; instruction-faithful ARM64 fallback for RobloxLib::function_29c66d4
0x00000000029c66d4: orr        x8, x1, x2
0x00000000029c66d8: cbnz       x8, #0x29c66e4
0x00000000029c66dc: mov        w0, #1
0x00000000029c66e0: ret        
0x00000000029c66e4: stp        d9, d8, [sp, #-0x30]!
0x00000000029c66e8: stp        x20, x19, [sp, #0x10]
0x00000000029c66ec: stp        x29, x30, [sp, #0x20]
0x00000000029c66f0: add        x29, sp, #0x20
0x00000000029c66f4: mov        x20, x0
0x00000000029c66f8: mov        w0, #0
0x00000000029c66fc: cbz        x1, #0x29c6740
0x00000000029c6700: mov        x19, x2
0x00000000029c6704: cbz        x2, #0x29c6740
0x00000000029c6708: ldr        x8, [x20, #0x18]
0x00000000029c670c: mov        x0, x1
0x00000000029c6710: blr        x8
0x00000000029c6714: fmov       s9, s0
0x00000000029c6718: fmov       s8, s1
0x00000000029c671c: ldr        x8, [x20, #0x18]
0x00000000029c6720: mov        x0, x19
0x00000000029c6724: blr        x8
0x00000000029c6728: fcmp       s9, s0
0x00000000029c672c: b.ne       #0x29c673c
0x00000000029c6730: fcmp       s8, s1
0x00000000029c6734: cset       w0, eq
0x00000000029c6738: b          #0x29c6740
0x00000000029c673c: mov        w0, #0
0x00000000029c6740: ldp        x29, x30, [sp, #0x20]
0x00000000029c6744: ldp        x20, x19, [sp, #0x10]
0x00000000029c6748: ldp        d9, d8, [sp], #0x30
0x00000000029c674c: ret        
