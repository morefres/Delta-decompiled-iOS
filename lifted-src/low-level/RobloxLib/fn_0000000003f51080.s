; instruction-faithful ARM64 fallback for RobloxLib::function_3f51080
0x0000000003f51080: stp        x20, x19, [sp, #-0x20]!
0x0000000003f51084: stp        x29, x30, [sp, #0x10]
0x0000000003f51088: add        x29, sp, #0x10
0x0000000003f5108c: mov        x19, x2
0x0000000003f51090: add        x8, x1, #0x1a8
0x0000000003f51094: cmp        x1, #0
0x0000000003f51098: csel       x9, xzr, x8, eq
0x0000000003f5109c: ldp        x8, x10, [x0, #8]
0x0000000003f510a0: add        x0, x9, x10, asr #1
0x0000000003f510a4: tbz        w10, #0, #0x3f510b0
0x0000000003f510a8: ldr        x9, [x0]
0x0000000003f510ac: ldr        x8, [x9, w8, uxtw]
0x0000000003f510b0: blr        x8
0x0000000003f510b4: ldr        w8, [x19]
0x0000000003f510b8: cmp        w0, w8
0x0000000003f510bc: cset       w0, eq
0x0000000003f510c0: ldp        x29, x30, [sp, #0x10]
0x0000000003f510c4: ldp        x20, x19, [sp], #0x20
0x0000000003f510c8: ret        
