; instruction-faithful ARM64 fallback for RobloxLib::function_3ef18d4
0x0000000003ef18d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef18d8: stp        x29, x30, [sp, #0x10]
0x0000000003ef18dc: add        x29, sp, #0x10
0x0000000003ef18e0: mov        x19, x2
0x0000000003ef18e4: add        x8, x1, #0x150
0x0000000003ef18e8: cmp        x1, #0
0x0000000003ef18ec: csel       x9, xzr, x8, eq
0x0000000003ef18f0: ldp        x8, x10, [x0, #8]
0x0000000003ef18f4: add        x0, x9, x10, asr #1
0x0000000003ef18f8: tbz        w10, #0, #0x3ef1904
0x0000000003ef18fc: ldr        x9, [x0]
0x0000000003ef1900: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1904: blr        x8
0x0000000003ef1908: ldr        w8, [x19]
0x0000000003ef190c: cmp        w0, w8
0x0000000003ef1910: cset       w0, eq
0x0000000003ef1914: ldp        x29, x30, [sp, #0x10]
0x0000000003ef1918: ldp        x20, x19, [sp], #0x20
0x0000000003ef191c: ret        
