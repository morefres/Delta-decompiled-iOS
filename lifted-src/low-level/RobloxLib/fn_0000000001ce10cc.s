; instruction-faithful ARM64 fallback for RobloxLib::function_1ce10cc
0x0000000001ce10cc: stp        x26, x25, [sp, #-0x50]!
0x0000000001ce10d0: stp        x24, x23, [sp, #0x10]
0x0000000001ce10d4: stp        x22, x21, [sp, #0x20]
0x0000000001ce10d8: stp        x20, x19, [sp, #0x30]
0x0000000001ce10dc: stp        x29, x30, [sp, #0x40]
0x0000000001ce10e0: add        x29, sp, #0x40
0x0000000001ce10e4: mov        x20, x3
0x0000000001ce10e8: mov        x22, x2
0x0000000001ce10ec: mov        x19, x1
0x0000000001ce10f0: mov        x23, x0
0x0000000001ce10f4: ldr        x21, [x0, #8]
0x0000000001ce10f8: ldrsb      w8, [x21, #0x17]
0x0000000001ce10fc: tbz        w8, #0x1f, #0x1ce1104
0x0000000001ce1100: ldr        x21, [x21]
0x0000000001ce1104: ldr        x8, [x19, #0x18]
0x0000000001ce1108: ldr        x24, [x8, #8]
0x0000000001ce110c: ldrsb      w8, [x24, #0x17]
0x0000000001ce1110: tbz        w8, #0x1f, #0x1ce1118
0x0000000001ce1114: ldr        x24, [x24]
0x0000000001ce1118: mov        x0, x22
0x0000000001ce111c: bl         #0x41a6a2c
0x0000000001ce1120: sub        w3, w0, w20
0x0000000001ce1124: ldp        x25, x26, [x23, #0xa8]
0x0000000001ce1128: ldr        x4, [x23, #0xb8]
0x0000000001ce112c: mov        x0, x22
0x0000000001ce1130: mov        x1, x20
0x0000000001ce1134: mov        w2, #1
0x0000000001ce1138: mov        x5, x21
0x0000000001ce113c: mov        x6, x24
0x0000000001ce1140: bl         #0x1ce1178
0x0000000001ce1144: mov        x1, x0
0x0000000001ce1148: add        x0, x19, x26, asr #1
0x0000000001ce114c: tbz        w26, #0, #0x1ce1158
0x0000000001ce1150: ldr        x8, [x0]
0x0000000001ce1154: ldr        x25, [x8, w25, uxtw]
0x0000000001ce1158: blr        x25
0x0000000001ce115c: mov        w0, #0
0x0000000001ce1160: ldp        x29, x30, [sp, #0x40]
0x0000000001ce1164: ldp        x20, x19, [sp, #0x30]
0x0000000001ce1168: ldp        x22, x21, [sp, #0x20]
0x0000000001ce116c: ldp        x24, x23, [sp, #0x10]
0x0000000001ce1170: ldp        x26, x25, [sp], #0x50
0x0000000001ce1174: ret        
