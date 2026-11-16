; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a8c4
0x0000000002a3a8c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3a8c8: stp        x20, x19, [sp, #0x10]
0x0000000002a3a8cc: stp        x29, x30, [sp, #0x20]
0x0000000002a3a8d0: add        x29, sp, #0x20
0x0000000002a3a8d4: mov        x20, x2
0x0000000002a3a8d8: mov        x19, x0
0x0000000002a3a8dc: add        x8, x1, #0x140
0x0000000002a3a8e0: cmp        x1, #0
0x0000000002a3a8e4: csel       x9, xzr, x8, eq
0x0000000002a3a8e8: ldp        x8, x10, [x0, #8]
0x0000000002a3a8ec: add        x0, x9, x10, asr #1
0x0000000002a3a8f0: tbz        w10, #0, #0x2a3a8fc
0x0000000002a3a8f4: ldr        x9, [x0]
0x0000000002a3a8f8: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a8fc: blr        x8
0x0000000002a3a900: mov        x21, x0
0x0000000002a3a904: add        x8, x20, #0x140
0x0000000002a3a908: cmp        x20, #0
0x0000000002a3a90c: csel       x9, xzr, x8, eq
0x0000000002a3a910: ldp        x8, x10, [x19, #8]
0x0000000002a3a914: add        x0, x9, x10, asr #1
0x0000000002a3a918: tbz        w10, #0, #0x2a3a924
0x0000000002a3a91c: ldr        x9, [x0]
0x0000000002a3a920: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a924: blr        x8
0x0000000002a3a928: cmp        x21, x0
0x0000000002a3a92c: cset       w0, eq
0x0000000002a3a930: ldp        x29, x30, [sp, #0x20]
0x0000000002a3a934: ldp        x20, x19, [sp, #0x10]
0x0000000002a3a938: ldp        x22, x21, [sp], #0x30
0x0000000002a3a93c: ret        
