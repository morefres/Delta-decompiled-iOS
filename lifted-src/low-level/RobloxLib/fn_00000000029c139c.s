; instruction-faithful ARM64 fallback for RobloxLib::function_29c139c
0x00000000029c139c: sub        sp, sp, #0x40
0x00000000029c13a0: stp        x22, x21, [sp, #0x10]
0x00000000029c13a4: stp        x20, x19, [sp, #0x20]
0x00000000029c13a8: stp        x29, x30, [sp, #0x30]
0x00000000029c13ac: add        x29, sp, #0x30
0x00000000029c13b0: mov        x21, x2
0x00000000029c13b4: mov        x19, x1
0x00000000029c13b8: mov        x20, x0
0x00000000029c13bc: ldr        x22, [x2]
0x00000000029c13c0: bl         #0x2bf7470
0x00000000029c13c4: cmp        x0, x22
0x00000000029c13c8: b.ne       #0x29c1400
0x00000000029c13cc: ldr        w8, [x21, #0x10]
0x00000000029c13d0: str        w8, [sp, #0xc]
0x00000000029c13d4: ldr        x0, [x20, #0xb8]
0x00000000029c13d8: ldr        x8, [x0]
0x00000000029c13dc: ldr        x8, [x8, #0x28]
0x00000000029c13e0: add        x2, sp, #0xc
0x00000000029c13e4: mov        x1, x19
0x00000000029c13e8: blr        x8
0x00000000029c13ec: ldp        x29, x30, [sp, #0x30]
0x00000000029c13f0: ldp        x20, x19, [sp, #0x20]
0x00000000029c13f4: ldp        x22, x21, [sp, #0x10]
0x00000000029c13f8: add        sp, sp, #0x40
0x00000000029c13fc: ret        
0x00000000029c1400: adrp       x0, #0x5228000
0x00000000029c1404: add        x0, x0, #0x5b2
0x00000000029c1408: bl         #0x47ee168
