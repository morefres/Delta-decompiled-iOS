; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1108
0x0000000002aa1108: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa110c: stp        x20, x19, [sp, #0x10]
0x0000000002aa1110: stp        x29, x30, [sp, #0x20]
0x0000000002aa1114: add        x29, sp, #0x20
0x0000000002aa1118: mov        x19, x2
0x0000000002aa111c: ldr        x0, [x0, #0xc0]
0x0000000002aa1120: ldr        x8, [x0]
0x0000000002aa1124: ldr        x8, [x8, #0x10]
0x0000000002aa1128: blr        x8
0x0000000002aa112c: mov        x20, x0
0x0000000002aa1130: bl         #0x2970a8c
0x0000000002aa1134: str        x0, [x19]
0x0000000002aa1138: bl         #0x297bdc4
0x0000000002aa113c: ldr        x8, [x19, #8]
0x0000000002aa1140: cmp        x8, x0
0x0000000002aa1144: b.eq       #0x2aa1168
0x0000000002aa1148: mov        x21, x0
0x0000000002aa114c: cbz        x8, #0x2aa115c
0x0000000002aa1150: ldr        x8, [x8, #0x10]
0x0000000002aa1154: add        x0, x19, #0x10
0x0000000002aa1158: blr        x8
0x0000000002aa115c: str        w20, [x19, #0x10]
0x0000000002aa1160: str        x21, [x19, #8]
0x0000000002aa1164: b          #0x2aa116c
0x0000000002aa1168: str        w20, [x19, #0x10]
0x0000000002aa116c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa1170: ldp        x20, x19, [sp, #0x10]
0x0000000002aa1174: ldp        x22, x21, [sp], #0x30
0x0000000002aa1178: ret        
0x0000000002aa117c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa1180: stp        x20, x19, [sp, #0x10]
0x0000000002aa1184: stp        x29, x30, [sp, #0x20]
0x0000000002aa1188: add        x29, sp, #0x20
0x0000000002aa118c: mov        x19, x2
0x0000000002aa1190: ldr        x0, [x0, #0xc0]
0x0000000002aa1194: ldr        x8, [x0]
0x0000000002aa1198: ldr        x8, [x8, #0x18]
0x0000000002aa119c: blr        x8
0x0000000002aa11a0: mov        x20, x0
0x0000000002aa11a4: bl         #0x2970a8c
0x0000000002aa11a8: str        x0, [x19]
0x0000000002aa11ac: bl         #0x297bdc4
0x0000000002aa11b0: ldr        x8, [x19, #8]
0x0000000002aa11b4: cmp        x8, x0
0x0000000002aa11b8: b.eq       #0x2aa11dc
0x0000000002aa11bc: mov        x21, x0
0x0000000002aa11c0: cbz        x8, #0x2aa11d0
0x0000000002aa11c4: ldr        x8, [x8, #0x10]
0x0000000002aa11c8: add        x0, x19, #0x10
0x0000000002aa11cc: blr        x8
0x0000000002aa11d0: str        w20, [x19, #0x10]
0x0000000002aa11d4: str        x21, [x19, #8]
0x0000000002aa11d8: b          #0x2aa11e0
0x0000000002aa11dc: str        w20, [x19, #0x10]
0x0000000002aa11e0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa11e4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa11e8: ldp        x22, x21, [sp], #0x30
0x0000000002aa11ec: ret        
0x0000000002aa11f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa11f4: stp        x20, x19, [sp, #0x10]
0x0000000002aa11f8: stp        x29, x30, [sp, #0x20]
0x0000000002aa11fc: add        x29, sp, #0x20
0x0000000002aa1200: mov        x21, x2
0x0000000002aa1204: mov        x19, x1
0x0000000002aa1208: ldr        x20, [x0, #0xc0]
0x0000000002aa120c: ldr        x22, [x2]
0x0000000002aa1210: bl         #0x2970a8c
0x0000000002aa1214: cmp        x0, x22
0x0000000002aa1218: b.ne       #0x2aa124c
0x0000000002aa121c: ldr        x8, [x21, #8]
0x0000000002aa1220: add        x9, x21, #0x10
0x0000000002aa1224: cmp        x8, #0
0x0000000002aa1228: csel       x2, xzr, x9, eq
0x0000000002aa122c: ldr        x8, [x20]
0x0000000002aa1230: ldr        x3, [x8, #0x20]
0x0000000002aa1234: mov        x0, x20
0x0000000002aa1238: mov        x1, x19
0x0000000002aa123c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa1240: ldp        x20, x19, [sp, #0x10]
0x0000000002aa1244: ldp        x22, x21, [sp], #0x30
0x0000000002aa1248: br         x3
0x0000000002aa124c: adrp       x0, #0x5228000
0x0000000002aa1250: add        x0, x0, #0x5b2
0x0000000002aa1254: bl         #0x47ee168
