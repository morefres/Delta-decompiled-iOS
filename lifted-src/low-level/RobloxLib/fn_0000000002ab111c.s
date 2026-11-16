; instruction-faithful ARM64 fallback for RobloxLib::function_2ab111c
0x0000000002ab111c: sub        sp, sp, #0x40
0x0000000002ab1120: stp        x22, x21, [sp, #0x10]
0x0000000002ab1124: stp        x20, x19, [sp, #0x20]
0x0000000002ab1128: stp        x29, x30, [sp, #0x30]
0x0000000002ab112c: add        x29, sp, #0x30
0x0000000002ab1130: mov        x21, x1
0x0000000002ab1134: mov        x22, x0
0x0000000002ab1138: str        x1, [sp, #8]
0x0000000002ab113c: adrp       x8, #0x6199000
0x0000000002ab1140: add        x8, x8, #0xb00
0x0000000002ab1144: ldr        x8, [x8]
0x0000000002ab1148: sub        x19, x0, #0xa0
0x0000000002ab114c: mov        x0, x19
0x0000000002ab1150: blr        x8
0x0000000002ab1154: mov        x20, x22
0x0000000002ab1158: ldr        s0, [x20, #0x10]!
0x0000000002ab115c: fmov       s1, w21
0x0000000002ab1160: fcmp       s0, s1
0x0000000002ab1164: b.ne       #0x2ab1178
0x0000000002ab1168: lsr        x8, x21, #0x20
0x0000000002ab116c: ldr        w9, [x22, #0x14]
0x0000000002ab1170: cmp        w9, w8
0x0000000002ab1174: b.eq       #0x2ab1204
0x0000000002ab1178: adrp       x8, #0x6199000
0x0000000002ab117c: add        x8, x8, #0x510
0x0000000002ab1180: ldrb       w8, [x8]
0x0000000002ab1184: cmp        w8, #1
0x0000000002ab1188: b.ne       #0x2ab11f0
0x0000000002ab118c: adrp       x8, #0x65ee000
0x0000000002ab1190: add        x8, x8, #0xb00
0x0000000002ab1194: ldrb       w8, [x8]
0x0000000002ab1198: tbnz       w8, #0, #0x2ab11ac
0x0000000002ab119c: bl         #0x646b70
0x0000000002ab11a0: tbnz       w0, #0, #0x2ab11ac
0x0000000002ab11a4: bl         #0x646df0
0x0000000002ab11a8: cbz        w0, #0x2ab11f0
0x0000000002ab11ac: ldr        x8, [x19]
0x0000000002ab11b0: ldr        x8, [x8, #0x98]
0x0000000002ab11b4: adrp       x1, #0x641a000
0x0000000002ab11b8: add        x1, x1, #0x770
0x0000000002ab11bc: mov        x0, x19
0x0000000002ab11c0: mov        w2, #1
0x0000000002ab11c4: blr        x8
0x0000000002ab11c8: mov        x0, x19
0x0000000002ab11cc: bl         #0x418c6d4
0x0000000002ab11d0: cbz        x0, #0x2ab11f0
0x0000000002ab11d4: adrp       x2, #0x641a000
0x0000000002ab11d8: add        x2, x2, #0x770
0x0000000002ab11dc: add        x4, sp, #8
0x0000000002ab11e0: mov        x1, x19
0x0000000002ab11e4: mov        x3, x20
0x0000000002ab11e8: bl         #0x24dc6f8
0x0000000002ab11ec: ldr        x21, [sp, #8]
0x0000000002ab11f0: str        x21, [x20]
0x0000000002ab11f4: adrp       x1, #0x641a000
0x0000000002ab11f8: add        x1, x1, #0x770
0x0000000002ab11fc: mov        x0, x19
0x0000000002ab1200: bl         #0x4197e7c
0x0000000002ab1204: ldp        x29, x30, [sp, #0x30]
0x0000000002ab1208: ldp        x20, x19, [sp, #0x20]
0x0000000002ab120c: ldp        x22, x21, [sp, #0x10]
0x0000000002ab1210: add        sp, sp, #0x40
0x0000000002ab1214: ret        
