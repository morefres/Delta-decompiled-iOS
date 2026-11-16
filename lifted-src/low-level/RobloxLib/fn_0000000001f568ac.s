; instruction-faithful ARM64 fallback for RobloxLib::function_1f568ac
0x0000000001f568ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001f568b0: stp        x20, x19, [sp, #0x10]
0x0000000001f568b4: stp        x29, x30, [sp, #0x20]
0x0000000001f568b8: add        x29, sp, #0x20
0x0000000001f568bc: mov        x20, x2
0x0000000001f568c0: mov        x19, x0
0x0000000001f568c4: add        x8, x1, #0x428
0x0000000001f568c8: cmp        x1, #0
0x0000000001f568cc: csel       x9, xzr, x8, eq
0x0000000001f568d0: ldp        x8, x10, [x0, #8]
0x0000000001f568d4: add        x0, x9, x10, asr #1
0x0000000001f568d8: tbz        w10, #0, #0x1f568e4
0x0000000001f568dc: ldr        x9, [x0]
0x0000000001f568e0: ldr        x8, [x9, w8, uxtw]
0x0000000001f568e4: blr        x8
0x0000000001f568e8: mov        x21, x0
0x0000000001f568ec: add        x8, x20, #0x428
0x0000000001f568f0: cmp        x20, #0
0x0000000001f568f4: csel       x9, xzr, x8, eq
0x0000000001f568f8: ldp        x8, x10, [x19, #8]
0x0000000001f568fc: add        x0, x9, x10, asr #1
0x0000000001f56900: tbz        w10, #0, #0x1f5690c
0x0000000001f56904: ldr        x9, [x0]
0x0000000001f56908: ldr        x8, [x9, w8, uxtw]
0x0000000001f5690c: blr        x8
0x0000000001f56910: cmp        x21, x0
0x0000000001f56914: cset       w0, eq
0x0000000001f56918: ldp        x29, x30, [sp, #0x20]
0x0000000001f5691c: ldp        x20, x19, [sp, #0x10]
0x0000000001f56920: ldp        x22, x21, [sp], #0x30
0x0000000001f56924: ret        
