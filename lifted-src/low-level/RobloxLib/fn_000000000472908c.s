; instruction-faithful ARM64 fallback for RobloxLib::function_472908c
0x000000000472908c: stp        x29, x30, [sp, #-0x10]!
0x0000000004729090: mov        x29, sp
0x0000000004729094: ldr        x1, [x0, #0x10]
0x0000000004729098: cbz        x1, #0x47290b8
0x000000000472909c: ldp        x0, x8, [x0]
0x00000000047290a0: lsl        x9, x8, #9
0x00000000047290a4: sub        x2, x9, x8, lsl #6
0x00000000047290a8: ldr        x8, [x0]
0x00000000047290ac: ldr        x8, [x8, #0x18]
0x00000000047290b0: mov        w3, #8
0x00000000047290b4: blr        x8
0x00000000047290b8: ldp        x29, x30, [sp], #0x10
0x00000000047290bc: ret        
0x00000000047290c0: bl         #0x18bd8
