; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c94c
0x0000000002a8c94c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8c950: stp        x20, x19, [sp, #0x10]
0x0000000002a8c954: stp        x29, x30, [sp, #0x20]
0x0000000002a8c958: add        x29, sp, #0x20
0x0000000002a8c95c: mov        x20, x2
0x0000000002a8c960: mov        x19, x0
0x0000000002a8c964: add        x8, x1, #0xa0
0x0000000002a8c968: cmp        x1, #0
0x0000000002a8c96c: csel       x9, xzr, x8, eq
0x0000000002a8c970: ldp        x8, x10, [x0, #8]
0x0000000002a8c974: add        x0, x9, x10, asr #1
0x0000000002a8c978: tbz        w10, #0, #0x2a8c984
0x0000000002a8c97c: ldr        x9, [x0]
0x0000000002a8c980: ldr        x8, [x9, w8, uxtw]
0x0000000002a8c984: blr        x8
0x0000000002a8c988: mov        x21, x0
0x0000000002a8c98c: add        x8, x20, #0xa0
0x0000000002a8c990: cmp        x20, #0
0x0000000002a8c994: csel       x9, xzr, x8, eq
0x0000000002a8c998: ldp        x8, x10, [x19, #8]
0x0000000002a8c99c: add        x0, x9, x10, asr #1
0x0000000002a8c9a0: tbz        w10, #0, #0x2a8c9ac
0x0000000002a8c9a4: ldr        x9, [x0]
0x0000000002a8c9a8: ldr        x8, [x9, w8, uxtw]
0x0000000002a8c9ac: blr        x8
0x0000000002a8c9b0: eor        w8, w21, w0
0x0000000002a8c9b4: eor        w0, w8, #1
0x0000000002a8c9b8: ldp        x29, x30, [sp, #0x20]
0x0000000002a8c9bc: ldp        x20, x19, [sp, #0x10]
0x0000000002a8c9c0: ldp        x22, x21, [sp], #0x30
0x0000000002a8c9c4: ret        
