; instruction-faithful ARM64 fallback for RobloxLib::function_2aaff90
0x0000000002aaff90: ret        
0x0000000002aaff94: b          #0x47e93a8
0x0000000002aaff98: add        x8, x1, #0x130
0x0000000002aaff9c: cmp        x1, #0
0x0000000002aaffa0: csel       x8, xzr, x8, eq
0x0000000002aaffa4: ldp        x1, x9, [x0, #8]
0x0000000002aaffa8: add        x0, x8, x9, asr #1
0x0000000002aaffac: tbz        w9, #0, #0x2aaffb8
0x0000000002aaffb0: ldr        x8, [x0]
0x0000000002aaffb4: ldr        x1, [x8, w1, uxtw]
0x0000000002aaffb8: br         x1
0x0000000002aaffbc: ldr        x2, [x0, #0x18]
0x0000000002aaffc0: mov        x0, x1
0x0000000002aaffc4: br         x2
0x0000000002aaffc8: mov        x8, x1
0x0000000002aaffcc: ldr        x3, [x0, #0x20]
0x0000000002aaffd0: ldr        x1, [x2]
0x0000000002aaffd4: mov        x0, x8
0x0000000002aaffd8: br         x3
