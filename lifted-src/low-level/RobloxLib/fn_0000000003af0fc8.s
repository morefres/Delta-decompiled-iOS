; instruction-faithful ARM64 fallback for RobloxLib::function_3af0fc8
0x0000000003af0fc8: stp        d9, d8, [sp, #-0x70]!
0x0000000003af0fcc: stp        x28, x27, [sp, #0x10]
0x0000000003af0fd0: stp        x26, x25, [sp, #0x20]
0x0000000003af0fd4: stp        x24, x23, [sp, #0x30]
0x0000000003af0fd8: stp        x22, x21, [sp, #0x40]
0x0000000003af0fdc: stp        x20, x19, [sp, #0x50]
0x0000000003af0fe0: stp        x29, x30, [sp, #0x60]
0x0000000003af0fe4: add        x29, sp, #0x60
0x0000000003af0fe8: mov        w9, #0x5940
0x0000000003af0fec: adrp       x16, #0x5ba4000
0x0000000003af0ff0: ldr        x16, [x16, #0x328]
0x0000000003af0ff4: blr        x16
0x0000000003af0ff8: sub        sp, sp, #5, lsl #12
0x0000000003af0ffc: sub        sp, sp, #0x940
0x0000000003af1000: mov        x19, x1
0x0000000003af1004: mov        x20, x0
0x0000000003af1008: adrp       x8, #0x5ba4000
0x0000000003af100c: ldr        x8, [x8, #0x338]
0x0000000003af1010: ldr        x8, [x8]
0x0000000003af1014: stur       x8, [x29, #-0x68]
0x0000000003af1018: ldr        x23, [x0, #0x2c60]
0x0000000003af101c: cbz        x23, #0x3af114c
0x0000000003af1020: mov        w24, #0xf8
0x0000000003af1024: ldr        x8, [x23, #0x18]
0x0000000003af1028: cbz        x8, #0x3af1144
0x0000000003af102c: ldr        w9, [x8, #0x30]
0x0000000003af1030: cmp        w9, #1
0x0000000003af1034: b.hi       #0x3af104c
0x0000000003af1038: cbz        w9, #0x3af109c
0x0000000003af103c: add        x10, x8, #0x38
0x0000000003af1040: add        x25, x8, #0x7f8
0x0000000003af1044: mov        w11, #8
0x0000000003af1048: b          #0x3af10a8
0x0000000003af104c: tbnz       w9, #0, #0x3af1064
0x0000000003af1050: ldr        x25, [x8, #0x38]
0x0000000003af1054: ldr        w10, [x8, #0x40]
0x0000000003af1058: umaddl     x26, w10, w24, x25
0x0000000003af105c: cbnz       w10, #0x3af106c
0x0000000003af1060: b          #0x3af10b0
0x0000000003af1064: add        x25, x8, #0x38
0x0000000003af1068: add        x26, x8, #0x7f8
0x0000000003af106c: and        w9, w9, #1
0x0000000003af1070: ldr        x10, [x25]
0x0000000003af1074: orr        x10, x10, #0x1000
0x0000000003af1078: cmn        x10, #1, lsl #12
0x0000000003af107c: b.ne       #0x3af1090
0x0000000003af1080: add        x25, x25, #0xf8
0x0000000003af1084: cmp        x25, x26
0x0000000003af1088: b.ne       #0x3af1070
0x0000000003af108c: mov        x25, x26
0x0000000003af1090: cbz        w9, #0x3af10b0
0x0000000003af1094: add        x27, x8, #0x7f8
0x0000000003af1098: b          #0x3af113c
0x0000000003af109c: ldr        x10, [x8, #0x38]
0x0000000003af10a0: ldr        w11, [x8, #0x40]
0x0000000003af10a4: umaddl     x25, w11, w24, x10
0x0000000003af10a8: umaddl     x26, w11, w24, x10
0x0000000003af10ac: cbnz       w9, #0x3af1094
0x0000000003af10b0: ldr        x9, [x8, #0x38]
0x0000000003af10b4: ldr        w8, [x8, #0x40]
0x0000000003af10b8: umaddl     x27, w8, w24, x9
0x0000000003af10bc: b          #0x3af113c
0x0000000003af10c0: mov        x21, x25
0x0000000003af10c4: ldr        w1, [x21], #8
0x0000000003af10c8: ldr        x8, [x20, #0x3028]
0x0000000003af10cc: ldr        x8, [x8, #0x18]
0x0000000003af10d0: add        x0, x8, #0x18
0x0000000003af10d4: bl         #0x3af587c
0x0000000003af10d8: ldr        x8, [x0, #0x70]
0x0000000003af10dc: str        x8, [sp, #0x2d30]
0x0000000003af10e0: add        x0, x23, #0xb8
0x0000000003af10e4: add        x1, sp, #2, lsl #12
0x0000000003af10e8: add        x1, x1, #0xd30
0x0000000003af10ec: bl         #0x3afaef4
0x0000000003af10f0: mov        x22, x0
0x0000000003af10f4: add        x0, x0, #8
0x0000000003af10f8: mov        x1, x21
0x0000000003af10fc: bl         #0x2ec234
0x0000000003af1100: ldur       q0, [x25, #0xd8]
0x0000000003af1104: ldr        w8, [x25, #0xe8]
0x0000000003af1108: str        w8, [x22, #0xe8]
0x0000000003af110c: stur       q0, [x22, #0xd8]
0x0000000003af1110: ldr        w8, [x25, #0xf0]
0x0000000003af1114: ldrb       w9, [x25, #0xf4]
0x0000000003af1118: strb       w9, [x22, #0xf4]
0x0000000003af111c: str        w8, [x22, #0xf0]
0x0000000003af1120: add        x25, x25, #0xf8
0x0000000003af1124: cmp        x25, x26
0x0000000003af1128: b.eq       #0x3af113c
0x0000000003af112c: ldr        x8, [x25]
0x0000000003af1130: orr        x8, x8, #0x1000
0x0000000003af1134: cmn        x8, #1, lsl #12
0x0000000003af1138: b.eq       #0x3af1120
0x0000000003af113c: cmp        x25, x27
0x0000000003af1140: b.ne       #0x3af10c0
0x0000000003af1144: ldr        x23, [x23]
0x0000000003af1148: cbnz       x23, #0x3af1024
0x0000000003af114c: ldr        x8, [x20, #0x3028]
0x0000000003af1150: cbz        x8, #0x3af115c
0x0000000003af1154: ldr        x0, [x8, #0x18]
0x0000000003af1158: b          #0x3af1160
0x0000000003af115c: mov        x0, #0
0x0000000003af1160: add        x8, sp, #2, lsl #12
0x0000000003af1164: add        x8, x8, #0xd30
0x0000000003af1168: bl         #0x3b14bf4
0x0000000003af116c: ldr        x21, [x20, #0x2cb0]
0x0000000003af1170: cbz        x21, #0x3af12a4
0x0000000003af1174: add        x24, sp, #2, lsl #12
0x0000000003af1178: add        x24, x24, #0xc18
0x0000000003af117c: add        x25, sp, #2, lsl #12
0x0000000003af1180: add        x25, x25, #0xc98
0x0000000003af1184: add        x23, x24, #0x10
0x0000000003af1188: add        x22, x25, #0x28
0x0000000003af118c: adrp       x26, #0x5f88000
0x0000000003af1190: add        x26, x26, #0x660
0x0000000003af1194: add        x27, x26, #0x10
0x0000000003af1198: ldr        x8, [x20, #0x3028]
0x0000000003af119c: ldr        x8, [x8, #0x18]
0x0000000003af11a0: ldr        w1, [x21, #0x10]
0x0000000003af11a4: add        x0, x8, #0x18
0x0000000003af11a8: bl         #0x3af587c
0x0000000003af11ac: ldr        x8, [x0, #0x70]
0x0000000003af11b0: str        x8, [sp, #8]
0x0000000003af11b4: ldr        s8, [x21, #0x98]
0x0000000003af11b8: add        x0, sp, #2, lsl #12
0x0000000003af11bc: add        x0, x0, #0xd30
0x0000000003af11c0: add        x1, sp, #8
0x0000000003af11c4: bl         #0x3af9260
0x0000000003af11c8: str        s8, [x0, #0xc]
0x0000000003af11cc: ldr        s8, [x21, #0x98]
0x0000000003af11d0: add        x0, sp, #2, lsl #12
0x0000000003af11d4: add        x0, x0, #0xd30
0x0000000003af11d8: add        x1, sp, #8
0x0000000003af11dc: bl         #0x3af9260
0x0000000003af11e0: str        s8, [x0, #0x10]
0x0000000003af11e4: ldr        w8, [x21, #0x20]
0x0000000003af11e8: cbz        w8, #0x3af129c
0x0000000003af11ec: ldr        x0, [sp, #8]
0x0000000003af11f0: ldr        x8, [x0]
0x0000000003af11f4: ldr        x8, [x8, #0x28]
0x0000000003af11f8: blr        x8
0x0000000003af11fc: str        x0, [sp]
0x0000000003af1200: add        x0, sp, #2, lsl #12
0x0000000003af1204: add        x0, x0, #0xc18
0x0000000003af1208: add        x1, x21, #0x18
0x0000000003af120c: bl         #0x3af615c
0x0000000003af1210: ldr        x8, [x21, #0x88]
0x0000000003af1214: stur       x8, [x24, #0x70]
0x0000000003af1218: ldr        w8, [x21, #0x90]
0x0000000003af121c: stur       w8, [x24, #0x78]
0x0000000003af1220: str        wzr, [sp, #0x2ca0]
0x0000000003af1224: str        xzr, [sp, #0x2ca8]
0x0000000003af1228: str        x27, [sp, #0x2c98]
0x0000000003af122c: add        x0, x25, #0x18
0x0000000003af1230: add        x1, sp, #2, lsl #12
0x0000000003af1234: add        x1, x1, #0xc18
0x0000000003af1238: bl         #0x3af58e0
0x0000000003af123c: ldur       x8, [x24, #0x70]
0x0000000003af1240: stur       x8, [x25, #0x88]
0x0000000003af1244: ldur       w8, [x24, #0x78]
0x0000000003af1248: stur       w8, [x25, #0x90]
0x0000000003af124c: ldr        x0, [sp, #0x2c18]
0x0000000003af1250: cmp        x0, x23
0x0000000003af1254: b.eq       #0x3af125c
0x0000000003af1258: bl         #0x47e93a8
0x0000000003af125c: add        x0, sp, #2, lsl #12
0x0000000003af1260: add        x0, x0, #0xd30
0x0000000003af1264: mov        x1, sp
0x0000000003af1268: bl         #0x3af9260
0x0000000003af126c: ldr        x0, [x0, #0xa0]
0x0000000003af1270: ldr        x8, [x0]
0x0000000003af1274: ldr        x8, [x8, #0x20]
0x0000000003af1278: add        x1, sp, #2, lsl #12
0x0000000003af127c: add        x1, x1, #0xc98
0x0000000003af1280: blr        x8
0x0000000003af1284: add        x8, x26, #0x10
0x0000000003af1288: str        x8, [sp, #0x2c98]
0x0000000003af128c: ldr        x0, [sp, #0x2cb0]
0x0000000003af1290: cmp        x0, x22
0x0000000003af1294: b.eq       #0x3af129c
0x0000000003af1298: bl         #0x47e93a8
0x0000000003af129c: ldr        x21, [x21]
0x0000000003af12a0: cbnz       x21, #0x3af1198
0x0000000003af12a4: add        x0, sp, #0x10
0x0000000003af12a8: add        x1, sp, #2, lsl #12
0x0000000003af12ac: add        x1, x1, #0xd30
0x0000000003af12b0: bl         #0x3af1390
0x0000000003af12b4: mov        w8, #0x2e70
0x0000000003af12b8: add        x1, x20, x8
0x0000000003af12bc: add        x2, sp, #0x10
0x0000000003af12c0: mov        x0, x19
0x0000000003af12c4: bl         #0x3b2af90
0x0000000003af12c8: add        x0, sp, #0x10
0x0000000003af12cc: bl         #0x3af73c4
0x0000000003af12d0: add        x0, sp, #2, lsl #12
0x0000000003af12d4: add        x0, x0, #0xd30
0x0000000003af12d8: bl         #0x3af73c4
0x0000000003af12dc: ldur       x8, [x29, #-0x68]
0x0000000003af12e0: adrp       x9, #0x5ba4000
0x0000000003af12e4: ldr        x9, [x9, #0x338]
0x0000000003af12e8: ldr        x9, [x9]
0x0000000003af12ec: cmp        x9, x8
0x0000000003af12f0: b.ne       #0x3af131c
0x0000000003af12f4: add        sp, sp, #5, lsl #12
0x0000000003af12f8: add        sp, sp, #0x940
0x0000000003af12fc: ldp        x29, x30, [sp, #0x60]
0x0000000003af1300: ldp        x20, x19, [sp, #0x50]
0x0000000003af1304: ldp        x22, x21, [sp, #0x40]
0x0000000003af1308: ldp        x24, x23, [sp, #0x30]
0x0000000003af130c: ldp        x26, x25, [sp, #0x20]
0x0000000003af1310: ldp        x28, x27, [sp, #0x10]
0x0000000003af1314: ldp        d9, d8, [sp], #0x70
0x0000000003af1318: ret        
0x0000000003af131c: bl         #0x4b98620
0x0000000003af1320: mov        x19, x0
0x0000000003af1324: add        x0, sp, #0x10
0x0000000003af1328: bl         #0x3af73c4
0x0000000003af132c: b          #0x3af1374
0x0000000003af1330: b          #0x3af1370
0x0000000003af1334: b          #0x3af1370
0x0000000003af1338: b          #0x3af1370
0x0000000003af133c: mov        x19, x0
0x0000000003af1340: ldr        x0, [sp, #0x2c18]
0x0000000003af1344: cmp        x0, x23
0x0000000003af1348: b.ne       #0x3af1368
0x0000000003af134c: b          #0x3af1374
0x0000000003af1350: mov        x19, x0
0x0000000003af1354: add        x8, x26, #0x10
0x0000000003af1358: str        x8, [sp, #0x2c98]
0x0000000003af135c: ldr        x0, [sp, #0x2cb0]
0x0000000003af1360: cmp        x0, x22
0x0000000003af1364: b.eq       #0x3af1374
0x0000000003af1368: bl         #0x47e93a8
0x0000000003af136c: b          #0x3af1374
0x0000000003af1370: mov        x19, x0
0x0000000003af1374: add        x0, sp, #2, lsl #12
0x0000000003af1378: add        x0, x0, #0xd30
0x0000000003af137c: bl         #0x3af73c4
0x0000000003af1380: b          #0x3af1388
0x0000000003af1384: mov        x19, x0
0x0000000003af1388: mov        x0, x19
0x0000000003af138c: bl         #0x4b97984
