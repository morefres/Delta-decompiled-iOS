; instruction-faithful ARM64 fallback for RobloxLib::function_35d2768
0x00000000035d2768: sub        sp, sp, #0x20
0x00000000035d276c: stp        x29, x30, [sp, #0x10]
0x00000000035d2770: add        x29, sp, #0x10
0x00000000035d2774: mov        w8, #0x2c0000
0x00000000035d2778: tst        w1, w8
0x00000000035d277c: b.eq       #0x35d2788
0x00000000035d2780: str        w8, [sp, #8]
0x00000000035d2784: b          #0x35d278c
0x00000000035d2788: str        w1, [sp, #8]
0x00000000035d278c: strb       w2, [sp, #0xc]
0x00000000035d2790: add        x0, x0, #0x288
0x00000000035d2794: add        x1, sp, #8
0x00000000035d2798: add        x2, sp, #8
0x00000000035d279c: bl         #0x35d4198
0x00000000035d27a0: ldp        x29, x30, [sp, #0x10]
0x00000000035d27a4: add        sp, sp, #0x20
0x00000000035d27a8: ret        
