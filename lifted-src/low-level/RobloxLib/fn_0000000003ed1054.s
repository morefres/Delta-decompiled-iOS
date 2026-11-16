; instruction-faithful ARM64 fallback for RobloxLib::function_3ed1054
0x0000000003ed1054: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed1058: stp        x29, x30, [sp, #0x10]
0x0000000003ed105c: add        x29, sp, #0x10
0x0000000003ed1060: mov        x19, x2
0x0000000003ed1064: add        x8, x1, #0x1b0
0x0000000003ed1068: cmp        x1, #0
0x0000000003ed106c: csel       x9, xzr, x8, eq
0x0000000003ed1070: ldp        x8, x10, [x0, #8]
0x0000000003ed1074: add        x0, x9, x10, asr #1
0x0000000003ed1078: tbz        w10, #0, #0x3ed1084
0x0000000003ed107c: ldr        x9, [x0]
0x0000000003ed1080: ldr        x8, [x9, w8, uxtw]
0x0000000003ed1084: blr        x8
0x0000000003ed1088: ldr        s1, [x19]
0x0000000003ed108c: fcmp       s0, s1
0x0000000003ed1090: cset       w0, eq
0x0000000003ed1094: ldp        x29, x30, [sp, #0x10]
0x0000000003ed1098: ldp        x20, x19, [sp], #0x20
0x0000000003ed109c: ret        
