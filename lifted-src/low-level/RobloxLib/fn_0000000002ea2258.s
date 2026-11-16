; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2258
0x0000000002ea2258: adrp       x8, #0x60e2000
0x0000000002ea225c: ldrb       w9, [x8, #0x740]
0x0000000002ea2260: tbnz       w9, #0, #0x2ea2284
0x0000000002ea2264: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea2268: mov        x29, sp
0x0000000002ea226c: mov        w9, #1
0x0000000002ea2270: strb       w9, [x8, #0x740]
0x0000000002ea2274: bl         #0x616e8
0x0000000002ea2278: adrp       x8, #0x6112000
0x0000000002ea227c: str        x0, [x8, #0x540]
0x0000000002ea2280: ldp        x29, x30, [sp], #0x10
0x0000000002ea2284: ret        
