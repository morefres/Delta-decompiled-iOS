; instruction-faithful ARM64 fallback for RobloxLib::function_1c60750
0x0000000001c60750: stp        d11, d10, [sp, #-0x40]!
0x0000000001c60754: stp        d9, d8, [sp, #0x10]
0x0000000001c60758: stp        x20, x19, [sp, #0x20]
0x0000000001c6075c: stp        x29, x30, [sp, #0x30]
0x0000000001c60760: add        x29, sp, #0x30
0x0000000001c60764: mov        x20, x2
0x0000000001c60768: mov        x19, x0
0x0000000001c6076c: add        x8, x1, #0x98
0x0000000001c60770: cmp        x1, #0
0x0000000001c60774: csel       x9, xzr, x8, eq
0x0000000001c60778: ldp        x8, x10, [x0, #8]
0x0000000001c6077c: add        x0, x9, x10, asr #1
0x0000000001c60780: tbz        w10, #0, #0x1c6078c
0x0000000001c60784: ldr        x9, [x0]
0x0000000001c60788: ldr        x8, [x9, w8, uxtw]
0x0000000001c6078c: blr        x8
0x0000000001c60790: fmov       s10, s0
0x0000000001c60794: fmov       s9, s1
0x0000000001c60798: fmov       s8, s2
0x0000000001c6079c: add        x8, x20, #0x98
0x0000000001c607a0: cmp        x20, #0
0x0000000001c607a4: csel       x9, xzr, x8, eq
0x0000000001c607a8: ldp        x8, x10, [x19, #8]
0x0000000001c607ac: add        x0, x9, x10, asr #1
0x0000000001c607b0: tbz        w10, #0, #0x1c607bc
0x0000000001c607b4: ldr        x9, [x0]
0x0000000001c607b8: ldr        x8, [x9, w8, uxtw]
0x0000000001c607bc: blr        x8
0x0000000001c607c0: fcmp       s10, s0
0x0000000001c607c4: fccmp      s9, s1, #0, eq
0x0000000001c607c8: b.eq       #0x1c607d4
0x0000000001c607cc: mov        w0, #0
0x0000000001c607d0: b          #0x1c607dc
0x0000000001c607d4: fcmp       s8, s2
0x0000000001c607d8: cset       w0, eq
0x0000000001c607dc: ldp        x29, x30, [sp, #0x30]
0x0000000001c607e0: ldp        x20, x19, [sp, #0x20]
0x0000000001c607e4: ldp        d9, d8, [sp, #0x10]
0x0000000001c607e8: ldp        d11, d10, [sp], #0x40
0x0000000001c607ec: ret        
