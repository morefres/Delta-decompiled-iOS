; instruction-faithful ARM64 fallback for RobloxLib::function_2a128c0
0x0000000002a128c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a128c4: stp        x20, x19, [sp, #0x10]
0x0000000002a128c8: stp        x29, x30, [sp, #0x20]
0x0000000002a128cc: add        x29, sp, #0x20
0x0000000002a128d0: mov        x20, x2
0x0000000002a128d4: mov        x19, x0
0x0000000002a128d8: add        x8, x1, #0x98
0x0000000002a128dc: cmp        x1, #0
0x0000000002a128e0: csel       x9, xzr, x8, eq
0x0000000002a128e4: ldp        x8, x10, [x0, #8]
0x0000000002a128e8: add        x0, x9, x10, asr #1
0x0000000002a128ec: tbz        w10, #0, #0x2a128f8
0x0000000002a128f0: ldr        x9, [x0]
0x0000000002a128f4: ldr        x8, [x9, w8, uxtw]
0x0000000002a128f8: blr        x8
0x0000000002a128fc: mov        x21, x0
0x0000000002a12900: add        x8, x20, #0x98
0x0000000002a12904: cmp        x20, #0
0x0000000002a12908: csel       x9, xzr, x8, eq
0x0000000002a1290c: ldp        x8, x10, [x19, #8]
0x0000000002a12910: add        x0, x9, x10, asr #1
0x0000000002a12914: tbz        w10, #0, #0x2a12920
0x0000000002a12918: ldr        x9, [x0]
0x0000000002a1291c: ldr        x8, [x9, w8, uxtw]
0x0000000002a12920: blr        x8
0x0000000002a12924: cmp        w21, w0
0x0000000002a12928: cset       w0, eq
0x0000000002a1292c: ldp        x29, x30, [sp, #0x20]
0x0000000002a12930: ldp        x20, x19, [sp, #0x10]
0x0000000002a12934: ldp        x22, x21, [sp], #0x30
0x0000000002a12938: ret        
