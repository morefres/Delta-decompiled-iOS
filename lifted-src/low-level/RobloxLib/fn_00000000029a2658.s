; instruction-faithful ARM64 fallback for RobloxLib::function_29a2658
0x00000000029a2658: stp        x29, x30, [sp, #-0x10]!
0x00000000029a265c: mov        x29, sp
0x00000000029a2660: ldr        x0, [x0, #0xb8]
0x00000000029a2664: ldr        x8, [x0]
0x00000000029a2668: ldr        x8, [x8, #0x20]
0x00000000029a266c: blr        x8
0x00000000029a2670: cmp        x0, #0
0x00000000029a2674: cset       w0, eq
0x00000000029a2678: ldp        x29, x30, [sp], #0x10
0x00000000029a267c: ret        
