; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1384
0x0000000002fe1384: sub        sp, sp, #0x30
0x0000000002fe1388: stp        x20, x19, [sp, #0x10]
0x0000000002fe138c: stp        x29, x30, [sp, #0x20]
0x0000000002fe1390: add        x29, sp, #0x20
0x0000000002fe1394: mov        x19, x1
0x0000000002fe1398: mov        x20, x0
0x0000000002fe139c: mov        x8, sp
0x0000000002fe13a0: mov        x0, x2
0x0000000002fe13a4: bl         #0x1df80
0x0000000002fe13a8: ldr        x2, [sp]
0x0000000002fe13ac: ldr        x8, [x20]
0x0000000002fe13b0: ldr        x8, [x8, #0x110]
0x0000000002fe13b4: mov        x0, x20
0x0000000002fe13b8: mov        x1, x19
0x0000000002fe13bc: blr        x8
0x0000000002fe13c0: ldr        x19, [sp, #8]
0x0000000002fe13c4: cbz        x19, #0x2fe13f8
0x0000000002fe13c8: add        x8, x19, #8
0x0000000002fe13cc: ldaxr      x9, [x8]
0x0000000002fe13d0: sub        x10, x9, #1
0x0000000002fe13d4: stlxr      w11, x10, [x8]
0x0000000002fe13d8: cbnz       w11, #0x2fe13cc
0x0000000002fe13dc: cbnz       x9, #0x2fe13f8
0x0000000002fe13e0: ldr        x8, [x19]
0x0000000002fe13e4: ldr        x8, [x8, #0x10]
0x0000000002fe13e8: mov        x0, x19
0x0000000002fe13ec: blr        x8
0x0000000002fe13f0: mov        x0, x19
0x0000000002fe13f4: bl         #0x4b9808c
0x0000000002fe13f8: ldp        x29, x30, [sp, #0x20]
0x0000000002fe13fc: ldp        x20, x19, [sp, #0x10]
0x0000000002fe1400: add        sp, sp, #0x30
0x0000000002fe1404: ret        
0x0000000002fe1408: mov        x19, x0
0x0000000002fe140c: mov        x0, sp
0x0000000002fe1410: bl         #0x1df28
0x0000000002fe1414: mov        x0, x19
0x0000000002fe1418: bl         #0x4b97984
