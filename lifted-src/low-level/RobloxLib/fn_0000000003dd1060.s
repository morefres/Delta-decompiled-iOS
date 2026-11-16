; instruction-faithful ARM64 fallback for RobloxLib::function_3dd1060
0x0000000003dd1060: sub        sp, sp, #0x70
0x0000000003dd1064: stp        x24, x23, [sp, #0x30]
0x0000000003dd1068: stp        x22, x21, [sp, #0x40]
0x0000000003dd106c: stp        x20, x19, [sp, #0x50]
0x0000000003dd1070: stp        x29, x30, [sp, #0x60]
0x0000000003dd1074: add        x29, sp, #0x60
0x0000000003dd1078: mov        x19, x1
0x0000000003dd107c: cmp        x4, #1
0x0000000003dd1080: b.lt       #0x3dd1234
0x0000000003dd1084: mov        x22, x4
0x0000000003dd1088: mov        x20, x2
0x0000000003dd108c: mov        x21, x0
0x0000000003dd1090: ldp        x8, x9, [x0, #8]
0x0000000003dd1094: sub        x10, x9, x8
0x0000000003dd1098: cmp        x10, x4
0x0000000003dd109c: b.ge       #0x3dd10fc
0x0000000003dd10a0: ldr        x10, [x21]
0x0000000003dd10a4: sub        x8, x8, x10
0x0000000003dd10a8: adds       x8, x8, x22
0x0000000003dd10ac: b.mi       #0x3dd1250
0x0000000003dd10b0: sub        x24, x19, x10
0x0000000003dd10b4: sub        x9, x9, x10
0x0000000003dd10b8: lsl        x10, x9, #1
0x0000000003dd10bc: cmp        x10, x8
0x0000000003dd10c0: csel       x8, x10, x8, hi
0x0000000003dd10c4: mov        x10, #0x3fffffffffffffff
0x0000000003dd10c8: cmp        x9, x10
0x0000000003dd10cc: mov        x9, #0x7fffffffffffffff
0x0000000003dd10d0: csel       x23, x8, x9, lo
0x0000000003dd10d4: add        x8, x21, #0x18
0x0000000003dd10d8: str        x8, [sp, #0x28]
0x0000000003dd10dc: cbz        x23, #0x3dd1170
0x0000000003dd10e0: ldr        x0, [x8]
0x0000000003dd10e4: ldr        x8, [x0]
0x0000000003dd10e8: ldr        x8, [x8, #0x10]
0x0000000003dd10ec: mov        x1, x23
0x0000000003dd10f0: mov        w2, #1
0x0000000003dd10f4: blr        x8
0x0000000003dd10f8: b          #0x3dd1174
0x0000000003dd10fc: sub        x23, x8, x19
0x0000000003dd1100: cmp        x23, x22
0x0000000003dd1104: b.ge       #0x3dd1120
0x0000000003dd1108: add        x11, x23, x20
0x0000000003dd110c: cmp        x11, x3
0x0000000003dd1110: b.ne       #0x3dd11bc
0x0000000003dd1114: mov        x9, x8
0x0000000003dd1118: mov        x10, x8
0x0000000003dd111c: b          #0x3dd11d8
0x0000000003dd1120: add        x9, x19, x22
0x0000000003dd1124: sub        x10, x8, x22
0x0000000003dd1128: mov        x11, x8
0x0000000003dd112c: cmp        x10, x8
0x0000000003dd1130: b.hs       #0x3dd1144
0x0000000003dd1134: ldrb       w12, [x10], #1
0x0000000003dd1138: strb       w12, [x11], #1
0x0000000003dd113c: cmp        x10, x8
0x0000000003dd1140: b.ne       #0x3dd1134
0x0000000003dd1144: str        x11, [x21, #8]
0x0000000003dd1148: cmp        x8, x9
0x0000000003dd114c: b.eq       #0x3dd1160
0x0000000003dd1150: sub        x2, x8, x9
0x0000000003dd1154: sub        x0, x8, x2
0x0000000003dd1158: mov        x1, x19
0x0000000003dd115c: bl         #0x4b98ef0
0x0000000003dd1160: mov        x0, x19
0x0000000003dd1164: mov        x1, x20
0x0000000003dd1168: mov        x2, x22
0x0000000003dd116c: b          #0x3dd1230
0x0000000003dd1170: mov        x0, #0
0x0000000003dd1174: add        x8, x0, x24
0x0000000003dd1178: stp        x0, x8, [sp, #8]
0x0000000003dd117c: add        x9, x0, x23
0x0000000003dd1180: str        x9, [sp, #0x20]
0x0000000003dd1184: add        x9, x8, x22
0x0000000003dd1188: ldrb       w10, [x20], #1
0x0000000003dd118c: strb       w10, [x8], #1
0x0000000003dd1190: subs       x22, x22, #1
0x0000000003dd1194: b.ne       #0x3dd1188
0x0000000003dd1198: str        x9, [sp, #0x18]
0x0000000003dd119c: add        x1, sp, #8
0x0000000003dd11a0: mov        x0, x21
0x0000000003dd11a4: mov        x2, x19
0x0000000003dd11a8: bl         #0x3dbae04
0x0000000003dd11ac: mov        x19, x0
0x0000000003dd11b0: add        x0, sp, #8
0x0000000003dd11b4: bl         #0x44202c
0x0000000003dd11b8: b          #0x3dd1234
0x0000000003dd11bc: add        x9, x3, x8
0x0000000003dd11c0: sub        x9, x9, x11
0x0000000003dd11c4: mov        x10, x8
0x0000000003dd11c8: ldrb       w12, [x11], #1
0x0000000003dd11cc: strb       w12, [x10], #1
0x0000000003dd11d0: cmp        x11, x3
0x0000000003dd11d4: b.ne       #0x3dd11c8
0x0000000003dd11d8: str        x9, [x21, #8]
0x0000000003dd11dc: cmp        x23, #1
0x0000000003dd11e0: b.lt       #0x3dd1234
0x0000000003dd11e4: add        x11, x19, x22
0x0000000003dd11e8: sub        x12, x9, x22
0x0000000003dd11ec: mov        x13, x9
0x0000000003dd11f0: cmp        x12, x8
0x0000000003dd11f4: b.hs       #0x3dd1208
0x0000000003dd11f8: ldrb       w14, [x12], #1
0x0000000003dd11fc: strb       w14, [x13], #1
0x0000000003dd1200: cmp        x12, x8
0x0000000003dd1204: b.ne       #0x3dd11f8
0x0000000003dd1208: str        x13, [x21, #8]
0x0000000003dd120c: cmp        x10, x11
0x0000000003dd1210: b.eq       #0x3dd1224
0x0000000003dd1214: sub        x2, x9, x11
0x0000000003dd1218: sub        x0, x9, x2
0x0000000003dd121c: mov        x1, x19
0x0000000003dd1220: bl         #0x4b98ef0
0x0000000003dd1224: mov        x0, x19
0x0000000003dd1228: mov        x1, x20
0x0000000003dd122c: mov        x2, x23
0x0000000003dd1230: bl         #0x4b98ef0
0x0000000003dd1234: mov        x0, x19
0x0000000003dd1238: ldp        x29, x30, [sp, #0x60]
0x0000000003dd123c: ldp        x20, x19, [sp, #0x50]
0x0000000003dd1240: ldp        x22, x21, [sp, #0x40]
0x0000000003dd1244: ldp        x24, x23, [sp, #0x30]
0x0000000003dd1248: add        sp, sp, #0x70
0x0000000003dd124c: ret        
0x0000000003dd1250: bl         #0x2dc64
0x0000000003dd1254: mov        x19, x0
0x0000000003dd1258: add        x0, sp, #8
0x0000000003dd125c: bl         #0x44202c
0x0000000003dd1260: mov        x0, x19
0x0000000003dd1264: bl         #0x4b97984
