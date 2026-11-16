; instruction-faithful ARM64 fallback for RobloxLib::function_1e421b8
0x0000000001e421b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e421bc: stp        x20, x19, [sp, #0x10]
0x0000000001e421c0: stp        x29, x30, [sp, #0x20]
0x0000000001e421c4: add        x29, sp, #0x20
0x0000000001e421c8: mov        x20, x2
0x0000000001e421cc: mov        x19, x0
0x0000000001e421d0: add        x8, x1, #0x58
0x0000000001e421d4: cmp        x1, #0
0x0000000001e421d8: csel       x9, xzr, x8, eq
0x0000000001e421dc: ldp        x8, x10, [x0, #8]
0x0000000001e421e0: add        x0, x9, x10, asr #1
0x0000000001e421e4: tbz        w10, #0, #0x1e421f0
0x0000000001e421e8: ldr        x9, [x0]
0x0000000001e421ec: ldr        x8, [x9, w8, uxtw]
0x0000000001e421f0: blr        x8
0x0000000001e421f4: mov        x21, x0
0x0000000001e421f8: add        x8, x20, #0x58
0x0000000001e421fc: cmp        x20, #0
0x0000000001e42200: csel       x9, xzr, x8, eq
0x0000000001e42204: ldp        x8, x10, [x19, #8]
0x0000000001e42208: add        x0, x9, x10, asr #1
0x0000000001e4220c: tbz        w10, #0, #0x1e42218
0x0000000001e42210: ldr        x9, [x0]
0x0000000001e42214: ldr        x8, [x9, w8, uxtw]
0x0000000001e42218: blr        x8
0x0000000001e4221c: cmp        w21, w0
0x0000000001e42220: cset       w0, eq
0x0000000001e42224: ldp        x29, x30, [sp, #0x20]
0x0000000001e42228: ldp        x20, x19, [sp, #0x10]
0x0000000001e4222c: ldp        x22, x21, [sp], #0x30
0x0000000001e42230: ret        
