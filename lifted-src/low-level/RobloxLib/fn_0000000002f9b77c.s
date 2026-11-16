; instruction-faithful ARM64 fallback for RobloxLib::function_2f9b77c
0x0000000002f9b77c: tbnz       w1, #0, #0x2f9b788
0x0000000002f9b780: add        x8, x0, #0x44
0x0000000002f9b784: stlrb      wzr, [x8]
0x0000000002f9b788: add        x8, x0, #0x40
0x0000000002f9b78c: ldaxr      w9, [x8]
0x0000000002f9b790: subs       w9, w9, #1
0x0000000002f9b794: stlxr      w10, w9, [x8]
0x0000000002f9b798: cbnz       w10, #0x2f9b78c
0x0000000002f9b79c: b.ne       #0x2f9b7b4
0x0000000002f9b7a0: add        x8, x0, #0x44
0x0000000002f9b7a4: ldarb      w8, [x8]
0x0000000002f9b7a8: tbz        w8, #0, #0x2f9b7b8
0x0000000002f9b7ac: add        x0, x0, #0x20
0x0000000002f9b7b0: b          #0x297a30
0x0000000002f9b7b4: ret        
0x0000000002f9b7b8: ldr        x0, [x0, #0x10]
0x0000000002f9b7bc: ldr        x8, [x0]
0x0000000002f9b7c0: ldr        x2, [x8, #0x18]
0x0000000002f9b7c4: mov        w1, #-0x24
0x0000000002f9b7c8: br         x2
