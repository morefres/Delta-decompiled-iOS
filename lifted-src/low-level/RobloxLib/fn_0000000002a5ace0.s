; instruction-faithful ARM64 fallback for RobloxLib::function_2a5ace0
0x0000000002a5ace0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5ace4: stp        x20, x19, [sp, #0x10]
0x0000000002a5ace8: stp        x29, x30, [sp, #0x20]
0x0000000002a5acec: add        x29, sp, #0x20
0x0000000002a5acf0: mov        x20, x2
0x0000000002a5acf4: mov        x19, x0
0x0000000002a5acf8: add        x8, x1, #0xdd8
0x0000000002a5acfc: cmp        x1, #0
0x0000000002a5ad00: csel       x9, xzr, x8, eq
0x0000000002a5ad04: ldp        x8, x10, [x0, #8]
0x0000000002a5ad08: add        x0, x9, x10, asr #1
0x0000000002a5ad0c: tbz        w10, #0, #0x2a5ad18
0x0000000002a5ad10: ldr        x9, [x0]
0x0000000002a5ad14: ldr        x8, [x9, w8, uxtw]
0x0000000002a5ad18: blr        x8
0x0000000002a5ad1c: mov        x21, x0
0x0000000002a5ad20: add        x8, x20, #0xdd8
0x0000000002a5ad24: cmp        x20, #0
0x0000000002a5ad28: csel       x9, xzr, x8, eq
0x0000000002a5ad2c: ldp        x8, x10, [x19, #8]
0x0000000002a5ad30: add        x0, x9, x10, asr #1
0x0000000002a5ad34: tbz        w10, #0, #0x2a5ad40
0x0000000002a5ad38: ldr        x9, [x0]
0x0000000002a5ad3c: ldr        x8, [x9, w8, uxtw]
0x0000000002a5ad40: blr        x8
0x0000000002a5ad44: cmp        w21, w0
0x0000000002a5ad48: cset       w0, eq
0x0000000002a5ad4c: ldp        x29, x30, [sp, #0x20]
0x0000000002a5ad50: ldp        x20, x19, [sp, #0x10]
0x0000000002a5ad54: ldp        x22, x21, [sp], #0x30
0x0000000002a5ad58: ret        
