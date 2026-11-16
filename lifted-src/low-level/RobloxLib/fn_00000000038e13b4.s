; instruction-faithful ARM64 fallback for RobloxLib::function_38e13b4
0x00000000038e13b4: sub        sp, sp, #0x20
0x00000000038e13b8: stp        x29, x30, [sp, #0x10]
0x00000000038e13bc: add        x29, sp, #0x10
0x00000000038e13c0: add        x8, x1, #8
0x00000000038e13c4: str        x8, [sp, #8]
0x00000000038e13c8: ldr        x8, [x1]
0x00000000038e13cc: cbz        x8, #0x38e13f8
0x00000000038e13d0: ldr        x10, [x0, #0x528]
0x00000000038e13d4: add        x9, x10, #0x29, lsl #12
0x00000000038e13d8: add        x11, x9, #0xea0
0x00000000038e13dc: ldr        w9, [x11, #0x2f4]
0x00000000038e13e0: cmp        w9, #0xb
0x00000000038e13e4: b.hi       #0x38e13f0
0x00000000038e13e8: ldr        w11, [x11]
0x00000000038e13ec: cbz        w11, #0x38e1400
0x00000000038e13f0: mov        w0, #1
0x00000000038e13f4: b          #0x38e1428
0x00000000038e13f8: mov        w0, #8
0x00000000038e13fc: b          #0x38e1428
0x00000000038e1400: mov        w11, #0xe528
0x00000000038e1404: movk       w11, #2, lsl #16
0x00000000038e1408: ldr        x10, [x10, x11]
0x00000000038e140c: mov        w11, #0xe0
0x00000000038e1410: umaddl     x9, w9, w11, x10
0x00000000038e1414: add        x0, x8, #8
0x00000000038e1418: add        x1, x9, #0x58
0x00000000038e141c: mov        x2, #0
0x00000000038e1420: bl         #0x38e2498
0x00000000038e1424: mov        w0, #0
0x00000000038e1428: ldp        x29, x30, [sp, #0x10]
0x00000000038e142c: add        sp, sp, #0x20
0x00000000038e1430: ret        
