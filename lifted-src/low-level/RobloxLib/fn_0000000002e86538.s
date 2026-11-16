; instruction-faithful ARM64 fallback for RobloxLib::function_2e86538
0x0000000002e86538: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8653c: stp        x29, x30, [sp, #0x10]
0x0000000002e86540: add        x29, sp, #0x10
0x0000000002e86544: mov        x19, x2
0x0000000002e86548: add        x8, x1, #0x120
0x0000000002e8654c: cmp        x1, #0
0x0000000002e86550: csel       x9, xzr, x8, eq
0x0000000002e86554: ldp        x8, x10, [x0, #8]
0x0000000002e86558: add        x0, x9, x10, asr #1
0x0000000002e8655c: tbz        w10, #0, #0x2e86568
0x0000000002e86560: ldr        x9, [x0]
0x0000000002e86564: ldr        x8, [x9, w8, uxtw]
0x0000000002e86568: blr        x8
0x0000000002e8656c: ldr        d1, [x19]
0x0000000002e86570: fcmp       d0, d1
0x0000000002e86574: cset       w0, eq
0x0000000002e86578: ldp        x29, x30, [sp, #0x10]
0x0000000002e8657c: ldp        x20, x19, [sp], #0x20
0x0000000002e86580: ret        
