; instruction-faithful ARM64 fallback for RobloxLib::function_47be260
0x00000000047be260: stp        x22, x21, [sp, #-0x30]!
0x00000000047be264: stp        x20, x19, [sp, #0x10]
0x00000000047be268: stp        x29, x30, [sp, #0x20]
0x00000000047be26c: add        x29, sp, #0x20
0x00000000047be270: mov        x19, x1
0x00000000047be274: add        x21, x0, #0x40, lsl #12
0x00000000047be278: ldr        x9, [x21]
0x00000000047be27c: ldr        w8, [x21, #8]
0x00000000047be280: sub        w8, w9, w8
0x00000000047be284: cmp        w2, #0x10, lsl #12
0x00000000047be288: mov        w10, #0x10000
0x00000000047be28c: csel       w10, w2, w10, lo
0x00000000047be290: cmp        w2, #4
0x00000000047be294: csel       w10, wzr, w10, lt
0x00000000047be298: cmp        w10, w8
0x00000000047be29c: csel       w20, w10, w8, lt
0x00000000047be2a0: cmp        w20, #1
0x00000000047be2a4: b.lt       #0x47be2c4
0x00000000047be2a8: sub        x1, x9, w20, uxtw
0x00000000047be2ac: mov        x0, x19
0x00000000047be2b0: mov        x2, x20
0x00000000047be2b4: bl         #0x4b98ef0
0x00000000047be2b8: ldr        w8, [x21]
0x00000000047be2bc: ldr        w9, [x21, #8]
0x00000000047be2c0: sub        w8, w8, w9
0x00000000047be2c4: ldr        w9, [x21, #0x18]
0x00000000047be2c8: add        x10, x19, w20, sxtw
0x00000000047be2cc: cmp        x19, #0
0x00000000047be2d0: csel       x10, xzr, x10, eq
0x00000000047be2d4: stp        x10, x19, [x21]
0x00000000047be2d8: sub        w9, w9, w20
0x00000000047be2dc: add        w8, w9, w8
0x00000000047be2e0: stp        w8, w8, [x21, #0x18]
0x00000000047be2e4: str        x19, [x21, #0x10]
0x00000000047be2e8: ldr        w9, [x21, #0x20]
0x00000000047be2ec: cmp        w9, w8
0x00000000047be2f0: b.hs       #0x47be2f8
0x00000000047be2f4: str        w8, [x21, #0x20]
0x00000000047be2f8: mov        x0, x20
0x00000000047be2fc: ldp        x29, x30, [sp, #0x20]
0x00000000047be300: ldp        x20, x19, [sp, #0x10]
0x00000000047be304: ldp        x22, x21, [sp], #0x30
0x00000000047be308: ret        
