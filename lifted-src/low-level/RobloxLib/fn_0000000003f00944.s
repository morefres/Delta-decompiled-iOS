; instruction-faithful ARM64 fallback for RobloxLib::function_3f00944
0x0000000003f00944: stp        x22, x21, [sp, #-0x30]!
0x0000000003f00948: stp        x20, x19, [sp, #0x10]
0x0000000003f0094c: stp        x29, x30, [sp, #0x20]
0x0000000003f00950: add        x29, sp, #0x20
0x0000000003f00954: mov        x20, x2
0x0000000003f00958: mov        x19, x0
0x0000000003f0095c: add        x8, x1, #0xa0
0x0000000003f00960: cmp        x1, #0
0x0000000003f00964: csel       x9, xzr, x8, eq
0x0000000003f00968: ldp        x8, x10, [x0, #8]
0x0000000003f0096c: add        x0, x9, x10, asr #1
0x0000000003f00970: tbz        w10, #0, #0x3f0097c
0x0000000003f00974: ldr        x9, [x0]
0x0000000003f00978: ldr        x8, [x9, w8, uxtw]
0x0000000003f0097c: blr        x8
0x0000000003f00980: mov        x21, x0
0x0000000003f00984: add        x8, x20, #0xa0
0x0000000003f00988: cmp        x20, #0
0x0000000003f0098c: csel       x9, xzr, x8, eq
0x0000000003f00990: ldp        x8, x10, [x19, #8]
0x0000000003f00994: add        x0, x9, x10, asr #1
0x0000000003f00998: tbz        w10, #0, #0x3f009a4
0x0000000003f0099c: ldr        x9, [x0]
0x0000000003f009a0: ldr        x8, [x9, w8, uxtw]
0x0000000003f009a4: blr        x8
0x0000000003f009a8: cmp        x21, x0
0x0000000003f009ac: cset       w0, eq
0x0000000003f009b0: ldp        x29, x30, [sp, #0x20]
0x0000000003f009b4: ldp        x20, x19, [sp, #0x10]
0x0000000003f009b8: ldp        x22, x21, [sp], #0x30
0x0000000003f009bc: ret        
