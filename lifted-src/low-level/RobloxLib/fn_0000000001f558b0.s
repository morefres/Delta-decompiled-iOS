; instruction-faithful ARM64 fallback for RobloxLib::function_1f558b0
0x0000000001f558b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f558b4: stp        x20, x19, [sp, #0x10]
0x0000000001f558b8: stp        x29, x30, [sp, #0x20]
0x0000000001f558bc: add        x29, sp, #0x20
0x0000000001f558c0: mov        x20, x2
0x0000000001f558c4: mov        x19, x0
0x0000000001f558c8: add        x8, x1, #0x428
0x0000000001f558cc: cmp        x1, #0
0x0000000001f558d0: csel       x9, xzr, x8, eq
0x0000000001f558d4: ldp        x8, x10, [x0, #8]
0x0000000001f558d8: add        x0, x9, x10, asr #1
0x0000000001f558dc: tbz        w10, #0, #0x1f558e8
0x0000000001f558e0: ldr        x9, [x0]
0x0000000001f558e4: ldr        x8, [x9, w8, uxtw]
0x0000000001f558e8: blr        x8
0x0000000001f558ec: mov        x21, x0
0x0000000001f558f0: add        x8, x20, #0x428
0x0000000001f558f4: cmp        x20, #0
0x0000000001f558f8: csel       x9, xzr, x8, eq
0x0000000001f558fc: ldp        x8, x10, [x19, #8]
0x0000000001f55900: add        x0, x9, x10, asr #1
0x0000000001f55904: tbz        w10, #0, #0x1f55910
0x0000000001f55908: ldr        x9, [x0]
0x0000000001f5590c: ldr        x8, [x9, w8, uxtw]
0x0000000001f55910: blr        x8
0x0000000001f55914: cmp        w21, w0
0x0000000001f55918: cset       w0, eq
0x0000000001f5591c: ldp        x29, x30, [sp, #0x20]
0x0000000001f55920: ldp        x20, x19, [sp, #0x10]
0x0000000001f55924: ldp        x22, x21, [sp], #0x30
0x0000000001f55928: ret        
