; instruction-faithful ARM64 fallback for RobloxLib::function_29fd954
0x00000000029fd954: ret        
0x00000000029fd958: b          #0x47e93a8
0x00000000029fd95c: add        x8, x1, #0xa48
0x00000000029fd960: cmp        x1, #0
0x00000000029fd964: csel       x8, xzr, x8, eq
0x00000000029fd968: ldp        x1, x9, [x0, #8]
0x00000000029fd96c: add        x0, x8, x9, asr #1
0x00000000029fd970: tbz        w9, #0, #0x29fd97c
0x00000000029fd974: ldr        x8, [x0]
0x00000000029fd978: ldr        x1, [x8, w1, uxtw]
0x00000000029fd97c: br         x1
0x00000000029fd980: ldr        x2, [x0, #0x18]
0x00000000029fd984: mov        x0, x1
0x00000000029fd988: br         x2
0x00000000029fd98c: ldr        x3, [x0, #0x20]
0x00000000029fd990: ldr        s0, [x2]
0x00000000029fd994: mov        x0, x1
0x00000000029fd998: br         x3
