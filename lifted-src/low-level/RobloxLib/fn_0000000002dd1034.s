; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1034
0x0000000002dd1034: sub        sp, sp, #0x90
0x0000000002dd1038: stp        x24, x23, [sp, #0x50]
0x0000000002dd103c: stp        x22, x21, [sp, #0x60]
0x0000000002dd1040: stp        x20, x19, [sp, #0x70]
0x0000000002dd1044: stp        x29, x30, [sp, #0x80]
0x0000000002dd1048: add        x29, sp, #0x80
0x0000000002dd104c: mov        x19, x2
0x0000000002dd1050: mov        x21, x1
0x0000000002dd1054: mov        x20, x0
0x0000000002dd1058: mov        w23, #0xf5a8
0x0000000002dd105c: add        x0, x0, x23
0x0000000002dd1060: bl         #0x2dd1f44
0x0000000002dd1064: mov        x0, sp
0x0000000002dd1068: mov        x1, x21
0x0000000002dd106c: mov        w2, #0
0x0000000002dd1070: bl         #0x20f3b0
0x0000000002dd1074: ldp        x8, x10, [sp]
0x0000000002dd1078: str        x8, [sp, #0x40]
0x0000000002dd107c: mov        w9, w10
0x0000000002dd1080: str        w10, [sp, #0x48]
0x0000000002dd1084: orr        x10, x8, x9
0x0000000002dd1088: cbz        x10, #0x2dd1148
0x0000000002dd108c: mov        w24, #0xf0
0x0000000002dd1090: ldr        w10, [x20, x23]
0x0000000002dd1094: cmp        w10, #0x100
0x0000000002dd1098: b.hs       #0x2dd10ec
0x0000000002dd109c: ldr        x8, [x8, #0x10]
0x0000000002dd10a0: madd       x22, x9, x24, x8
0x0000000002dd10a4: mov        x8, sp
0x0000000002dd10a8: add        x0, x22, #0x18
0x0000000002dd10ac: bl         #0x2dd0b70
0x0000000002dd10b0: add        x0, x20, x23
0x0000000002dd10b4: mov        x2, sp
0x0000000002dd10b8: mov        x1, x22
0x0000000002dd10bc: bl         #0x2dd12ec
0x0000000002dd10c0: ldrsb      w8, [sp, #0x2f]
0x0000000002dd10c4: tbz        w8, #0x1f, #0x2dd10d0
0x0000000002dd10c8: ldr        x0, [sp, #0x18]
0x0000000002dd10cc: bl         #0x47e93a8
0x0000000002dd10d0: add        x0, sp, #0x40
0x0000000002dd10d4: bl         #0x20f428
0x0000000002dd10d8: ldr        x8, [sp, #0x40]
0x0000000002dd10dc: ldr        w9, [sp, #0x48]
0x0000000002dd10e0: cbnz       x8, #0x2dd1090
0x0000000002dd10e4: cbnz       x9, #0x2dd1090
0x0000000002dd10e8: b          #0x2dd1148
0x0000000002dd10ec: adrp       x8, #0x6185000
0x0000000002dd10f0: add        x8, x8, #0x8b8
0x0000000002dd10f4: ldr        x0, [x8]
0x0000000002dd10f8: and        w9, w0, #0xff
0x0000000002dd10fc: lsr        x10, x0, #8
0x0000000002dd1100: cmp        w9, #6
0x0000000002dd1104: and        w9, w10, #0xff
0x0000000002dd1108: ccmp       w9, #6, #0, hs
0x0000000002dd110c: b.lo       #0x2dd1148
0x0000000002dd1110: ldr        x1, [x8, #8]
0x0000000002dd1114: ldr        w8, [x21]
0x0000000002dd1118: sub        w8, w8, #0x100
0x0000000002dd111c: stp        x8, xzr, [sp]
0x0000000002dd1120: mov        w8, #0x100
0x0000000002dd1124: stp        x8, xzr, [sp, #0x10]
0x0000000002dd1128: adrp       x3, #0x5424000
0x0000000002dd112c: add        x3, x3, #0x455
0x0000000002dd1130: mov        x6, sp
0x0000000002dd1134: mov        w2, #6
0x0000000002dd1138: mov        w4, #0x51
0x0000000002dd113c: mov        w5, #0x12
0x0000000002dd1140: mov        w7, #1
0x0000000002dd1144: bl         #0x47eec38
0x0000000002dd1148: add        x8, x20, #0xf, lsl #12
0x0000000002dd114c: add        x20, x8, #0x5d0
0x0000000002dd1150: mov        x0, x20
0x0000000002dd1154: mov        w1, #1
0x0000000002dd1158: bl         #0x2da458c
0x0000000002dd115c: ldr        w8, [x19]
0x0000000002dd1160: cmp        w8, #1
0x0000000002dd1164: b.hi       #0x2dd11a0
0x0000000002dd1168: mov        x11, x19
0x0000000002dd116c: ldr        x9, [x11, #8]!
0x0000000002dd1170: ldr        w10, [x11, #8]
0x0000000002dd1174: add        x12, x9, x10, lsl #5
0x0000000002dd1178: add        x13, x11, #0x80
0x0000000002dd117c: cmp        w8, #0
0x0000000002dd1180: csel       x21, x12, x13, eq
0x0000000002dd1184: csel       x11, x9, x11, eq
0x0000000002dd1188: mov        w12, #4
0x0000000002dd118c: csel       x12, x10, x12, eq
0x0000000002dd1190: add        x22, x11, x12, lsl #5
0x0000000002dd1194: cbz        w8, #0x2dd11fc
0x0000000002dd1198: add        x23, x19, #0x88
0x0000000002dd119c: b          #0x2dd1204
0x0000000002dd11a0: tbnz       w8, #0, #0x2dd11bc
0x0000000002dd11a4: ldr        x23, [x19, #8]
0x0000000002dd11a8: ldr        w9, [x19, #0x10]
0x0000000002dd11ac: add        x22, x23, x9, lsl #5
0x0000000002dd11b0: mov        x21, x23
0x0000000002dd11b4: cbnz       w9, #0x2dd11c4
0x0000000002dd11b8: b          #0x2dd1204
0x0000000002dd11bc: add        x23, x19, #8
0x0000000002dd11c0: add        x22, x19, #0x88
0x0000000002dd11c4: and        w8, w8, #1
0x0000000002dd11c8: mov        x9, #-0x7fffffffffffffff
0x0000000002dd11cc: ldr        x10, [x23]
0x0000000002dd11d0: add        x10, x10, x9
0x0000000002dd11d4: cmp        x10, #1
0x0000000002dd11d8: b.hi       #0x2dd11ec
0x0000000002dd11dc: add        x23, x23, #0x20
0x0000000002dd11e0: cmp        x23, x22
0x0000000002dd11e4: b.ne       #0x2dd11cc
0x0000000002dd11e8: mov        x23, x22
0x0000000002dd11ec: ldr        x9, [x19, #8]
0x0000000002dd11f0: ldr        w10, [x19, #0x10]
0x0000000002dd11f4: mov        x21, x23
0x0000000002dd11f8: cbnz       w8, #0x2dd1198
0x0000000002dd11fc: mov        w8, w10
0x0000000002dd1200: add        x23, x9, x8, lsl #5
0x0000000002dd1204: cmp        x21, x23
0x0000000002dd1208: b.eq       #0x2dd12b8
0x0000000002dd120c: mov        x24, #-0x7fffffffffffffff
0x0000000002dd1210: ldr        w8, [x20]
0x0000000002dd1214: cmp        w8, #0x200
0x0000000002dd1218: b.hs       #0x2dd1258
0x0000000002dd121c: mov        x8, sp
0x0000000002dd1220: add        x2, x21, #8
0x0000000002dd1224: mov        x0, x20
0x0000000002dd1228: mov        x1, x21
0x0000000002dd122c: bl         #0x2dd1364
0x0000000002dd1230: add        x21, x21, #0x20
0x0000000002dd1234: cmp        x21, x22
0x0000000002dd1238: b.eq       #0x2dd124c
0x0000000002dd123c: ldr        x8, [x21]
0x0000000002dd1240: add        x8, x8, x24
0x0000000002dd1244: cmp        x8, #1
0x0000000002dd1248: b.ls       #0x2dd1230
0x0000000002dd124c: cmp        x21, x23
0x0000000002dd1250: b.ne       #0x2dd1210
0x0000000002dd1254: b          #0x2dd12b8
0x0000000002dd1258: adrp       x8, #0x6185000
0x0000000002dd125c: add        x8, x8, #0x8b8
0x0000000002dd1260: ldr        x0, [x8]
0x0000000002dd1264: and        w9, w0, #0xff
0x0000000002dd1268: lsr        x10, x0, #8
0x0000000002dd126c: cmp        w9, #6
0x0000000002dd1270: and        w9, w10, #0xff
0x0000000002dd1274: ccmp       w9, #6, #0, hs
0x0000000002dd1278: b.lo       #0x2dd12b8
0x0000000002dd127c: ldr        x1, [x8, #8]
0x0000000002dd1280: ldr        w8, [x19]
0x0000000002dd1284: lsr        w8, w8, #1
0x0000000002dd1288: sub        w8, w8, #0x100
0x0000000002dd128c: stp        x8, xzr, [sp]
0x0000000002dd1290: mov        w8, #0x100
0x0000000002dd1294: stp        x8, xzr, [sp, #0x10]
0x0000000002dd1298: adrp       x3, #0x5424000
0x0000000002dd129c: add        x3, x3, #0x4a7
0x0000000002dd12a0: mov        x6, sp
0x0000000002dd12a4: mov        w2, #6
0x0000000002dd12a8: mov        w4, #0x51
0x0000000002dd12ac: mov        w5, #0x12
0x0000000002dd12b0: mov        w7, #1
0x0000000002dd12b4: bl         #0x47eec38
0x0000000002dd12b8: ldp        x29, x30, [sp, #0x80]
0x0000000002dd12bc: ldp        x20, x19, [sp, #0x70]
0x0000000002dd12c0: ldp        x22, x21, [sp, #0x60]
0x0000000002dd12c4: ldp        x24, x23, [sp, #0x50]
0x0000000002dd12c8: add        sp, sp, #0x90
0x0000000002dd12cc: ret        
0x0000000002dd12d0: mov        x19, x0
0x0000000002dd12d4: ldrsb      w8, [sp, #0x2f]
0x0000000002dd12d8: tbz        w8, #0x1f, #0x2dd12e4
0x0000000002dd12dc: ldr        x0, [sp, #0x18]
0x0000000002dd12e0: bl         #0x47e93a8
0x0000000002dd12e4: mov        x0, x19
0x0000000002dd12e8: bl         #0x4b97984
