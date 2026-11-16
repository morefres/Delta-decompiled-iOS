; instruction-faithful ARM64 fallback for RobloxLib::function_1c806bc
0x0000000001c806bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c806c0: stp        x20, x19, [sp, #0x10]
0x0000000001c806c4: stp        x29, x30, [sp, #0x20]
0x0000000001c806c8: add        x29, sp, #0x20
0x0000000001c806cc: mov        x20, x2
0x0000000001c806d0: mov        x19, x0
0x0000000001c806d4: add        x8, x1, #0xa0
0x0000000001c806d8: cmp        x1, #0
0x0000000001c806dc: csel       x9, xzr, x8, eq
0x0000000001c806e0: ldp        x8, x10, [x0, #8]
0x0000000001c806e4: add        x0, x9, x10, asr #1
0x0000000001c806e8: tbz        w10, #0, #0x1c806f4
0x0000000001c806ec: ldr        x9, [x0]
0x0000000001c806f0: ldr        x8, [x9, w8, uxtw]
0x0000000001c806f4: blr        x8
0x0000000001c806f8: mov        x21, x0
0x0000000001c806fc: add        x8, x20, #0xa0
0x0000000001c80700: cmp        x20, #0
0x0000000001c80704: csel       x9, xzr, x8, eq
0x0000000001c80708: ldp        x8, x10, [x19, #8]
0x0000000001c8070c: add        x0, x9, x10, asr #1
0x0000000001c80710: tbz        w10, #0, #0x1c8071c
0x0000000001c80714: ldr        x9, [x0]
0x0000000001c80718: ldr        x8, [x9, w8, uxtw]
0x0000000001c8071c: blr        x8
0x0000000001c80720: eor        w8, w21, w0
0x0000000001c80724: eor        w0, w8, #1
0x0000000001c80728: ldp        x29, x30, [sp, #0x20]
0x0000000001c8072c: ldp        x20, x19, [sp, #0x10]
0x0000000001c80730: ldp        x22, x21, [sp], #0x30
0x0000000001c80734: ret        
