; instruction-faithful ARM64 fallback for RobloxLib::function_3a616cc
0x0000000003a616cc: sub        sp, sp, #0x40
0x0000000003a616d0: stp        x22, x21, [sp, #0x10]
0x0000000003a616d4: stp        x20, x19, [sp, #0x20]
0x0000000003a616d8: stp        x29, x30, [sp, #0x30]
0x0000000003a616dc: add        x29, sp, #0x30
0x0000000003a616e0: mov        x20, x2
0x0000000003a616e4: mov        x21, x1
0x0000000003a616e8: mov        x19, x0
0x0000000003a616ec: stp        x1, x2, [sp]
0x0000000003a616f0: bl         #0x22b2f4
0x0000000003a616f4: tbz        w0, #0, #0x3a61728
0x0000000003a616f8: ldr        x8, [x21, #0x10]
0x0000000003a616fc: add        x1, x8, w20, uxtw #3
0x0000000003a61700: mov        x0, x19
0x0000000003a61704: bl         #0x3a6172c
0x0000000003a61708: mov        x0, sp
0x0000000003a6170c: bl         #0x20f428
0x0000000003a61710: ldp        x0, x1, [sp]
0x0000000003a61714: ldp        x29, x30, [sp, #0x30]
0x0000000003a61718: ldp        x20, x19, [sp, #0x20]
0x0000000003a6171c: ldp        x22, x21, [sp, #0x10]
0x0000000003a61720: add        sp, sp, #0x40
0x0000000003a61724: ret        
0x0000000003a61728: bl         #0x4b12d2c
