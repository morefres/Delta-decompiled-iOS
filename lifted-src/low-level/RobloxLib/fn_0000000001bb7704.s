; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7704
0x0000000001bb7704: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb7708: stp        x20, x19, [sp, #0x10]
0x0000000001bb770c: stp        x29, x30, [sp, #0x20]
0x0000000001bb7710: add        x29, sp, #0x20
0x0000000001bb7714: mov        x20, x2
0x0000000001bb7718: mov        x19, x0
0x0000000001bb771c: add        x8, x1, #0x98
0x0000000001bb7720: cmp        x1, #0
0x0000000001bb7724: csel       x9, xzr, x8, eq
0x0000000001bb7728: ldp        x8, x10, [x0, #8]
0x0000000001bb772c: add        x0, x9, x10, asr #1
0x0000000001bb7730: tbz        w10, #0, #0x1bb773c
0x0000000001bb7734: ldr        x9, [x0]
0x0000000001bb7738: ldr        x8, [x9, w8, uxtw]
0x0000000001bb773c: blr        x8
0x0000000001bb7740: mov        x21, x0
0x0000000001bb7744: add        x8, x20, #0x98
0x0000000001bb7748: cmp        x20, #0
0x0000000001bb774c: csel       x9, xzr, x8, eq
0x0000000001bb7750: ldp        x8, x10, [x19, #8]
0x0000000001bb7754: add        x0, x9, x10, asr #1
0x0000000001bb7758: tbz        w10, #0, #0x1bb7764
0x0000000001bb775c: ldr        x9, [x0]
0x0000000001bb7760: ldr        x8, [x9, w8, uxtw]
0x0000000001bb7764: blr        x8
0x0000000001bb7768: cmp        w21, w0
0x0000000001bb776c: cset       w0, eq
0x0000000001bb7770: ldp        x29, x30, [sp, #0x20]
0x0000000001bb7774: ldp        x20, x19, [sp, #0x10]
0x0000000001bb7778: ldp        x22, x21, [sp], #0x30
0x0000000001bb777c: ret        
