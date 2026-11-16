; instruction-faithful ARM64 fallback for RobloxLib::function_23e2248
0x00000000023e2248: stp        x20, x19, [sp, #-0x20]!
0x00000000023e224c: stp        x29, x30, [sp, #0x10]
0x00000000023e2250: add        x29, sp, #0x10
0x00000000023e2254: mov        x19, x0
0x00000000023e2258: ldrsb      w8, [x0, #0x47]
0x00000000023e225c: tbz        w8, #0x1f, #0x23e2268
0x00000000023e2260: ldr        x0, [x19, #0x30]
0x00000000023e2264: bl         #0x47e93a8
0x00000000023e2268: ldrsb      w8, [x19, #0x2f]
0x00000000023e226c: tbz        w8, #0x1f, #0x23e2278
0x00000000023e2270: ldr        x0, [x19, #0x18]
0x00000000023e2274: bl         #0x47e93a8
0x00000000023e2278: mov        x0, x19
0x00000000023e227c: ldp        x29, x30, [sp, #0x10]
0x00000000023e2280: ldp        x20, x19, [sp], #0x20
0x00000000023e2284: b          #0x1df28
