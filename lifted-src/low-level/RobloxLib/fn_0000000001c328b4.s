; instruction-faithful ARM64 fallback for RobloxLib::function_1c328b4
0x0000000001c328b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c328b8: stp        x20, x19, [sp, #0x10]
0x0000000001c328bc: stp        x29, x30, [sp, #0x20]
0x0000000001c328c0: add        x29, sp, #0x20
0x0000000001c328c4: mov        x20, x2
0x0000000001c328c8: mov        x19, x0
0x0000000001c328cc: add        x8, x1, #0x104
0x0000000001c328d0: cmp        x1, #0
0x0000000001c328d4: csel       x9, xzr, x8, eq
0x0000000001c328d8: ldp        x8, x10, [x0, #8]
0x0000000001c328dc: add        x0, x9, x10, asr #1
0x0000000001c328e0: tbz        w10, #0, #0x1c328ec
0x0000000001c328e4: ldr        x9, [x0]
0x0000000001c328e8: ldr        x8, [x9, w8, uxtw]
0x0000000001c328ec: blr        x8
0x0000000001c328f0: mov        x21, x0
0x0000000001c328f4: add        x8, x20, #0x104
0x0000000001c328f8: cmp        x20, #0
0x0000000001c328fc: csel       x9, xzr, x8, eq
0x0000000001c32900: ldp        x8, x10, [x19, #8]
0x0000000001c32904: add        x0, x9, x10, asr #1
0x0000000001c32908: tbz        w10, #0, #0x1c32914
0x0000000001c3290c: ldr        x9, [x0]
0x0000000001c32910: ldr        x8, [x9, w8, uxtw]
0x0000000001c32914: blr        x8
0x0000000001c32918: cmp        w21, w0
0x0000000001c3291c: cset       w0, eq
0x0000000001c32920: ldp        x29, x30, [sp, #0x20]
0x0000000001c32924: ldp        x20, x19, [sp, #0x10]
0x0000000001c32928: ldp        x22, x21, [sp], #0x30
0x0000000001c3292c: ret        
