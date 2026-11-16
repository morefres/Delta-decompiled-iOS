; instruction-faithful ARM64 fallback for RobloxLib::function_2ac1088
0x0000000002ac1088: sub        sp, sp, #0x50
0x0000000002ac108c: stp        d9, d8, [sp, #0x10]
0x0000000002ac1090: stp        x22, x21, [sp, #0x20]
0x0000000002ac1094: stp        x20, x19, [sp, #0x30]
0x0000000002ac1098: stp        x29, x30, [sp, #0x40]
0x0000000002ac109c: add        x29, sp, #0x40
0x0000000002ac10a0: fmov       s8, s0
0x0000000002ac10a4: mov        x19, x0
0x0000000002ac10a8: str        s0, [sp, #0xc]
0x0000000002ac10ac: adrp       x8, #0x6199000
0x0000000002ac10b0: add        x8, x8, #0xb00
0x0000000002ac10b4: ldr        x8, [x8]
0x0000000002ac10b8: sub        x20, x0, #0xa0
0x0000000002ac10bc: mov        x0, x20
0x0000000002ac10c0: blr        x8
0x0000000002ac10c4: mov        x21, x19
0x0000000002ac10c8: ldr        s0, [x21, #0x30]!
0x0000000002ac10cc: fcmp       s0, s8
0x0000000002ac10d0: b.eq       #0x2ac1170
0x0000000002ac10d4: adrp       x8, #0x6199000
0x0000000002ac10d8: add        x8, x8, #0x510
0x0000000002ac10dc: ldrb       w8, [x8]
0x0000000002ac10e0: cmp        w8, #1
0x0000000002ac10e4: b.ne       #0x2ac114c
0x0000000002ac10e8: adrp       x8, #0x65ee000
0x0000000002ac10ec: add        x8, x8, #0xb00
0x0000000002ac10f0: ldrb       w8, [x8]
0x0000000002ac10f4: tbnz       w8, #0, #0x2ac1108
0x0000000002ac10f8: bl         #0x646b70
0x0000000002ac10fc: tbnz       w0, #0, #0x2ac1108
0x0000000002ac1100: bl         #0x646df0
0x0000000002ac1104: cbz        w0, #0x2ac114c
0x0000000002ac1108: ldr        x8, [x20]
0x0000000002ac110c: ldr        x8, [x8, #0x98]
0x0000000002ac1110: adrp       x1, #0x641d000
0x0000000002ac1114: add        x1, x1, #0xa8
0x0000000002ac1118: mov        x0, x20
0x0000000002ac111c: mov        w2, #1
0x0000000002ac1120: blr        x8
0x0000000002ac1124: mov        x0, x20
0x0000000002ac1128: bl         #0x418c6d4
0x0000000002ac112c: cbz        x0, #0x2ac114c
0x0000000002ac1130: adrp       x2, #0x641d000
0x0000000002ac1134: add        x2, x2, #0xa8
0x0000000002ac1138: add        x4, sp, #0xc
0x0000000002ac113c: mov        x1, x20
0x0000000002ac1140: mov        x3, x21
0x0000000002ac1144: bl         #0x24d7c4c
0x0000000002ac1148: ldr        s8, [sp, #0xc]
0x0000000002ac114c: str        s8, [x19, #0x30]
0x0000000002ac1150: adrp       x1, #0x641d000
0x0000000002ac1154: add        x1, x1, #0xa8
0x0000000002ac1158: mov        x0, x20
0x0000000002ac115c: bl         #0x4197e7c
0x0000000002ac1160: ldr        x8, [x19]
0x0000000002ac1164: ldr        x8, [x8, #0x30]
0x0000000002ac1168: mov        x0, x19
0x0000000002ac116c: blr        x8
0x0000000002ac1170: ldp        x29, x30, [sp, #0x40]
0x0000000002ac1174: ldp        x20, x19, [sp, #0x30]
0x0000000002ac1178: ldp        x22, x21, [sp, #0x20]
0x0000000002ac117c: ldp        d9, d8, [sp, #0x10]
0x0000000002ac1180: add        sp, sp, #0x50
0x0000000002ac1184: ret        
