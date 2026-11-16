; instruction-faithful ARM64 fallback for RobloxLib::function_1deb4e4
0x0000000001deb4e4: ret        
0x0000000001deb4e8: b          #0x47e93a8
0x0000000001deb4ec: mov        w0, #0
0x0000000001deb4f0: ret        
0x0000000001deb4f4: mov        w0, #0
0x0000000001deb4f8: ret        
0x0000000001deb4fc: add        x8, x1, #0x98
0x0000000001deb500: cmp        x1, #0
0x0000000001deb504: csel       x8, xzr, x8, eq
0x0000000001deb508: ldp        x1, x9, [x0, #8]
0x0000000001deb50c: add        x0, x8, x9, asr #1
0x0000000001deb510: tbz        w9, #0, #0x1deb51c
0x0000000001deb514: ldr        x8, [x0]
0x0000000001deb518: ldr        x1, [x8, w1, uxtw]
0x0000000001deb51c: br         x1
0x0000000001deb520: add        x8, x1, #0x98
0x0000000001deb524: cmp        x1, #0
0x0000000001deb528: csel       x8, xzr, x8, eq
0x0000000001deb52c: ldp        x3, x9, [x0, #0x18]
0x0000000001deb530: add        x0, x8, x9, asr #1
0x0000000001deb534: tbz        w9, #0, #0x1deb540
0x0000000001deb538: ldr        x8, [x0]
0x0000000001deb53c: ldr        x3, [x8, w3, uxtw]
0x0000000001deb540: ldr        w1, [x2]
0x0000000001deb544: br         x3
