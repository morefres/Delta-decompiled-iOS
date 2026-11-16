; instruction-faithful ARM64 fallback for RobloxLib::function_28af8ac
0x00000000028af8ac: stp        x22, x21, [sp, #-0x30]!
0x00000000028af8b0: stp        x20, x19, [sp, #0x10]
0x00000000028af8b4: stp        x29, x30, [sp, #0x20]
0x00000000028af8b8: add        x29, sp, #0x20
0x00000000028af8bc: mov        x20, x2
0x00000000028af8c0: mov        x19, x0
0x00000000028af8c4: add        x8, x1, #0x98
0x00000000028af8c8: cmp        x1, #0
0x00000000028af8cc: csel       x9, xzr, x8, eq
0x00000000028af8d0: ldp        x8, x10, [x0, #8]
0x00000000028af8d4: add        x0, x9, x10, asr #1
0x00000000028af8d8: tbz        w10, #0, #0x28af8e4
0x00000000028af8dc: ldr        x9, [x0]
0x00000000028af8e0: ldr        x8, [x9, w8, uxtw]
0x00000000028af8e4: blr        x8
0x00000000028af8e8: mov        x21, x0
0x00000000028af8ec: add        x8, x20, #0x98
0x00000000028af8f0: cmp        x20, #0
0x00000000028af8f4: csel       x9, xzr, x8, eq
0x00000000028af8f8: ldp        x8, x10, [x19, #8]
0x00000000028af8fc: add        x0, x9, x10, asr #1
0x00000000028af900: tbz        w10, #0, #0x28af90c
0x00000000028af904: ldr        x9, [x0]
0x00000000028af908: ldr        x8, [x9, w8, uxtw]
0x00000000028af90c: blr        x8
0x00000000028af910: cmp        w21, w0
0x00000000028af914: cset       w0, eq
0x00000000028af918: ldp        x29, x30, [sp, #0x20]
0x00000000028af91c: ldp        x20, x19, [sp, #0x10]
0x00000000028af920: ldp        x22, x21, [sp], #0x30
0x00000000028af924: ret        
