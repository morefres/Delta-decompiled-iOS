; instruction-faithful ARM64 fallback for RobloxLib::function_2a302e4
0x0000000002a302e4: ret        
0x0000000002a302e8: b          #0x47e93a8
0x0000000002a302ec: mov        w0, #0
0x0000000002a302f0: ret        
0x0000000002a302f4: mov        w0, #0
0x0000000002a302f8: ret        
0x0000000002a302fc: add        x8, x1, #0x9a0
0x0000000002a30300: cmp        x1, #0
0x0000000002a30304: csel       x8, xzr, x8, eq
0x0000000002a30308: ldp        x1, x9, [x0, #8]
0x0000000002a3030c: add        x0, x8, x9, asr #1
0x0000000002a30310: tbz        w9, #0, #0x2a3031c
0x0000000002a30314: ldr        x8, [x0]
0x0000000002a30318: ldr        x1, [x8, w1, uxtw]
0x0000000002a3031c: br         x1
0x0000000002a30320: add        x8, x1, #0x9a0
0x0000000002a30324: cmp        x1, #0
0x0000000002a30328: csel       x8, xzr, x8, eq
0x0000000002a3032c: ldp        x1, x9, [x0, #0x18]
0x0000000002a30330: add        x0, x8, x9, asr #1
0x0000000002a30334: tbz        w9, #0, #0x2a30340
0x0000000002a30338: ldr        x8, [x0]
0x0000000002a3033c: ldr        x1, [x8, w1, uxtw]
0x0000000002a30340: ldp        s0, s1, [x2]
0x0000000002a30344: ldr        s2, [x2, #8]
0x0000000002a30348: br         x1
