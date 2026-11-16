; instruction-faithful ARM64 fallback for RobloxLib::function_1bc110c
0x0000000001bc110c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc1110: stp        x20, x19, [sp, #0x10]
0x0000000001bc1114: stp        x29, x30, [sp, #0x20]
0x0000000001bc1118: add        x29, sp, #0x20
0x0000000001bc111c: mov        x19, x2
0x0000000001bc1120: mov        x20, x0
0x0000000001bc1124: ldr        x0, [x0, #0xb8]
0x0000000001bc1128: ldr        x8, [x0]
0x0000000001bc112c: ldr        x8, [x8, #0x20]
0x0000000001bc1130: blr        x8
0x0000000001bc1134: mov        x21, x0
0x0000000001bc1138: ldr        x0, [x20, #0xb8]
0x0000000001bc113c: ldr        x8, [x0]
0x0000000001bc1140: ldr        x8, [x8, #0x20]
0x0000000001bc1144: mov        x1, x19
0x0000000001bc1148: blr        x8
0x0000000001bc114c: cmp        w21, w0
0x0000000001bc1150: cset       w0, eq
0x0000000001bc1154: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1158: ldp        x20, x19, [sp, #0x10]
0x0000000001bc115c: ldp        x22, x21, [sp], #0x30
0x0000000001bc1160: ret        
