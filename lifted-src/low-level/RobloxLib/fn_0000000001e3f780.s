; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f780
0x0000000001e3f780: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3f784: stp        x29, x30, [sp, #0x10]
0x0000000001e3f788: add        x29, sp, #0x10
0x0000000001e3f78c: mov        x19, x2
0x0000000001e3f790: add        x8, x1, #0x58
0x0000000001e3f794: cmp        x1, #0
0x0000000001e3f798: csel       x9, xzr, x8, eq
0x0000000001e3f79c: ldp        x8, x10, [x0, #8]
0x0000000001e3f7a0: add        x0, x9, x10, asr #1
0x0000000001e3f7a4: tbz        w10, #0, #0x1e3f7b0
0x0000000001e3f7a8: ldr        x9, [x0]
0x0000000001e3f7ac: ldr        x8, [x9, w8, uxtw]
0x0000000001e3f7b0: blr        x8
0x0000000001e3f7b4: ldr        w8, [x19]
0x0000000001e3f7b8: cmp        w0, w8
0x0000000001e3f7bc: cset       w0, eq
0x0000000001e3f7c0: ldp        x29, x30, [sp, #0x10]
0x0000000001e3f7c4: ldp        x20, x19, [sp], #0x20
0x0000000001e3f7c8: ret        
