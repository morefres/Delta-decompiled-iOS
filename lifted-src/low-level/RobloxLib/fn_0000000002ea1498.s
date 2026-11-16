; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1498
0x0000000002ea1498: cbz        x1, #0x2ea14dc
0x0000000002ea149c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea14a0: mov        x29, sp
0x0000000002ea14a4: ldp        x8, x9, [x0, #0x90]
0x0000000002ea14a8: add        x0, x1, x9, asr #1
0x0000000002ea14ac: tbz        w9, #0, #0x2ea14b8
0x0000000002ea14b0: ldr        x9, [x0]
0x0000000002ea14b4: ldr        x8, [x9, w8, uxtw]
0x0000000002ea14b8: mov        w1, #1
0x0000000002ea14bc: blr        x8
0x0000000002ea14c0: cbz        x0, #0x2ea14e8
0x0000000002ea14c4: ldr        x8, [x0]
0x0000000002ea14c8: cbz        x8, #0x2ea14e4
0x0000000002ea14cc: ldr        x8, [x8, #8]
0x0000000002ea14d0: cmp        x8, #0
0x0000000002ea14d4: cset       w0, ne
0x0000000002ea14d8: b          #0x2ea14e8
0x0000000002ea14dc: mov        w0, #0
0x0000000002ea14e0: ret        
0x0000000002ea14e4: mov        w0, #0
0x0000000002ea14e8: ldp        x29, x30, [sp], #0x10
0x0000000002ea14ec: ret        
0x0000000002ea14f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea14f4: mov        x29, sp
0x0000000002ea14f8: ldp        x8, x9, [x0, #0x90]
0x0000000002ea14fc: add        x0, x1, x9, asr #1
0x0000000002ea1500: tbz        w9, #0, #0x2ea150c
0x0000000002ea1504: ldr        x9, [x0]
0x0000000002ea1508: ldr        x8, [x9, w8, uxtw]
0x0000000002ea150c: mov        w1, #0
0x0000000002ea1510: blr        x8
0x0000000002ea1514: cbz        x0, #0x2ea1528
0x0000000002ea1518: ldr        x0, [x0]
0x0000000002ea151c: cbz        x0, #0x2ea1528
0x0000000002ea1520: ldp        x29, x30, [sp], #0x10
0x0000000002ea1524: b          #0x47f1d48
0x0000000002ea1528: ldp        x29, x30, [sp], #0x10
0x0000000002ea152c: ret        
