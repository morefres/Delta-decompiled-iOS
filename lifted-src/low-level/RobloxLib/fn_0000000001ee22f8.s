; instruction-faithful ARM64 fallback for RobloxLib::function_1ee22f8
0x0000000001ee22f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee22fc: stp        x29, x30, [sp, #0x10]
0x0000000001ee2300: add        x29, sp, #0x10
0x0000000001ee2304: mov        x19, x2
0x0000000001ee2308: add        x8, x1, #0xa8
0x0000000001ee230c: cmp        x1, #0
0x0000000001ee2310: csel       x9, xzr, x8, eq
0x0000000001ee2314: ldp        x8, x10, [x0, #8]
0x0000000001ee2318: add        x0, x9, x10, asr #1
0x0000000001ee231c: tbz        w10, #0, #0x1ee2328
0x0000000001ee2320: ldr        x9, [x0]
0x0000000001ee2324: ldr        x8, [x9, w8, uxtw]
0x0000000001ee2328: blr        x8
0x0000000001ee232c: ldrb       w8, [x19]
0x0000000001ee2330: cmp        w8, w0
0x0000000001ee2334: cset       w0, eq
0x0000000001ee2338: ldp        x29, x30, [sp, #0x10]
0x0000000001ee233c: ldp        x20, x19, [sp], #0x20
0x0000000001ee2340: ret        
