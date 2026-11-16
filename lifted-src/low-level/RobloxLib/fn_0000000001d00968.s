; instruction-faithful ARM64 fallback for RobloxLib::function_1d00968
0x0000000001d00968: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0096c: stp        x29, x30, [sp, #0x10]
0x0000000001d00970: add        x29, sp, #0x10
0x0000000001d00974: mov        x19, x2
0x0000000001d00978: add        x8, x1, #0x98
0x0000000001d0097c: cmp        x1, #0
0x0000000001d00980: csel       x9, xzr, x8, eq
0x0000000001d00984: ldp        x8, x10, [x0, #8]
0x0000000001d00988: add        x0, x9, x10, asr #1
0x0000000001d0098c: tbz        w10, #0, #0x1d00998
0x0000000001d00990: ldr        x9, [x0]
0x0000000001d00994: ldr        x8, [x9, w8, uxtw]
0x0000000001d00998: blr        x8
0x0000000001d0099c: ldrb       w8, [x19]
0x0000000001d009a0: cmp        w8, w0
0x0000000001d009a4: cset       w0, eq
0x0000000001d009a8: ldp        x29, x30, [sp, #0x10]
0x0000000001d009ac: ldp        x20, x19, [sp], #0x20
0x0000000001d009b0: ret        
