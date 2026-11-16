; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2108
0x0000000003fb2108: sub        x0, x0, #0xa8
0x0000000003fb210c: b          #0x3fb1fa4
0x0000000003fb2110: mov        w8, #0x7f800000
0x0000000003fb2114: fmov       s0, w8
0x0000000003fb2118: ret        
0x0000000003fb211c: ldr        x8, [x0, #0x160]
0x0000000003fb2120: ldr        w8, [x8, #0xc]
0x0000000003fb2124: cmp        w8, #1
0x0000000003fb2128: cset       w0, ne
0x0000000003fb212c: ret        
