; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1130
0x0000000002bc1130: sub        sp, sp, #0x50
0x0000000002bc1134: stp        x22, x21, [sp, #0x20]
0x0000000002bc1138: stp        x20, x19, [sp, #0x30]
0x0000000002bc113c: stp        x29, x30, [sp, #0x40]
0x0000000002bc1140: add        x29, sp, #0x40
0x0000000002bc1144: mov        x20, x2
0x0000000002bc1148: mov        x21, x1
0x0000000002bc114c: mov        x22, x0
0x0000000002bc1150: mov        x19, x8
0x0000000002bc1154: ldr        x0, [x0]
0x0000000002bc1158: mov        w8, #1
0x0000000002bc115c: stp        x0, x8, [sp, #8]
0x0000000002bc1160: ldr        x8, [x0]
0x0000000002bc1164: ldr        x8, [x8, #0x10]
0x0000000002bc1168: mov        w1, #0xd8
0x0000000002bc116c: mov        w2, #8
0x0000000002bc1170: blr        x8
0x0000000002bc1174: str        x0, [sp, #0x18]
0x0000000002bc1178: ldr        x1, [x22]
0x0000000002bc117c: mov        x2, x21
0x0000000002bc1180: mov        x3, x20
0x0000000002bc1184: bl         #0x2bc11d0
0x0000000002bc1188: str        xzr, [sp, #0x18]
0x0000000002bc118c: add        x2, x0, #0x20
0x0000000002bc1190: stp        x2, x0, [x19]
0x0000000002bc1194: add        x1, x0, #0x28
0x0000000002bc1198: mov        x0, x19
0x0000000002bc119c: bl         #0x2136c
0x0000000002bc11a0: add        x0, sp, #8
0x0000000002bc11a4: bl         #0x2baf130
0x0000000002bc11a8: ldp        x29, x30, [sp, #0x40]
0x0000000002bc11ac: ldp        x20, x19, [sp, #0x30]
0x0000000002bc11b0: ldp        x22, x21, [sp, #0x20]
0x0000000002bc11b4: add        sp, sp, #0x50
0x0000000002bc11b8: ret        
0x0000000002bc11bc: mov        x19, x0
0x0000000002bc11c0: add        x0, sp, #8
0x0000000002bc11c4: bl         #0x2baf130
0x0000000002bc11c8: mov        x0, x19
0x0000000002bc11cc: bl         #0x4b97984
