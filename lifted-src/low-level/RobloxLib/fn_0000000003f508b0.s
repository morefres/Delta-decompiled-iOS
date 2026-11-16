; instruction-faithful ARM64 fallback for RobloxLib::function_3f508b0
0x0000000003f508b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f508b4: stp        x29, x30, [sp, #0x10]
0x0000000003f508b8: add        x29, sp, #0x10
0x0000000003f508bc: mov        x19, x2
0x0000000003f508c0: add        x8, x1, #0x1a8
0x0000000003f508c4: cmp        x1, #0
0x0000000003f508c8: csel       x9, xzr, x8, eq
0x0000000003f508cc: ldp        x8, x10, [x0, #8]
0x0000000003f508d0: add        x0, x9, x10, asr #1
0x0000000003f508d4: tbz        w10, #0, #0x3f508e0
0x0000000003f508d8: ldr        x9, [x0]
0x0000000003f508dc: ldr        x8, [x9, w8, uxtw]
0x0000000003f508e0: blr        x8
0x0000000003f508e4: mov        x1, x19
0x0000000003f508e8: ldp        x29, x30, [sp, #0x10]
0x0000000003f508ec: ldp        x20, x19, [sp], #0x20
0x0000000003f508f0: b          #0x102d744
