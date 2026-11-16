; instruction-faithful ARM64 fallback for RobloxLib::function_2f01690
0x0000000002f01690: stp        x20, x19, [sp, #-0x20]!
0x0000000002f01694: stp        x29, x30, [sp, #0x10]
0x0000000002f01698: add        x29, sp, #0x10
0x0000000002f0169c: mov        x19, x0
0x0000000002f016a0: ldr        x8, [x0, #0x20]
0x0000000002f016a4: cbz        x8, #0x2f016b8
0x0000000002f016a8: mov        x0, x19
0x0000000002f016ac: bl         #0x2f02578
0x0000000002f016b0: ldr        x8, [x19, #0x20]
0x0000000002f016b4: cbnz       x8, #0x2f016a8
0x0000000002f016b8: ldr        x1, [x19, #8]
0x0000000002f016bc: cbz        x1, #0x2f016e4
0x0000000002f016c0: ldr        x8, [x19, #0x10]
0x0000000002f016c4: cbz        x8, #0x2f016e4
0x0000000002f016c8: ldr        x0, [x19]
0x0000000002f016cc: mov        w9, #0x98
0x0000000002f016d0: mul        x2, x8, x9
0x0000000002f016d4: ldr        x8, [x0]
0x0000000002f016d8: ldr        x8, [x8, #0x18]
0x0000000002f016dc: mov        w3, #8
0x0000000002f016e0: blr        x8
0x0000000002f016e4: mov        x0, x19
0x0000000002f016e8: ldp        x29, x30, [sp, #0x10]
0x0000000002f016ec: ldp        x20, x19, [sp], #0x20
0x0000000002f016f0: ret        
0x0000000002f016f4: bl         #0x18bd8
