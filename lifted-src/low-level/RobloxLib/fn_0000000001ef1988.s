; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1988
0x0000000001ef1988: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef198c: stp        x20, x19, [sp, #0x10]
0x0000000001ef1990: stp        x29, x30, [sp, #0x20]
0x0000000001ef1994: add        x29, sp, #0x20
0x0000000001ef1998: mov        x20, x2
0x0000000001ef199c: mov        x19, x0
0x0000000001ef19a0: add        x8, x1, #0x9a0
0x0000000001ef19a4: cmp        x1, #0
0x0000000001ef19a8: csel       x9, xzr, x8, eq
0x0000000001ef19ac: ldp        x8, x10, [x0, #8]
0x0000000001ef19b0: add        x0, x9, x10, asr #1
0x0000000001ef19b4: tbz        w10, #0, #0x1ef19c0
0x0000000001ef19b8: ldr        x9, [x0]
0x0000000001ef19bc: ldr        x8, [x9, w8, uxtw]
0x0000000001ef19c0: blr        x8
0x0000000001ef19c4: mov        x21, x0
0x0000000001ef19c8: add        x8, x20, #0x9a0
0x0000000001ef19cc: cmp        x20, #0
0x0000000001ef19d0: csel       x9, xzr, x8, eq
0x0000000001ef19d4: ldp        x8, x10, [x19, #8]
0x0000000001ef19d8: add        x0, x9, x10, asr #1
0x0000000001ef19dc: tbz        w10, #0, #0x1ef19e8
0x0000000001ef19e0: ldr        x9, [x0]
0x0000000001ef19e4: ldr        x8, [x9, w8, uxtw]
0x0000000001ef19e8: blr        x8
0x0000000001ef19ec: eor        w8, w21, w0
0x0000000001ef19f0: eor        w0, w8, #1
0x0000000001ef19f4: ldp        x29, x30, [sp, #0x20]
0x0000000001ef19f8: ldp        x20, x19, [sp, #0x10]
0x0000000001ef19fc: ldp        x22, x21, [sp], #0x30
0x0000000001ef1a00: ret        
