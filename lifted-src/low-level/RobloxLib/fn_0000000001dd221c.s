; instruction-faithful ARM64 fallback for RobloxLib::function_1dd221c
0x0000000001dd221c: sub        sp, sp, #0x40
0x0000000001dd2220: stp        x22, x21, [sp, #0x10]
0x0000000001dd2224: stp        x20, x19, [sp, #0x20]
0x0000000001dd2228: stp        x29, x30, [sp, #0x30]
0x0000000001dd222c: add        x29, sp, #0x30
0x0000000001dd2230: mov        x19, x1
0x0000000001dd2234: mov        x20, x0
0x0000000001dd2238: ldr        x0, [x0, #0xc8]
0x0000000001dd223c: ldrsb      w8, [x2, #0x17]
0x0000000001dd2240: ldr        x9, [x2]
0x0000000001dd2244: cmp        w8, #0
0x0000000001dd2248: csel       x1, x9, x2, lt
0x0000000001dd224c: add        x2, sp, #8
0x0000000001dd2250: bl         #0x440a0e8
0x0000000001dd2254: mov        x21, x0
0x0000000001dd2258: cbz        w0, #0x1dd227c
0x0000000001dd225c: ldr        w8, [sp, #8]
0x0000000001dd2260: str        w8, [sp, #0xc]
0x0000000001dd2264: ldr        x0, [x20, #0xb8]
0x0000000001dd2268: ldr        x8, [x0]
0x0000000001dd226c: ldr        x8, [x8, #0x28]
0x0000000001dd2270: add        x2, sp, #0xc
0x0000000001dd2274: mov        x1, x19
0x0000000001dd2278: blr        x8
0x0000000001dd227c: mov        x0, x21
0x0000000001dd2280: ldp        x29, x30, [sp, #0x30]
0x0000000001dd2284: ldp        x20, x19, [sp, #0x20]
0x0000000001dd2288: ldp        x22, x21, [sp, #0x10]
0x0000000001dd228c: add        sp, sp, #0x40
0x0000000001dd2290: ret        
