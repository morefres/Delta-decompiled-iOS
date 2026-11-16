; instruction-faithful ARM64 fallback for RobloxLib::function_2f6cd30
0x0000000002f6cd30: cbz        x0, #0x2f6cd6c
0x0000000002f6cd34: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6cd38: mov        x29, sp
0x0000000002f6cd3c: bl         #0x3f8f200
0x0000000002f6cd40: adrp       x8, #0x6170000
0x0000000002f6cd44: add        x8, x8, #0x368
0x0000000002f6cd48: ldrb       w8, [x8]
0x0000000002f6cd4c: cmp        w0, #5
0x0000000002f6cd50: cset       w9, ne
0x0000000002f6cd54: sub        w10, w0, #7
0x0000000002f6cd58: cmn        w10, #2
0x0000000002f6cd5c: cset       w10, lo
0x0000000002f6cd60: cmp        w8, #0
0x0000000002f6cd64: csel       w0, w9, w10, ne
0x0000000002f6cd68: ldp        x29, x30, [sp], #0x10
0x0000000002f6cd6c: ret        
