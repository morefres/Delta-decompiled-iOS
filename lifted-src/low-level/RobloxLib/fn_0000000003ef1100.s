; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1100
0x0000000003ef1100: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef1104: stp        x29, x30, [sp, #0x10]
0x0000000003ef1108: add        x29, sp, #0x10
0x0000000003ef110c: mov        x19, x2
0x0000000003ef1110: add        x8, x1, #0x150
0x0000000003ef1114: cmp        x1, #0
0x0000000003ef1118: csel       x9, xzr, x8, eq
0x0000000003ef111c: ldp        x8, x10, [x0, #8]
0x0000000003ef1120: add        x0, x9, x10, asr #1
0x0000000003ef1124: tbz        w10, #0, #0x3ef1130
0x0000000003ef1128: ldr        x9, [x0]
0x0000000003ef112c: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1130: blr        x8
0x0000000003ef1134: ldr        s1, [x19]
0x0000000003ef1138: fcmp       s0, s1
0x0000000003ef113c: cset       w0, eq
0x0000000003ef1140: ldp        x29, x30, [sp, #0x10]
0x0000000003ef1144: ldp        x20, x19, [sp], #0x20
0x0000000003ef1148: ret        
