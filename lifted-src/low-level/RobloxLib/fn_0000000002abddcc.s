; instruction-faithful ARM64 fallback for RobloxLib::function_2abddcc
0x0000000002abddcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002abddd0: stp        x20, x19, [sp, #0x10]
0x0000000002abddd4: stp        x29, x30, [sp, #0x20]
0x0000000002abddd8: add        x29, sp, #0x20
0x0000000002abdddc: mov        x20, x2
0x0000000002abdde0: mov        x19, x0
0x0000000002abdde4: add        x8, x1, #0xa0
0x0000000002abdde8: cmp        x1, #0
0x0000000002abddec: csel       x9, xzr, x8, eq
0x0000000002abddf0: ldp        x8, x10, [x0, #8]
0x0000000002abddf4: add        x0, x9, x10, asr #1
0x0000000002abddf8: tbz        w10, #0, #0x2abde04
0x0000000002abddfc: ldr        x9, [x0]
0x0000000002abde00: ldr        x8, [x9, w8, uxtw]
0x0000000002abde04: blr        x8
0x0000000002abde08: mov        x21, x0
0x0000000002abde0c: add        x8, x20, #0xa0
0x0000000002abde10: cmp        x20, #0
0x0000000002abde14: csel       x9, xzr, x8, eq
0x0000000002abde18: ldp        x8, x10, [x19, #8]
0x0000000002abde1c: add        x0, x9, x10, asr #1
0x0000000002abde20: tbz        w10, #0, #0x2abde2c
0x0000000002abde24: ldr        x9, [x0]
0x0000000002abde28: ldr        x8, [x9, w8, uxtw]
0x0000000002abde2c: blr        x8
0x0000000002abde30: cmp        w21, w0
0x0000000002abde34: cset       w0, eq
0x0000000002abde38: ldp        x29, x30, [sp, #0x20]
0x0000000002abde3c: ldp        x20, x19, [sp, #0x10]
0x0000000002abde40: ldp        x22, x21, [sp], #0x30
0x0000000002abde44: ret        
