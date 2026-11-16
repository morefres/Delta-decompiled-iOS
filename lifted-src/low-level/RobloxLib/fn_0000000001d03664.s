; instruction-faithful ARM64 fallback for RobloxLib::function_1d03664
0x0000000001d03664: sub        sp, sp, #0x30
0x0000000001d03668: stp        x20, x19, [sp, #0x10]
0x0000000001d0366c: stp        x29, x30, [sp, #0x20]
0x0000000001d03670: add        x29, sp, #0x20
0x0000000001d03674: mov        x19, x8
0x0000000001d03678: cbz        x1, #0x1d036e4
0x0000000001d0367c: ldr        x8, [x0, #0x90]
0x0000000001d03680: add        x20, x1, x8
0x0000000001d03684: ldr        q0, [x2]
0x0000000001d03688: str        q0, [sp]
0x0000000001d0368c: stp        xzr, xzr, [x2]
0x0000000001d03690: add        x0, x20, #8
0x0000000001d03694: bl         #0x2d92c
0x0000000001d03698: mov        x1, sp
0x0000000001d0369c: mov        x8, x19
0x0000000001d036a0: mov        x0, x20
0x0000000001d036a4: bl         #0x1d03854
0x0000000001d036a8: ldr        x19, [sp, #8]
0x0000000001d036ac: cbz        x19, #0x1d036e8
0x0000000001d036b0: add        x8, x19, #8
0x0000000001d036b4: ldaxr      x9, [x8]
0x0000000001d036b8: sub        x10, x9, #1
0x0000000001d036bc: stlxr      w11, x10, [x8]
0x0000000001d036c0: cbnz       w11, #0x1d036b4
0x0000000001d036c4: cbnz       x9, #0x1d036e8
0x0000000001d036c8: ldr        x8, [x19]
0x0000000001d036cc: ldr        x8, [x8, #0x10]
0x0000000001d036d0: mov        x0, x19
0x0000000001d036d4: blr        x8
0x0000000001d036d8: mov        x0, x19
0x0000000001d036dc: bl         #0x4b9808c
0x0000000001d036e0: b          #0x1d036e8
0x0000000001d036e4: str        xzr, [x19]
0x0000000001d036e8: ldp        x29, x30, [sp, #0x20]
0x0000000001d036ec: ldp        x20, x19, [sp, #0x10]
0x0000000001d036f0: add        sp, sp, #0x30
0x0000000001d036f4: ret        
0x0000000001d036f8: mov        x19, x0
0x0000000001d036fc: mov        x0, sp
0x0000000001d03700: bl         #0x1df28
0x0000000001d03704: mov        x0, x19
0x0000000001d03708: bl         #0x4b97984
