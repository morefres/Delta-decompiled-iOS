; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2220
0x0000000001ad2220: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad2224: stp        x29, x30, [sp, #0x10]
0x0000000001ad2228: add        x29, sp, #0x10
0x0000000001ad222c: mov        x20, x0
0x0000000001ad2230: mov        x19, x8
0x0000000001ad2234: ldr        w1, [x1, #8]
0x0000000001ad2238: bl         #0x440a004
0x0000000001ad223c: cbz        x0, #0x1ad2264
0x0000000001ad2240: stp        xzr, xzr, [x19]
0x0000000001ad2244: str        xzr, [x19, #0x10]
0x0000000001ad2248: mov        x1, x19
0x0000000001ad224c: bl         #0x4409870
0x0000000001ad2250: tbnz       w0, #0, #0x1ad2280
0x0000000001ad2254: ldrsb      w8, [x19, #0x17]
0x0000000001ad2258: tbz        w8, #0x1f, #0x1ad2264
0x0000000001ad225c: ldr        x0, [x19]
0x0000000001ad2260: bl         #0x47e93a8
0x0000000001ad2264: ldr        x8, [x20, #8]
0x0000000001ad2268: ldrsb      w9, [x8, #0x17]
0x0000000001ad226c: tbnz       w9, #0x1f, #0x1ad228c
0x0000000001ad2270: ldr        q0, [x8]
0x0000000001ad2274: ldr        x8, [x8, #0x10]
0x0000000001ad2278: str        x8, [x19, #0x10]
0x0000000001ad227c: str        q0, [x19]
0x0000000001ad2280: ldp        x29, x30, [sp, #0x10]
0x0000000001ad2284: ldp        x20, x19, [sp], #0x20
0x0000000001ad2288: ret        
0x0000000001ad228c: ldp        x1, x2, [x8]
0x0000000001ad2290: mov        x0, x19
0x0000000001ad2294: ldp        x29, x30, [sp, #0x10]
0x0000000001ad2298: ldp        x20, x19, [sp], #0x20
0x0000000001ad229c: b          #0x23268
0x0000000001ad22a0: mov        x20, x0
0x0000000001ad22a4: ldrsb      w8, [x19, #0x17]
0x0000000001ad22a8: tbz        w8, #0x1f, #0x1ad22b4
0x0000000001ad22ac: ldr        x0, [x19]
0x0000000001ad22b0: bl         #0x47e93a8
0x0000000001ad22b4: mov        x0, x20
0x0000000001ad22b8: bl         #0x4b97984
