; instruction-faithful ARM64 fallback for RobloxLib::function_29fc8b4
0x00000000029fc8b4: sub        sp, sp, #0x50
0x00000000029fc8b8: stp        x20, x19, [sp, #0x30]
0x00000000029fc8bc: stp        x29, x30, [sp, #0x40]
0x00000000029fc8c0: add        x29, sp, #0x40
0x00000000029fc8c4: add        x8, x1, #0xa48
0x00000000029fc8c8: cmp        x1, #0
0x00000000029fc8cc: csel       x8, xzr, x8, eq
0x00000000029fc8d0: ldp        x20, x9, [x0, #0x18]
0x00000000029fc8d4: add        x19, x8, x9, asr #1
0x00000000029fc8d8: tbz        w9, #0, #0x29fc8e4
0x00000000029fc8dc: ldr        x8, [x19]
0x00000000029fc8e0: ldr        x20, [x8, w20, uxtw]
0x00000000029fc8e4: add        x0, sp, #8
0x00000000029fc8e8: mov        x1, x2
0x00000000029fc8ec: bl         #0x196ce14
0x00000000029fc8f0: add        x1, sp, #8
0x00000000029fc8f4: mov        x0, x19
0x00000000029fc8f8: blr        x20
0x00000000029fc8fc: add        x0, sp, #8
0x00000000029fc900: bl         #0x196c43c
0x00000000029fc904: ldp        x29, x30, [sp, #0x40]
0x00000000029fc908: ldp        x20, x19, [sp, #0x30]
0x00000000029fc90c: add        sp, sp, #0x50
0x00000000029fc910: ret        
0x00000000029fc914: mov        x19, x0
0x00000000029fc918: add        x0, sp, #8
0x00000000029fc91c: bl         #0x196c43c
0x00000000029fc920: mov        x0, x19
0x00000000029fc924: bl         #0x4b97984
