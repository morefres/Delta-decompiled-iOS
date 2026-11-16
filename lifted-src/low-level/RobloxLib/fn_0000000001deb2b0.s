; instruction-faithful ARM64 fallback for RobloxLib::function_1deb2b0
0x0000000001deb2b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001deb2b4: stp        x20, x19, [sp, #0x10]
0x0000000001deb2b8: stp        x29, x30, [sp, #0x20]
0x0000000001deb2bc: add        x29, sp, #0x20
0x0000000001deb2c0: mov        x20, x2
0x0000000001deb2c4: mov        x19, x0
0x0000000001deb2c8: add        x8, x1, #0x98
0x0000000001deb2cc: cmp        x1, #0
0x0000000001deb2d0: csel       x9, xzr, x8, eq
0x0000000001deb2d4: ldp        x8, x10, [x0, #8]
0x0000000001deb2d8: add        x0, x9, x10, asr #1
0x0000000001deb2dc: tbz        w10, #0, #0x1deb2e8
0x0000000001deb2e0: ldr        x9, [x0]
0x0000000001deb2e4: ldr        x8, [x9, w8, uxtw]
0x0000000001deb2e8: blr        x8
0x0000000001deb2ec: mov        x21, x0
0x0000000001deb2f0: add        x8, x20, #0x98
0x0000000001deb2f4: cmp        x20, #0
0x0000000001deb2f8: csel       x9, xzr, x8, eq
0x0000000001deb2fc: ldp        x8, x10, [x19, #8]
0x0000000001deb300: add        x0, x9, x10, asr #1
0x0000000001deb304: tbz        w10, #0, #0x1deb310
0x0000000001deb308: ldr        x9, [x0]
0x0000000001deb30c: ldr        x8, [x9, w8, uxtw]
0x0000000001deb310: blr        x8
0x0000000001deb314: cmp        w21, w0
0x0000000001deb318: cset       w0, eq
0x0000000001deb31c: ldp        x29, x30, [sp, #0x20]
0x0000000001deb320: ldp        x20, x19, [sp, #0x10]
0x0000000001deb324: ldp        x22, x21, [sp], #0x30
0x0000000001deb328: ret        
