; instruction-faithful ARM64 fallback for RobloxLib::function_3f554cc
0x0000000003f554cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f554d0: stp        x20, x19, [sp, #0x10]
0x0000000003f554d4: stp        x29, x30, [sp, #0x20]
0x0000000003f554d8: add        x29, sp, #0x20
0x0000000003f554dc: mov        x20, x2
0x0000000003f554e0: mov        x19, x0
0x0000000003f554e4: add        x8, x1, #0x150
0x0000000003f554e8: cmp        x1, #0
0x0000000003f554ec: csel       x9, xzr, x8, eq
0x0000000003f554f0: ldp        x8, x10, [x0, #8]
0x0000000003f554f4: add        x0, x9, x10, asr #1
0x0000000003f554f8: tbz        w10, #0, #0x3f55504
0x0000000003f554fc: ldr        x9, [x0]
0x0000000003f55500: ldr        x8, [x9, w8, uxtw]
0x0000000003f55504: blr        x8
0x0000000003f55508: mov        x21, x0
0x0000000003f5550c: add        x8, x20, #0x150
0x0000000003f55510: cmp        x20, #0
0x0000000003f55514: csel       x9, xzr, x8, eq
0x0000000003f55518: ldp        x8, x10, [x19, #8]
0x0000000003f5551c: add        x0, x9, x10, asr #1
0x0000000003f55520: tbz        w10, #0, #0x3f5552c
0x0000000003f55524: ldr        x9, [x0]
0x0000000003f55528: ldr        x8, [x9, w8, uxtw]
0x0000000003f5552c: blr        x8
0x0000000003f55530: eor        w8, w21, w0
0x0000000003f55534: eor        w0, w8, #1
0x0000000003f55538: ldp        x29, x30, [sp, #0x20]
0x0000000003f5553c: ldp        x20, x19, [sp, #0x10]
0x0000000003f55540: ldp        x22, x21, [sp], #0x30
0x0000000003f55544: ret        
