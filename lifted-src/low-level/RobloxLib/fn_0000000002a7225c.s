; instruction-faithful ARM64 fallback for RobloxLib::function_2a7225c
0x0000000002a7225c: sub        sp, sp, #0x30
0x0000000002a72260: stp        x20, x19, [sp, #0x10]
0x0000000002a72264: stp        x29, x30, [sp, #0x20]
0x0000000002a72268: add        x29, sp, #0x20
0x0000000002a7226c: mov        x19, x1
0x0000000002a72270: mov        x20, x0
0x0000000002a72274: mov        x8, sp
0x0000000002a72278: mov        x0, x2
0x0000000002a7227c: bl         #0x1df80
0x0000000002a72280: ldr        x2, [sp]
0x0000000002a72284: ldr        x8, [x20]
0x0000000002a72288: ldr        x8, [x8, #0x110]
0x0000000002a7228c: mov        x0, x20
0x0000000002a72290: mov        x1, x19
0x0000000002a72294: blr        x8
0x0000000002a72298: ldr        x19, [sp, #8]
0x0000000002a7229c: cbz        x19, #0x2a722d0
0x0000000002a722a0: add        x8, x19, #8
0x0000000002a722a4: ldaxr      x9, [x8]
0x0000000002a722a8: sub        x10, x9, #1
0x0000000002a722ac: stlxr      w11, x10, [x8]
0x0000000002a722b0: cbnz       w11, #0x2a722a4
0x0000000002a722b4: cbnz       x9, #0x2a722d0
0x0000000002a722b8: ldr        x8, [x19]
0x0000000002a722bc: ldr        x8, [x8, #0x10]
0x0000000002a722c0: mov        x0, x19
0x0000000002a722c4: blr        x8
0x0000000002a722c8: mov        x0, x19
0x0000000002a722cc: bl         #0x4b9808c
0x0000000002a722d0: ldp        x29, x30, [sp, #0x20]
0x0000000002a722d4: ldp        x20, x19, [sp, #0x10]
0x0000000002a722d8: add        sp, sp, #0x30
0x0000000002a722dc: ret        
0x0000000002a722e0: mov        x19, x0
0x0000000002a722e4: mov        x0, sp
0x0000000002a722e8: bl         #0x1df28
0x0000000002a722ec: mov        x0, x19
0x0000000002a722f0: bl         #0x4b97984
