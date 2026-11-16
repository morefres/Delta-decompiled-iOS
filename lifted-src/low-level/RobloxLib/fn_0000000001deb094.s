; instruction-faithful ARM64 fallback for RobloxLib::function_1deb094
0x0000000001deb094: stp        x20, x19, [sp, #-0x20]!
0x0000000001deb098: stp        x29, x30, [sp, #0x10]
0x0000000001deb09c: add        x29, sp, #0x10
0x0000000001deb0a0: mov        x19, x2
0x0000000001deb0a4: add        x8, x1, #0x98
0x0000000001deb0a8: cmp        x1, #0
0x0000000001deb0ac: csel       x9, xzr, x8, eq
0x0000000001deb0b0: ldp        x8, x10, [x0, #8]
0x0000000001deb0b4: add        x0, x9, x10, asr #1
0x0000000001deb0b8: tbz        w10, #0, #0x1deb0c4
0x0000000001deb0bc: ldr        x9, [x0]
0x0000000001deb0c0: ldr        x8, [x9, w8, uxtw]
0x0000000001deb0c4: blr        x8
0x0000000001deb0c8: ldr        w8, [x19]
0x0000000001deb0cc: cmp        w0, w8
0x0000000001deb0d0: cset       w0, eq
0x0000000001deb0d4: ldp        x29, x30, [sp, #0x10]
0x0000000001deb0d8: ldp        x20, x19, [sp], #0x20
0x0000000001deb0dc: ret        
