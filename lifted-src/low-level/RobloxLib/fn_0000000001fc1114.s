; instruction-faithful ARM64 fallback for RobloxLib::function_1fc1114
0x0000000001fc1114: stp        x28, x27, [sp, #-0x40]!
0x0000000001fc1118: stp        x22, x21, [sp, #0x10]
0x0000000001fc111c: stp        x20, x19, [sp, #0x20]
0x0000000001fc1120: stp        x29, x30, [sp, #0x30]
0x0000000001fc1124: add        x29, sp, #0x30
0x0000000001fc1128: sub        sp, sp, #0x280
0x0000000001fc112c: ldrb       w8, [x0, #0xb70]
0x0000000001fc1130: cmp        w8, #1
0x0000000001fc1134: b.ne       #0x1fc129c
0x0000000001fc1138: mov        x21, x2
0x0000000001fc113c: mov        x19, x1
0x0000000001fc1140: mov        x20, x0
0x0000000001fc1144: adrp       x1, #0x65eb000
0x0000000001fc1148: add        x1, x1, #0x728
0x0000000001fc114c: add        x22, sp, #0x18
0x0000000001fc1150: add        x0, sp, #0x18
0x0000000001fc1154: bl         #0x1fc1300
0x0000000001fc1158: adrp       x1, #0x520c000
0x0000000001fc115c: add        x1, x1, #0xa35
0x0000000001fc1160: mov        x0, sp
0x0000000001fc1164: bl         #0x18aac
0x0000000001fc1168: add        x0, x22, #0x58
0x0000000001fc116c: mov        x1, sp
0x0000000001fc1170: bl         #0x671e20
0x0000000001fc1174: ldrsb      w8, [sp, #0x17]
0x0000000001fc1178: tbz        w8, #0x1f, #0x1fc1184
0x0000000001fc117c: ldr        x0, [sp]
0x0000000001fc1180: bl         #0x47e93a8
0x0000000001fc1184: add        x0, x22, #0x58
0x0000000001fc1188: bl         #0x672178
0x0000000001fc118c: add        x0, x22, #0x58
0x0000000001fc1190: bl         #0x67288c
0x0000000001fc1194: add        x0, x22, #0x58
0x0000000001fc1198: bl         #0x672678
0x0000000001fc119c: adrp       x1, #0x520f000
0x0000000001fc11a0: add        x1, x1, #0x157
0x0000000001fc11a4: adrp       x3, #0x537f000
0x0000000001fc11a8: add        x3, x3, #0xcdd
0x0000000001fc11ac: add        x0, x22, #0x58
0x0000000001fc11b0: mov        w2, #8
0x0000000001fc11b4: mov        w4, #1
0x0000000001fc11b8: bl         #0x66f9e4
0x0000000001fc11bc: add        x0, sp, #0x18
0x0000000001fc11c0: bl         #0x6851ac
0x0000000001fc11c4: cbz        x21, #0x1fc11e8
0x0000000001fc11c8: adrp       x1, #0x5e59000
0x0000000001fc11cc: add        x1, x1, #0xd98
0x0000000001fc11d0: adrp       x2, #0x601d000
0x0000000001fc11d4: add        x2, x2, #0x940
0x0000000001fc11d8: mov        x0, x21
0x0000000001fc11dc: mov        x3, #-2
0x0000000001fc11e0: bl         #0x4b98584
0x0000000001fc11e4: b          #0x1fc11ec
0x0000000001fc11e8: mov        x0, #0
0x0000000001fc11ec: add        x8, x0, #8
0x0000000001fc11f0: cmp        x0, #0
0x0000000001fc11f4: csel       x0, xzr, x8, eq
0x0000000001fc11f8: mov        x8, sp
0x0000000001fc11fc: bl         #0x1fc13d4
0x0000000001fc1200: ldr        x8, [sp]
0x0000000001fc1204: cbz        x8, #0x1fc1254
0x0000000001fc1208: ldr        x8, [x20]
0x0000000001fc120c: ldr        x8, [x8, #0x5e8]
0x0000000001fc1210: mov        x0, x20
0x0000000001fc1214: blr        x8
0x0000000001fc1218: mov        x21, x0
0x0000000001fc121c: mov        x1, x19
0x0000000001fc1220: bl         #0x10f3e90
0x0000000001fc1224: ldr        x8, [x21, #8]
0x0000000001fc1228: cmp        x8, x0
0x0000000001fc122c: b.ne       #0x1fc123c
0x0000000001fc1230: ldr        x8, [x21, #0x20]
0x0000000001fc1234: cmp        x8, x1
0x0000000001fc1238: b.eq       #0x1fc1254
0x0000000001fc123c: ldr        x8, [x20]
0x0000000001fc1240: ldr        x8, [x8, #0x620]
0x0000000001fc1244: mov        x1, sp
0x0000000001fc1248: mov        x0, x20
0x0000000001fc124c: mov        x2, x19
0x0000000001fc1250: blr        x8
0x0000000001fc1254: ldr        x19, [sp, #8]
0x0000000001fc1258: cbz        x19, #0x1fc128c
0x0000000001fc125c: add        x8, x19, #8
0x0000000001fc1260: ldaxr      x9, [x8]
0x0000000001fc1264: sub        x10, x9, #1
0x0000000001fc1268: stlxr      w11, x10, [x8]
0x0000000001fc126c: cbnz       w11, #0x1fc1260
0x0000000001fc1270: cbnz       x9, #0x1fc128c
0x0000000001fc1274: ldr        x8, [x19]
0x0000000001fc1278: ldr        x8, [x8, #0x10]
0x0000000001fc127c: mov        x0, x19
0x0000000001fc1280: blr        x8
0x0000000001fc1284: mov        x0, x19
0x0000000001fc1288: bl         #0x4b9808c
0x0000000001fc128c: adrp       x1, #0x5c52000
0x0000000001fc1290: add        x1, x1, #0xe10
0x0000000001fc1294: add        x0, sp, #0x18
0x0000000001fc1298: bl         #0x231f78
0x0000000001fc129c: add        sp, sp, #0x280
0x0000000001fc12a0: ldp        x29, x30, [sp, #0x30]
0x0000000001fc12a4: ldp        x20, x19, [sp, #0x20]
0x0000000001fc12a8: ldp        x22, x21, [sp, #0x10]
0x0000000001fc12ac: ldp        x28, x27, [sp], #0x40
0x0000000001fc12b0: ret        
0x0000000001fc12b4: mov        x19, x0
0x0000000001fc12b8: mov        x0, sp
0x0000000001fc12bc: bl         #0x1df28
0x0000000001fc12c0: b          #0x1fc12e8
0x0000000001fc12c4: b          #0x1fc12e4
0x0000000001fc12c8: mov        x19, x0
0x0000000001fc12cc: ldrsb      w8, [sp, #0x17]
0x0000000001fc12d0: tbz        w8, #0x1f, #0x1fc12e8
0x0000000001fc12d4: ldr        x0, [sp]
0x0000000001fc12d8: bl         #0x47e93a8
0x0000000001fc12dc: b          #0x1fc12e8
0x0000000001fc12e0: b          #0x1fc12e4
0x0000000001fc12e4: mov        x19, x0
0x0000000001fc12e8: adrp       x1, #0x5c52000
0x0000000001fc12ec: add        x1, x1, #0xe10
0x0000000001fc12f0: add        x0, sp, #0x18
0x0000000001fc12f4: bl         #0x231f78
0x0000000001fc12f8: mov        x0, x19
0x0000000001fc12fc: bl         #0x4b97984
