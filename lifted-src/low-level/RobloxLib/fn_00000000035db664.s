; instruction-faithful ARM64 fallback for RobloxLib::function_35db664
0x00000000035db664: sub        x8, x2, #0x100
0x00000000035db668: cmn        x8, #0xff
0x00000000035db66c: b.lo       #0x35db69c
0x00000000035db670: ldrb       w8, [x0, #0x36]
0x00000000035db674: cmp        x2, #0x11
0x00000000035db678: b.lo       #0x35db680
0x00000000035db67c: cbz        w8, #0x35db69c
0x00000000035db680: add        x9, x0, w1, sxtw
0x00000000035db684: ldrb       w1, [x9, #0x20]
0x00000000035db688: cmp        w1, #0xf
0x00000000035db68c: csinc      w8, w8, wzr, hs
0x00000000035db690: cmp        w1, #0
0x00000000035db694: ccmp       w8, #0, #4, ne
0x00000000035db698: b.ne       #0x35db6a8
0x00000000035db69c: mov        x0, #0
0x00000000035db6a0: mov        x1, #0
0x00000000035db6a4: ret        
0x00000000035db6a8: stp        x29, x30, [sp, #-0x10]!
0x00000000035db6ac: mov        x29, sp
0x00000000035db6b0: bl         #0x35dabd4
0x00000000035db6b4: ldp        x29, x30, [sp], #0x10
0x00000000035db6b8: ret        
