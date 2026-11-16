; instruction-faithful ARM64 fallback for RobloxLib::function_368d65c
0x000000000368d65c: ldr        x8, [x0, #8]
0x000000000368d660: adrp       x9, #0x5f68000
0x000000000368d664: add        x9, x9, #0x540
0x000000000368d668: stp        x9, x8, [x1]
0x000000000368d66c: ret        
0x000000000368d670: ret        
0x000000000368d674: b          #0x47e93a8
0x000000000368d678: ldr        x8, [x1]
0x000000000368d67c: ldr        x9, [x0, #8]
0x000000000368d680: ldr        x9, [x9, #0x488]
0x000000000368d684: ldr        w10, [x9, #0x168]
0x000000000368d688: ldr        w9, [x9, #0xac]
0x000000000368d68c: orr        w11, w10, #8
0x000000000368d690: cmp        w9, #1
0x000000000368d694: orr        w12, w10, #0xfffffff7
0x000000000368d698: csel       w10, w10, w12, ne
0x000000000368d69c: cmp        w9, #2
0x000000000368d6a0: csel       w9, w11, w10, eq
0x000000000368d6a4: ldr        w8, [x8, #0x110]
0x000000000368d6a8: tst        w8, w9
0x000000000368d6ac: cset       w0, ne
0x000000000368d6b0: ret        
