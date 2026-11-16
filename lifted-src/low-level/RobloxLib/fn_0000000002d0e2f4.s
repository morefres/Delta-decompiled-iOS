; instruction-faithful ARM64 fallback for RobloxLib::function_2d0e2f4
0x0000000002d0e2f4: stp        d9, d8, [sp, #-0x30]!
0x0000000002d0e2f8: stp        x20, x19, [sp, #0x10]
0x0000000002d0e2fc: stp        x29, x30, [sp, #0x20]
0x0000000002d0e300: add        x29, sp, #0x20
0x0000000002d0e304: mov        x19, x0
0x0000000002d0e308: ldr        x0, [x0, #0x1a8]
0x0000000002d0e30c: ldr        x8, [x0, #0x20]
0x0000000002d0e310: cbz        x8, #0x2d0e338
0x0000000002d0e314: fmov       d8, d0
0x0000000002d0e318: ldr        x8, [x0, #0x10]
0x0000000002d0e31c: ldr        d0, [x8]
0x0000000002d0e320: fcmp       d0, d8
0x0000000002d0e324: b.pl       #0x2d0e338
0x0000000002d0e328: bl         #0x2d0e348
0x0000000002d0e32c: ldr        x0, [x19, #0x1a8]
0x0000000002d0e330: ldr        x8, [x0, #0x20]
0x0000000002d0e334: cbnz       x8, #0x2d0e318
0x0000000002d0e338: ldp        x29, x30, [sp, #0x20]
0x0000000002d0e33c: ldp        x20, x19, [sp, #0x10]
0x0000000002d0e340: ldp        d9, d8, [sp], #0x30
0x0000000002d0e344: ret        
