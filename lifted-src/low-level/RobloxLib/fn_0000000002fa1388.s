; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1388
0x0000000002fa1388: stp        x22, x21, [sp, #-0x30]!
0x0000000002fa138c: stp        x20, x19, [sp, #0x10]
0x0000000002fa1390: stp        x29, x30, [sp, #0x20]
0x0000000002fa1394: add        x29, sp, #0x20
0x0000000002fa1398: mov        x19, x2
0x0000000002fa139c: mov        x21, x1
0x0000000002fa13a0: mov        x20, x0
0x0000000002fa13a4: bl         #0x2fa1418
0x0000000002fa13a8: mov        x0, x20
0x0000000002fa13ac: mov        x1, x21
0x0000000002fa13b0: mov        w2, #1
0x0000000002fa13b4: bl         #0x1766e4c
0x0000000002fa13b8: ldr        x8, [x20, #8]
0x0000000002fa13bc: ldr        w8, [x8, w0, uxtw #2]
0x0000000002fa13c0: ldr        w9, [x20, #0x18]
0x0000000002fa13c4: and        w8, w9, w8
0x0000000002fa13c8: and        x9, x0, #0x100000000
0x0000000002fa13cc: tbz        x0, #0x20, #0x2fa1404
0x0000000002fa13d0: ldr        x10, [x20, #0x10]
0x0000000002fa13d4: mov        w11, #0x18
0x0000000002fa13d8: umaddl     x11, w8, w11, x10
0x0000000002fa13dc: ldr        q0, [x19]
0x0000000002fa13e0: str        q0, [x11]
0x0000000002fa13e4: ldr        x10, [x19, #0x10]
0x0000000002fa13e8: str        x10, [x11, #0x10]
0x0000000002fa13ec: cbz        x10, #0x2fa1404
0x0000000002fa13f0: add        x10, x10, #8
0x0000000002fa13f4: ldxr       x11, [x10]
0x0000000002fa13f8: add        x11, x11, #1
0x0000000002fa13fc: stxr       w12, x11, [x10]
0x0000000002fa1400: cbnz       w12, #0x2fa13f4
0x0000000002fa1404: orr        x0, x9, x8
0x0000000002fa1408: ldp        x29, x30, [sp, #0x20]
0x0000000002fa140c: ldp        x20, x19, [sp, #0x10]
0x0000000002fa1410: ldp        x22, x21, [sp], #0x30
0x0000000002fa1414: ret        
