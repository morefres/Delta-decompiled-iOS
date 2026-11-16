; instruction-faithful ARM64 fallback for RobloxLib::function_1ab21e8
0x0000000001ab21e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab21ec: stp        x29, x30, [sp, #0x10]
0x0000000001ab21f0: add        x29, sp, #0x10
0x0000000001ab21f4: adrp       x8, #0x612f000
0x0000000001ab21f8: add        x8, x8, #0xbe8
0x0000000001ab21fc: ldarb      w8, [x8]
0x0000000001ab2200: tbz        w8, #0, #0x1ab2218
0x0000000001ab2204: adrp       x0, #0x612f000
0x0000000001ab2208: add        x0, x0, #0xb68
0x0000000001ab220c: ldp        x29, x30, [sp, #0x10]
0x0000000001ab2210: ldp        x20, x19, [sp], #0x20
0x0000000001ab2214: ret        
0x0000000001ab2218: adrp       x0, #0x612f000
0x0000000001ab221c: add        x0, x0, #0xbe8
0x0000000001ab2220: bl         #0x428c
0x0000000001ab2224: cbz        w0, #0x1ab2204
0x0000000001ab2228: adrp       x0, #0x612f000
0x0000000001ab222c: add        x0, x0, #0xb68
0x0000000001ab2230: bl         #0x1ab2104
0x0000000001ab2234: adrp       x0, #0x1ad1000
0x0000000001ab2238: add        x0, x0, #0x3c0
0x0000000001ab223c: adrp       x1, #0x612f000
0x0000000001ab2240: add        x1, x1, #0xb68
0x0000000001ab2244: adrp       x2, #0
0x0000000001ab2248: add        x2, x2, #0
0x0000000001ab224c: bl         #0x4b984dc
0x0000000001ab2250: adrp       x0, #0x612f000
0x0000000001ab2254: add        x0, x0, #0xbe8
0x0000000001ab2258: bl         #0x43e8
0x0000000001ab225c: b          #0x1ab2204
0x0000000001ab2260: mov        x19, x0
0x0000000001ab2264: adrp       x0, #0x612f000
0x0000000001ab2268: add        x0, x0, #0xbe8
0x0000000001ab226c: bl         #0x4450
0x0000000001ab2270: mov        x0, x19
0x0000000001ab2274: bl         #0x4b97984
