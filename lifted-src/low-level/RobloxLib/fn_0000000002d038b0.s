; instruction-faithful ARM64 fallback for RobloxLib::function_2d038b0
0x0000000002d038b0: cmp        w2, #0
0x0000000002d038b4: fmov       s0, #1.00000000
0x0000000002d038b8: fmov       s1, wzr
0x0000000002d038bc: fcsel      s0, s1, s0, ne
0x0000000002d038c0: str        s0, [x0, #0xf8]
0x0000000002d038c4: ldr        q0, [x1]
0x0000000002d038c8: ldur       q1, [x1, #0xc]
0x0000000002d038cc: add        x8, x0, #0x130
0x0000000002d038d0: stur       q1, [x8, #0xc]
0x0000000002d038d4: str        q0, [x0, #0x130]
0x0000000002d038d8: ret        
0x0000000002d038dc: ldr        x9, [x0, #0x98]
0x0000000002d038e0: cmp        x9, x1
0x0000000002d038e4: cset       w9, ne
0x0000000002d038e8: strb       w9, [x0, #0x150]
0x0000000002d038ec: b          #0x2d02a78
0x0000000002d038f0: ldr        x8, [x0, #0x98]
0x0000000002d038f4: cmp        x8, x1
0x0000000002d038f8: cset       w8, ne
0x0000000002d038fc: strb       w8, [x0, #0x150]
0x0000000002d03900: ret        
