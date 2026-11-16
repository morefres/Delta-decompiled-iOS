; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2214
0x0000000002ed2214: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed2218: stp        x29, x30, [sp, #0x10]
0x0000000002ed221c: add        x29, sp, #0x10
0x0000000002ed2220: mov        x19, x0
0x0000000002ed2224: bl         #0x2ed44fc
0x0000000002ed2228: add        x0, x0, #0x98
0x0000000002ed222c: bl         #0x2f5c094
0x0000000002ed2230: movi       v0.16b, #0
0x0000000002ed2234: stp        q0, q0, [x19, #0xe0]
0x0000000002ed2238: adrp       x8, #0x5f0b000
0x0000000002ed223c: add        x8, x8, #0x890
0x0000000002ed2240: str        q0, [x19, #0xd0]
0x0000000002ed2244: str        x8, [x19]
0x0000000002ed2248: add        x9, x8, #0x2f0
0x0000000002ed224c: str        x9, [x19, #0x98]
0x0000000002ed2250: add        x9, x8, #0x368
0x0000000002ed2254: str        x9, [x19, #0xc8]
0x0000000002ed2258: add        x9, x8, #0x3f0
0x0000000002ed225c: stp        xzr, x9, [x19, #0x100]
0x0000000002ed2260: add        x8, x8, #0x428
0x0000000002ed2264: str        x8, [x19, #0x110]
0x0000000002ed2268: mov        x0, x19
0x0000000002ed226c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed2270: ldp        x20, x19, [sp], #0x20
0x0000000002ed2274: ret        
0x0000000002ed2278: mov        x20, x0
0x0000000002ed227c: mov        x0, x19
0x0000000002ed2280: bl         #0x2e57a38
0x0000000002ed2284: mov        x0, x20
0x0000000002ed2288: bl         #0x4b97984
