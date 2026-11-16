; instruction-faithful ARM64 fallback for RobloxLib::function_3f25690
0x0000000003f25690: stp        x20, x19, [sp, #-0x20]!
0x0000000003f25694: stp        x29, x30, [sp, #0x10]
0x0000000003f25698: add        x29, sp, #0x10
0x0000000003f2569c: mov        x19, x2
0x0000000003f256a0: add        x8, x1, #0xb0
0x0000000003f256a4: cmp        x1, #0
0x0000000003f256a8: csel       x9, xzr, x8, eq
0x0000000003f256ac: ldp        x8, x10, [x0, #8]
0x0000000003f256b0: add        x0, x9, x10, asr #1
0x0000000003f256b4: tbz        w10, #0, #0x3f256c0
0x0000000003f256b8: ldr        x9, [x0]
0x0000000003f256bc: ldr        x8, [x9, w8, uxtw]
0x0000000003f256c0: blr        x8
0x0000000003f256c4: ldr        w8, [x19]
0x0000000003f256c8: cmp        w0, w8
0x0000000003f256cc: cset       w0, eq
0x0000000003f256d0: ldp        x29, x30, [sp, #0x10]
0x0000000003f256d4: ldp        x20, x19, [sp], #0x20
0x0000000003f256d8: ret        
