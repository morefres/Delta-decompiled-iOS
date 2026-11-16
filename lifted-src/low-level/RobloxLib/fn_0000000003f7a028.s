; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a028
0x0000000003f7a028: stp        d9, d8, [sp, #-0x30]!
0x0000000003f7a02c: stp        x20, x19, [sp, #0x10]
0x0000000003f7a030: stp        x29, x30, [sp, #0x20]
0x0000000003f7a034: add        x29, sp, #0x20
0x0000000003f7a038: fmov       s8, s0
0x0000000003f7a03c: mov        x19, x2
0x0000000003f7a040: mov        x0, x1
0x0000000003f7a044: bl         #0x419a870
0x0000000003f7a048: fmul       s1, s8, s8
0x0000000003f7a04c: fmul       s1, s1, s8
0x0000000003f7a050: fmul       s0, s1, s0
0x0000000003f7a054: mov        x0, x19
0x0000000003f7a058: ldp        x29, x30, [sp, #0x20]
0x0000000003f7a05c: ldp        x20, x19, [sp, #0x10]
0x0000000003f7a060: ldp        d9, d8, [sp], #0x30
0x0000000003f7a064: b          #0x419a9f4
