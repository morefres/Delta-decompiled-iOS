; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2228
0x0000000002aa2228: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa222c: stp        x29, x30, [sp, #0x10]
0x0000000002aa2230: add        x29, sp, #0x10
0x0000000002aa2234: mov        x19, x2
0x0000000002aa2238: add        x8, x1, #0xa0
0x0000000002aa223c: cmp        x1, #0
0x0000000002aa2240: csel       x9, xzr, x8, eq
0x0000000002aa2244: ldp        x8, x10, [x0, #8]
0x0000000002aa2248: add        x0, x9, x10, asr #1
0x0000000002aa224c: tbz        w10, #0, #0x2aa2258
0x0000000002aa2250: ldr        x9, [x0]
0x0000000002aa2254: ldr        x8, [x9, w8, uxtw]
0x0000000002aa2258: blr        x8
0x0000000002aa225c: ldrb       w8, [x19]
0x0000000002aa2260: cmp        w8, w0
0x0000000002aa2264: cset       w0, eq
0x0000000002aa2268: ldp        x29, x30, [sp, #0x10]
0x0000000002aa226c: ldp        x20, x19, [sp], #0x20
0x0000000002aa2270: ret        
