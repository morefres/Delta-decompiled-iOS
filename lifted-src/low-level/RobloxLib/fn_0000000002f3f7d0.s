; instruction-faithful ARM64 fallback for RobloxLib::function_2f3f7d0
0x0000000002f3f7d0: mov        x8, x0
0x0000000002f3f7d4: adrp       x9, #0x617f000
0x0000000002f3f7d8: add        x9, x9, #0x7f8
0x0000000002f3f7dc: ldr        x0, [x9]
0x0000000002f3f7e0: and        w10, w0, #0xff
0x0000000002f3f7e4: lsr        x11, x0, #8
0x0000000002f3f7e8: cmp        w10, #6
0x0000000002f3f7ec: and        w10, w11, #0xff
0x0000000002f3f7f0: ccmp       w10, #5, #0, hs
0x0000000002f3f7f4: b.lo       #0x2f3f834
0x0000000002f3f7f8: sub        sp, sp, #0x20
0x0000000002f3f7fc: stp        x29, x30, [sp, #0x10]
0x0000000002f3f800: add        x29, sp, #0x10
0x0000000002f3f804: ldr        x1, [x9, #8]
0x0000000002f3f808: stp        x8, xzr, [sp]
0x0000000002f3f80c: adrp       x3, #0x5432000
0x0000000002f3f810: add        x3, x3, #0x8e4
0x0000000002f3f814: mov        x6, sp
0x0000000002f3f818: mov        w2, #5
0x0000000002f3f81c: mov        w4, #0x37
0x0000000002f3f820: mov        w5, #0xe
0x0000000002f3f824: mov        w7, #1
0x0000000002f3f828: bl         #0x47eec38
0x0000000002f3f82c: ldp        x29, x30, [sp, #0x10]
0x0000000002f3f830: add        sp, sp, #0x20
0x0000000002f3f834: ret        
