; instruction-faithful ARM64 fallback for RobloxLib::function_3f250e4
0x0000000003f250e4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f250e8: stp        x20, x19, [sp, #0x10]
0x0000000003f250ec: stp        x29, x30, [sp, #0x20]
0x0000000003f250f0: add        x29, sp, #0x20
0x0000000003f250f4: mov        x20, x2
0x0000000003f250f8: mov        x19, x0
0x0000000003f250fc: add        x8, x1, #0xb0
0x0000000003f25100: cmp        x1, #0
0x0000000003f25104: csel       x9, xzr, x8, eq
0x0000000003f25108: ldp        x8, x10, [x0, #8]
0x0000000003f2510c: add        x0, x9, x10, asr #1
0x0000000003f25110: tbz        w10, #0, #0x3f2511c
0x0000000003f25114: ldr        x9, [x0]
0x0000000003f25118: ldr        x8, [x9, w8, uxtw]
0x0000000003f2511c: blr        x8
0x0000000003f25120: mov        x21, x0
0x0000000003f25124: add        x8, x20, #0xb0
0x0000000003f25128: cmp        x20, #0
0x0000000003f2512c: csel       x9, xzr, x8, eq
0x0000000003f25130: ldp        x8, x10, [x19, #8]
0x0000000003f25134: add        x0, x9, x10, asr #1
0x0000000003f25138: tbz        w10, #0, #0x3f25144
0x0000000003f2513c: ldr        x9, [x0]
0x0000000003f25140: ldr        x8, [x9, w8, uxtw]
0x0000000003f25144: blr        x8
0x0000000003f25148: eor        w8, w21, w0
0x0000000003f2514c: eor        w0, w8, #1
0x0000000003f25150: ldp        x29, x30, [sp, #0x20]
0x0000000003f25154: ldp        x20, x19, [sp, #0x10]
0x0000000003f25158: ldp        x22, x21, [sp], #0x30
0x0000000003f2515c: ret        
