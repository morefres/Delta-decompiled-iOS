; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8974
0x0000000001ea8974: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea8978: stp        x20, x19, [sp, #0x10]
0x0000000001ea897c: stp        x29, x30, [sp, #0x20]
0x0000000001ea8980: add        x29, sp, #0x20
0x0000000001ea8984: mov        x20, x2
0x0000000001ea8988: mov        x19, x0
0x0000000001ea898c: add        x8, x1, #0xa8
0x0000000001ea8990: cmp        x1, #0
0x0000000001ea8994: csel       x9, xzr, x8, eq
0x0000000001ea8998: ldp        x8, x10, [x0, #8]
0x0000000001ea899c: add        x0, x9, x10, asr #1
0x0000000001ea89a0: tbz        w10, #0, #0x1ea89ac
0x0000000001ea89a4: ldr        x9, [x0]
0x0000000001ea89a8: ldr        x8, [x9, w8, uxtw]
0x0000000001ea89ac: blr        x8
0x0000000001ea89b0: mov        x21, x0
0x0000000001ea89b4: add        x8, x20, #0xa8
0x0000000001ea89b8: cmp        x20, #0
0x0000000001ea89bc: csel       x9, xzr, x8, eq
0x0000000001ea89c0: ldp        x8, x10, [x19, #8]
0x0000000001ea89c4: add        x0, x9, x10, asr #1
0x0000000001ea89c8: tbz        w10, #0, #0x1ea89d4
0x0000000001ea89cc: ldr        x9, [x0]
0x0000000001ea89d0: ldr        x8, [x9, w8, uxtw]
0x0000000001ea89d4: blr        x8
0x0000000001ea89d8: cmp        w21, w0
0x0000000001ea89dc: cset       w0, eq
0x0000000001ea89e0: ldp        x29, x30, [sp, #0x20]
0x0000000001ea89e4: ldp        x20, x19, [sp, #0x10]
0x0000000001ea89e8: ldp        x22, x21, [sp], #0x30
0x0000000001ea89ec: ret        
