; instruction-faithful ARM64 fallback for RobloxLib::function_2c92a78
0x0000000002c92a78: cbz        w1, #0x2c92a90
0x0000000002c92a7c: cbz        w2, #0x2c92b04
0x0000000002c92a80: cmp        w1, w2
0x0000000002c92a84: b.ne       #0x2c92ab4
0x0000000002c92a88: mov        w0, #-0xc
0x0000000002c92a8c: ret        
0x0000000002c92a90: cbz        w2, #0x2c92b04
0x0000000002c92a94: ldr        w8, [x0, #0x174]
0x0000000002c92a98: cmp        w8, #0
0x0000000002c92a9c: cset       w9, ne
0x0000000002c92aa0: cmp        w8, w2
0x0000000002c92aa4: ccmp       w9, w2, #0, ge
0x0000000002c92aa8: mov        w8, #-0xc
0x0000000002c92aac: csel       w0, wzr, w8, le
0x0000000002c92ab0: ret        
0x0000000002c92ab4: ldr        x8, [x0, #0x188]
0x0000000002c92ab8: sub        x8, x8, #2
0x0000000002c92abc: ldrh       w12, [x8, w2, sxtw #1]
0x0000000002c92ac0: mov        w9, #0xfffe
0x0000000002c92ac4: bics       wzr, w9, w12
0x0000000002c92ac8: b.eq       #0x2c92b04
0x0000000002c92acc: mov        x10, #0
0x0000000002c92ad0: ldr        w11, [x0, #0x174]
0x0000000002c92ad4: mov        w0, #-0xc
0x0000000002c92ad8: cmp        w11, w12
0x0000000002c92adc: b.le       #0x2c92b04
0x0000000002c92ae0: add        w12, w12, #1
0x0000000002c92ae4: cmp        w12, w1
0x0000000002c92ae8: b.eq       #0x2c92ab0
0x0000000002c92aec: cmp        x10, x11
0x0000000002c92af0: b.hi       #0x2c92ab0
0x0000000002c92af4: add        x10, x10, #1
0x0000000002c92af8: ldrh       w12, [x8, w12, uxtw #1]
0x0000000002c92afc: bics       wzr, w9, w12
0x0000000002c92b00: b.ne       #0x2c92ad8
0x0000000002c92b04: mov        w0, #0
0x0000000002c92b08: ret        
