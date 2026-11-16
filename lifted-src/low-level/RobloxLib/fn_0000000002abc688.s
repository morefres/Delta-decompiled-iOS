; instruction-faithful ARM64 fallback for RobloxLib::function_2abc688
0x0000000002abc688: stp        x20, x19, [sp, #-0x20]!
0x0000000002abc68c: stp        x29, x30, [sp, #0x10]
0x0000000002abc690: add        x29, sp, #0x10
0x0000000002abc694: mov        x19, x2
0x0000000002abc698: add        x8, x1, #0xa0
0x0000000002abc69c: cmp        x1, #0
0x0000000002abc6a0: csel       x9, xzr, x8, eq
0x0000000002abc6a4: ldp        x8, x10, [x0, #8]
0x0000000002abc6a8: add        x0, x9, x10, asr #1
0x0000000002abc6ac: tbz        w10, #0, #0x2abc6b8
0x0000000002abc6b0: ldr        x9, [x0]
0x0000000002abc6b4: ldr        x8, [x9, w8, uxtw]
0x0000000002abc6b8: blr        x8
0x0000000002abc6bc: lsr        x8, x0, #0x20
0x0000000002abc6c0: fmov       s0, w0
0x0000000002abc6c4: ldr        s1, [x19]
0x0000000002abc6c8: ldr        w9, [x19, #4]
0x0000000002abc6cc: cmp        w9, w8
0x0000000002abc6d0: fccmp      s1, s0, #0, eq
0x0000000002abc6d4: cset       w0, eq
0x0000000002abc6d8: ldp        x29, x30, [sp, #0x10]
0x0000000002abc6dc: ldp        x20, x19, [sp], #0x20
0x0000000002abc6e0: ret        
