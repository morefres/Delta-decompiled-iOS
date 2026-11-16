; instruction-faithful ARM64 fallback for RobloxLib::function_1deb548
0x0000000001deb548: stp        x22, x21, [sp, #-0x30]!
0x0000000001deb54c: stp        x20, x19, [sp, #0x10]
0x0000000001deb550: stp        x29, x30, [sp, #0x20]
0x0000000001deb554: add        x29, sp, #0x20
0x0000000001deb558: mov        x20, x2
0x0000000001deb55c: mov        x19, x0
0x0000000001deb560: add        x8, x1, #0x98
0x0000000001deb564: cmp        x1, #0
0x0000000001deb568: csel       x9, xzr, x8, eq
0x0000000001deb56c: ldp        x8, x10, [x0, #8]
0x0000000001deb570: add        x0, x9, x10, asr #1
0x0000000001deb574: tbz        w10, #0, #0x1deb580
0x0000000001deb578: ldr        x9, [x0]
0x0000000001deb57c: ldr        x8, [x9, w8, uxtw]
0x0000000001deb580: blr        x8
0x0000000001deb584: mov        x21, x0
0x0000000001deb588: add        x8, x20, #0x98
0x0000000001deb58c: cmp        x20, #0
0x0000000001deb590: csel       x9, xzr, x8, eq
0x0000000001deb594: ldp        x8, x10, [x19, #8]
0x0000000001deb598: add        x0, x9, x10, asr #1
0x0000000001deb59c: tbz        w10, #0, #0x1deb5a8
0x0000000001deb5a0: ldr        x9, [x0]
0x0000000001deb5a4: ldr        x8, [x9, w8, uxtw]
0x0000000001deb5a8: blr        x8
0x0000000001deb5ac: cmp        w21, w0
0x0000000001deb5b0: cset       w0, eq
0x0000000001deb5b4: ldp        x29, x30, [sp, #0x20]
0x0000000001deb5b8: ldp        x20, x19, [sp, #0x10]
0x0000000001deb5bc: ldp        x22, x21, [sp], #0x30
0x0000000001deb5c0: ret        
