; instruction-faithful ARM64 fallback for RobloxLib::function_3aa0df0
0x0000000003aa0df0: stp        x22, x21, [sp, #-0x30]!
0x0000000003aa0df4: stp        x20, x19, [sp, #0x10]
0x0000000003aa0df8: stp        x29, x30, [sp, #0x20]
0x0000000003aa0dfc: add        x29, sp, #0x20
0x0000000003aa0e00: sub        sp, sp, #0x6a0
0x0000000003aa0e04: adrp       x8, #0x5ba4000
0x0000000003aa0e08: ldr        x8, [x8, #0x338]
0x0000000003aa0e0c: ldr        x8, [x8]
0x0000000003aa0e10: stur       x8, [x29, #-0x28]
0x0000000003aa0e14: adrp       x0, #0x6492000
0x0000000003aa0e18: add        x0, x0, #0x7f0
0x0000000003aa0e1c: adrp       x2, #0x3a9c000
0x0000000003aa0e20: add        x2, x2, #0xaac
0x0000000003aa0e24: mov        w1, #3
0x0000000003aa0e28: bl         #0x47d3d98
0x0000000003aa0e2c: adrp       x0, #0x6492000
0x0000000003aa0e30: add        x0, x0, #0x800
0x0000000003aa0e34: adrp       x2, #0x3a9c000
0x0000000003aa0e38: add        x2, x2, #0xac4
0x0000000003aa0e3c: mov        w1, #3
0x0000000003aa0e40: bl         #0x47d3d98
0x0000000003aa0e44: adrp       x19, #0x661f000
0x0000000003aa0e48: add        x19, x19, #0x850
0x0000000003aa0e4c: adrp       x1, #0x520c000
0x0000000003aa0e50: add        x1, x1, #0xa35
0x0000000003aa0e54: mov        x0, x19
0x0000000003aa0e58: bl         #0x18aac
0x0000000003aa0e5c: adrp       x0, #0x5ba4000
0x0000000003aa0e60: ldr        x0, [x0, #0x698]
0x0000000003aa0e64: adrp       x2, #0
0x0000000003aa0e68: add        x2, x2, #0
0x0000000003aa0e6c: mov        x1, x19
0x0000000003aa0e70: bl         #0x4b984dc
0x0000000003aa0e74: adrp       x0, #0x6492000
0x0000000003aa0e78: add        x0, x0, #0x810
0x0000000003aa0e7c: adrp       x2, #0x3a9c000
0x0000000003aa0e80: add        x2, x2, #0xadc
0x0000000003aa0e84: mov        w1, #3
0x0000000003aa0e88: bl         #0x47d3d98
0x0000000003aa0e8c: adrp       x0, #0x6492000
0x0000000003aa0e90: add        x0, x0, #0x820
0x0000000003aa0e94: adrp       x2, #0x3a9c000
0x0000000003aa0e98: add        x2, x2, #0xaf4
0x0000000003aa0e9c: mov        w1, #3
0x0000000003aa0ea0: bl         #0x47d3d98
0x0000000003aa0ea4: adrp       x0, #0x6492000
0x0000000003aa0ea8: add        x0, x0, #0x830
0x0000000003aa0eac: adrp       x2, #0x3a9c000
0x0000000003aa0eb0: add        x2, x2, #0xb0c
0x0000000003aa0eb4: mov        w1, #3
0x0000000003aa0eb8: bl         #0x47d3d98
0x0000000003aa0ebc: adrp       x1, #0x5211000
0x0000000003aa0ec0: add        x1, x1, #0xc67
0x0000000003aa0ec4: add        x0, sp, #0x338
0x0000000003aa0ec8: bl         #0x18aac
0x0000000003aa0ecc: str        wzr, [sp, #0x318]
0x0000000003aa0ed0: add        x8, sp, #0x318
0x0000000003aa0ed4: adrp       x1, #0x5210000
0x0000000003aa0ed8: add        x1, x1, #0x275
0x0000000003aa0edc: add        x0, x8, #8
0x0000000003aa0ee0: bl         #0x18aac
0x0000000003aa0ee4: add        x19, sp, #0x350
0x0000000003aa0ee8: add        x0, sp, #0x350
0x0000000003aa0eec: add        x1, sp, #0x338
0x0000000003aa0ef0: add        x2, sp, #0x318
0x0000000003aa0ef4: bl         #0x3a9eb38
0x0000000003aa0ef8: add        x19, x19, #0x38
0x0000000003aa0efc: adrp       x1, #0x524d000
0x0000000003aa0f00: add        x1, x1, #0x15d
0x0000000003aa0f04: add        x0, sp, #0x300
0x0000000003aa0f08: bl         #0x18aac
0x0000000003aa0f0c: str        wzr, [sp, #0x2e0]
0x0000000003aa0f10: add        x8, sp, #0x2e0
0x0000000003aa0f14: adrp       x1, #0x5219000
0x0000000003aa0f18: add        x1, x1, #0x924
0x0000000003aa0f1c: add        x0, x8, #8
0x0000000003aa0f20: bl         #0x18aac
0x0000000003aa0f24: add        x1, sp, #0x300
0x0000000003aa0f28: add        x2, sp, #0x2e0
0x0000000003aa0f2c: mov        x0, x19
0x0000000003aa0f30: bl         #0x3a9eb38
0x0000000003aa0f34: add        x8, sp, #0x350
0x0000000003aa0f38: add        x19, x8, #0x70
0x0000000003aa0f3c: adrp       x1, #0x5302000
0x0000000003aa0f40: add        x1, x1, #0x9b7
0x0000000003aa0f44: add        x0, sp, #0x2c8
0x0000000003aa0f48: bl         #0x18aac
0x0000000003aa0f4c: mov        w8, #1
0x0000000003aa0f50: str        w8, [sp, #0x2a8]
0x0000000003aa0f54: add        x8, sp, #0x2a8
0x0000000003aa0f58: adrp       x1, #0x5302000
0x0000000003aa0f5c: add        x1, x1, #0x9b7
0x0000000003aa0f60: add        x0, x8, #8
0x0000000003aa0f64: bl         #0x18aac
0x0000000003aa0f68: add        x1, sp, #0x2c8
0x0000000003aa0f6c: add        x2, sp, #0x2a8
0x0000000003aa0f70: mov        x0, x19
0x0000000003aa0f74: bl         #0x3a9eb38
0x0000000003aa0f78: add        x8, sp, #0x350
0x0000000003aa0f7c: add        x19, x8, #0xa8
0x0000000003aa0f80: adrp       x1, #0x5351000
0x0000000003aa0f84: add        x1, x1, #0xbea
0x0000000003aa0f88: add        x0, sp, #0x290
0x0000000003aa0f8c: bl         #0x18aac
0x0000000003aa0f90: str        wzr, [sp, #0x270]
0x0000000003aa0f94: add        x8, sp, #0x270
0x0000000003aa0f98: adrp       x1, #0x535e000
0x0000000003aa0f9c: add        x1, x1, #0xd3e
0x0000000003aa0fa0: add        x0, x8, #8
0x0000000003aa0fa4: bl         #0x18aac
0x0000000003aa0fa8: add        x1, sp, #0x290
0x0000000003aa0fac: add        x2, sp, #0x270
0x0000000003aa0fb0: mov        x0, x19
0x0000000003aa0fb4: bl         #0x3a9eb38
0x0000000003aa0fb8: add        x8, sp, #0x350
0x0000000003aa0fbc: add        x19, x8, #0xe0
0x0000000003aa0fc0: adrp       x1, #0x527f000
0x0000000003aa0fc4: add        x1, x1, #0xc9
0x0000000003aa0fc8: add        x0, sp, #0x258
0x0000000003aa0fcc: bl         #0x18aac
0x0000000003aa0fd0: str        wzr, [sp, #0x238]
0x0000000003aa0fd4: add        x8, sp, #0x238
0x0000000003aa0fd8: adrp       x1, #0x5216000
0x0000000003aa0fdc: add        x1, x1, #0x636
0x0000000003aa0fe0: add        x0, x8, #8
0x0000000003aa0fe4: bl         #0x18aac
0x0000000003aa0fe8: add        x1, sp, #0x258
0x0000000003aa0fec: add        x2, sp, #0x238
0x0000000003aa0ff0: mov        x0, x19
0x0000000003aa0ff4: bl         #0x3a9eb38
0x0000000003aa0ff8: add        x8, sp, #0x350
0x0000000003aa0ffc: add        x19, x8, #0x118
0x0000000003aa1000: adrp       x1, #0x535e000
0x0000000003aa1004: add        x1, x1, #0xd4c
0x0000000003aa1008: add        x0, sp, #0x220
0x0000000003aa100c: bl         #0x18aac
0x0000000003aa1010: str        wzr, [sp, #0x200]
0x0000000003aa1014: add        x8, sp, #0x200
0x0000000003aa1018: adrp       x1, #0x5323000
0x0000000003aa101c: add        x1, x1, #0x595
0x0000000003aa1020: add        x0, x8, #8
0x0000000003aa1024: bl         #0x18aac
0x0000000003aa1028: add        x1, sp, #0x220
0x0000000003aa102c: add        x2, sp, #0x200
0x0000000003aa1030: mov        x0, x19
0x0000000003aa1034: bl         #0x3a9eb38
0x0000000003aa1038: add        x8, sp, #0x350
0x0000000003aa103c: add        x19, x8, #0x150
0x0000000003aa1040: adrp       x1, #0x535e000
0x0000000003aa1044: add        x1, x1, #0xd58
0x0000000003aa1048: add        x0, sp, #0x1e8
0x0000000003aa104c: bl         #0x18aac
0x0000000003aa1050: str        wzr, [sp, #0x1c8]
0x0000000003aa1054: add        x8, sp, #0x1c8
0x0000000003aa1058: adrp       x1, #0x535e000
0x0000000003aa105c: add        x1, x1, #0xd67
0x0000000003aa1060: add        x0, x8, #8
0x0000000003aa1064: bl         #0x18aac
0x0000000003aa1068: add        x1, sp, #0x1e8
0x0000000003aa106c: add        x2, sp, #0x1c8
0x0000000003aa1070: mov        x0, x19
0x0000000003aa1074: bl         #0x3a9eb38
0x0000000003aa1078: add        x8, sp, #0x350
0x0000000003aa107c: add        x19, x8, #0x188
0x0000000003aa1080: adrp       x1, #0x5212000
0x0000000003aa1084: add        x1, x1, #0xbdc
0x0000000003aa1088: add        x0, sp, #0x1b0
0x0000000003aa108c: bl         #0x18aac
0x0000000003aa1090: str        wzr, [sp, #0x190]
0x0000000003aa1094: add        x8, sp, #0x190
0x0000000003aa1098: adrp       x1, #0x5212000
0x0000000003aa109c: add        x1, x1, #0xbdc
0x0000000003aa10a0: add        x0, x8, #8
0x0000000003aa10a4: bl         #0x18aac
0x0000000003aa10a8: add        x1, sp, #0x1b0
0x0000000003aa10ac: add        x2, sp, #0x190
0x0000000003aa10b0: mov        x0, x19
0x0000000003aa10b4: bl         #0x3a9eb38
0x0000000003aa10b8: add        x8, sp, #0x350
0x0000000003aa10bc: add        x19, x8, #0x1c0
0x0000000003aa10c0: adrp       x1, #0x5351000
0x0000000003aa10c4: add        x1, x1, #0x66a
0x0000000003aa10c8: add        x0, sp, #0x178
0x0000000003aa10cc: bl         #0x18aac
0x0000000003aa10d0: str        wzr, [sp, #0x158]
0x0000000003aa10d4: add        x8, sp, #0x158
0x0000000003aa10d8: adrp       x1, #0x5351000
0x0000000003aa10dc: add        x1, x1, #0x66a
0x0000000003aa10e0: add        x0, x8, #8
0x0000000003aa10e4: bl         #0x18aac
0x0000000003aa10e8: add        x1, sp, #0x178
0x0000000003aa10ec: add        x2, sp, #0x158
0x0000000003aa10f0: mov        x0, x19
0x0000000003aa10f4: bl         #0x3a9eb38
0x0000000003aa10f8: add        x8, sp, #0x350
0x0000000003aa10fc: add        x19, x8, #0x1f8
0x0000000003aa1100: adrp       x1, #0x535e000
0x0000000003aa1104: add        x1, x1, #0xd76
0x0000000003aa1108: add        x0, sp, #0x140
0x0000000003aa110c: bl         #0x18aac
0x0000000003aa1110: mov        w8, #1
0x0000000003aa1114: str        w8, [sp, #0x120]
0x0000000003aa1118: add        x8, sp, #0x120
0x0000000003aa111c: adrp       x1, #0x5303000
0x0000000003aa1120: add        x1, x1, #0x322
0x0000000003aa1124: add        x0, x8, #8
0x0000000003aa1128: bl         #0x18aac
0x0000000003aa112c: add        x1, sp, #0x140
0x0000000003aa1130: add        x2, sp, #0x120
0x0000000003aa1134: mov        x0, x19
0x0000000003aa1138: bl         #0x3a9eb38
0x0000000003aa113c: add        x8, sp, #0x350
0x0000000003aa1140: add        x19, x8, #0x230
0x0000000003aa1144: adrp       x1, #0x5351000
0x0000000003aa1148: add        x1, x1, #0xad8
0x0000000003aa114c: add        x0, sp, #0x108
0x0000000003aa1150: bl         #0x18aac
0x0000000003aa1154: mov        w8, #1
0x0000000003aa1158: str        w8, [sp, #0xe8]
0x0000000003aa115c: add        x8, sp, #0xe8
0x0000000003aa1160: adrp       x1, #0x5351000
0x0000000003aa1164: add        x1, x1, #0xad8
0x0000000003aa1168: add        x0, x8, #8
0x0000000003aa116c: bl         #0x18aac
0x0000000003aa1170: add        x1, sp, #0x108
0x0000000003aa1174: add        x2, sp, #0xe8
0x0000000003aa1178: mov        x0, x19
0x0000000003aa117c: bl         #0x3a9eb38
0x0000000003aa1180: add        x8, sp, #0x350
0x0000000003aa1184: add        x19, x8, #0x268
0x0000000003aa1188: adrp       x1, #0x535e000
0x0000000003aa118c: add        x1, x1, #0xd80
0x0000000003aa1190: add        x0, sp, #0xd0
0x0000000003aa1194: bl         #0x18aac
0x0000000003aa1198: mov        w8, #2
0x0000000003aa119c: str        w8, [sp, #0xb0]
0x0000000003aa11a0: add        x8, sp, #0xb0
0x0000000003aa11a4: adrp       x1, #0x535e000
0x0000000003aa11a8: add        x1, x1, #0xd8d
0x0000000003aa11ac: add        x0, x8, #8
0x0000000003aa11b0: bl         #0x18aac
0x0000000003aa11b4: add        x1, sp, #0xd0
0x0000000003aa11b8: add        x2, sp, #0xb0
0x0000000003aa11bc: mov        x0, x19
0x0000000003aa11c0: bl         #0x3a9eb38
0x0000000003aa11c4: add        x8, sp, #0x350
0x0000000003aa11c8: add        x19, x8, #0x2a0
0x0000000003aa11cc: adrp       x1, #0x535e000
0x0000000003aa11d0: add        x1, x1, #0xd9a
0x0000000003aa11d4: add        x0, sp, #0x98
0x0000000003aa11d8: bl         #0x18aac
0x0000000003aa11dc: mov        w8, #2
0x0000000003aa11e0: str        w8, [sp, #0x78]
0x0000000003aa11e4: add        x8, sp, #0x78
0x0000000003aa11e8: adrp       x1, #0x535e000
0x0000000003aa11ec: add        x1, x1, #0xda7
0x0000000003aa11f0: add        x0, x8, #8
0x0000000003aa11f4: bl         #0x18aac
0x0000000003aa11f8: add        x1, sp, #0x98
0x0000000003aa11fc: add        x2, sp, #0x78
0x0000000003aa1200: mov        x0, x19
0x0000000003aa1204: bl         #0x3a9eb38
0x0000000003aa1208: add        x8, sp, #0x350
0x0000000003aa120c: add        x19, x8, #0x2d8
0x0000000003aa1210: adrp       x1, #0x521f000
0x0000000003aa1214: add        x1, x1, #0xf01
0x0000000003aa1218: add        x0, sp, #0x60
0x0000000003aa121c: bl         #0x18aac
0x0000000003aa1220: mov        w8, #1
0x0000000003aa1224: str        w8, [sp, #0x40]
0x0000000003aa1228: add        x8, sp, #0x40
0x0000000003aa122c: adrp       x1, #0x521f000
0x0000000003aa1230: add        x1, x1, #0xf01
0x0000000003aa1234: add        x0, x8, #8
0x0000000003aa1238: bl         #0x18aac
0x0000000003aa123c: add        x1, sp, #0x60
0x0000000003aa1240: add        x2, sp, #0x40
0x0000000003aa1244: mov        x0, x19
0x0000000003aa1248: bl         #0x3a9eb38
0x0000000003aa124c: add        x8, sp, #0x350
0x0000000003aa1250: add        x19, x8, #0x310
0x0000000003aa1254: adrp       x1, #0x5351000
0x0000000003aa1258: add        x1, x1, #0xafa
0x0000000003aa125c: add        x0, sp, #0x28
0x0000000003aa1260: bl         #0x18aac
0x0000000003aa1264: mov        w8, #1
0x0000000003aa1268: str        w8, [sp, #8]
0x0000000003aa126c: add        x8, sp, #8
0x0000000003aa1270: adrp       x1, #0x5351000
0x0000000003aa1274: add        x1, x1, #0xafa
0x0000000003aa1278: add        x0, x8, #8
0x0000000003aa127c: bl         #0x18aac
0x0000000003aa1280: add        x1, sp, #0x28
0x0000000003aa1284: add        x2, sp, #8
0x0000000003aa1288: mov        x0, x19
0x0000000003aa128c: bl         #0x3a9eb38
0x0000000003aa1290: adrp       x0, #0x6492000
0x0000000003aa1294: add        x0, x0, #0x840
0x0000000003aa1298: add        x20, sp, #0x350
0x0000000003aa129c: add        x1, sp, #0x350
0x0000000003aa12a0: mov        w2, #0xf
0x0000000003aa12a4: bl         #0x3aa0244
0x0000000003aa12a8: mov        w19, #0x348
0x0000000003aa12ac: add        x21, x20, x19
0x0000000003aa12b0: ldursb     w8, [x21, #-1]
0x0000000003aa12b4: tbz        w8, #0x1f, #0x3aa12c0
0x0000000003aa12b8: ldur       x0, [x21, #-0x18]
0x0000000003aa12bc: bl         #0x47e93a8
0x0000000003aa12c0: ldursb     w8, [x21, #-0x21]
0x0000000003aa12c4: tbz        w8, #0x1f, #0x3aa12d0
0x0000000003aa12c8: ldur       x0, [x21, #-0x38]
0x0000000003aa12cc: bl         #0x47e93a8
0x0000000003aa12d0: subs       x19, x19, #0x38
0x0000000003aa12d4: b.ne       #0x3aa12ac
0x0000000003aa12d8: ldrsb      w8, [sp, #0x27]
0x0000000003aa12dc: tbz        w8, #0x1f, #0x3aa12e8
0x0000000003aa12e0: ldr        x0, [sp, #0x10]
0x0000000003aa12e4: bl         #0x47e93a8
0x0000000003aa12e8: ldrsb      w8, [sp, #0x3f]
0x0000000003aa12ec: tbz        w8, #0x1f, #0x3aa12f8
0x0000000003aa12f0: ldr        x0, [sp, #0x28]
0x0000000003aa12f4: bl         #0x47e93a8
0x0000000003aa12f8: ldrsb      w8, [sp, #0x5f]
0x0000000003aa12fc: tbz        w8, #0x1f, #0x3aa1308
0x0000000003aa1300: ldr        x0, [sp, #0x48]
0x0000000003aa1304: bl         #0x47e93a8
0x0000000003aa1308: ldrsb      w8, [sp, #0x77]
0x0000000003aa130c: tbz        w8, #0x1f, #0x3aa1318
0x0000000003aa1310: ldr        x0, [sp, #0x60]
0x0000000003aa1314: bl         #0x47e93a8
0x0000000003aa1318: ldrsb      w8, [sp, #0x97]
0x0000000003aa131c: tbz        w8, #0x1f, #0x3aa1328
0x0000000003aa1320: ldr        x0, [sp, #0x80]
0x0000000003aa1324: bl         #0x47e93a8
0x0000000003aa1328: ldrsb      w8, [sp, #0xaf]
0x0000000003aa132c: tbz        w8, #0x1f, #0x3aa1338
0x0000000003aa1330: ldr        x0, [sp, #0x98]
0x0000000003aa1334: bl         #0x47e93a8
0x0000000003aa1338: ldrsb      w8, [sp, #0xcf]
0x0000000003aa133c: tbz        w8, #0x1f, #0x3aa1348
0x0000000003aa1340: ldr        x0, [sp, #0xb8]
0x0000000003aa1344: bl         #0x47e93a8
0x0000000003aa1348: ldrsb      w8, [sp, #0xe7]
0x0000000003aa134c: tbz        w8, #0x1f, #0x3aa1358
0x0000000003aa1350: ldr        x0, [sp, #0xd0]
0x0000000003aa1354: bl         #0x47e93a8
0x0000000003aa1358: ldrsb      w8, [sp, #0x107]
0x0000000003aa135c: tbz        w8, #0x1f, #0x3aa1368
0x0000000003aa1360: ldr        x0, [sp, #0xf0]
0x0000000003aa1364: bl         #0x47e93a8
0x0000000003aa1368: ldrsb      w8, [sp, #0x11f]
0x0000000003aa136c: tbz        w8, #0x1f, #0x3aa1378
0x0000000003aa1370: ldr        x0, [sp, #0x108]
0x0000000003aa1374: bl         #0x47e93a8
0x0000000003aa1378: ldrsb      w8, [sp, #0x13f]
0x0000000003aa137c: tbz        w8, #0x1f, #0x3aa1388
0x0000000003aa1380: ldr        x0, [sp, #0x128]
0x0000000003aa1384: bl         #0x47e93a8
0x0000000003aa1388: ldrsb      w8, [sp, #0x157]
0x0000000003aa138c: tbz        w8, #0x1f, #0x3aa1398
0x0000000003aa1390: ldr        x0, [sp, #0x140]
0x0000000003aa1394: bl         #0x47e93a8
0x0000000003aa1398: ldrsb      w8, [sp, #0x177]
0x0000000003aa139c: tbz        w8, #0x1f, #0x3aa13a8
0x0000000003aa13a0: ldr        x0, [sp, #0x160]
0x0000000003aa13a4: bl         #0x47e93a8
0x0000000003aa13a8: ldrsb      w8, [sp, #0x18f]
0x0000000003aa13ac: tbz        w8, #0x1f, #0x3aa13b8
0x0000000003aa13b0: ldr        x0, [sp, #0x178]
0x0000000003aa13b4: bl         #0x47e93a8
0x0000000003aa13b8: ldrsb      w8, [sp, #0x1af]
0x0000000003aa13bc: tbz        w8, #0x1f, #0x3aa13c8
0x0000000003aa13c0: ldr        x0, [sp, #0x198]
0x0000000003aa13c4: bl         #0x47e93a8
0x0000000003aa13c8: ldrsb      w8, [sp, #0x1c7]
0x0000000003aa13cc: tbz        w8, #0x1f, #0x3aa13d8
0x0000000003aa13d0: ldr        x0, [sp, #0x1b0]
0x0000000003aa13d4: bl         #0x47e93a8
0x0000000003aa13d8: ldrsb      w8, [sp, #0x1e7]
0x0000000003aa13dc: tbz        w8, #0x1f, #0x3aa13e8
0x0000000003aa13e0: ldr        x0, [sp, #0x1d0]
0x0000000003aa13e4: bl         #0x47e93a8
0x0000000003aa13e8: ldrsb      w8, [sp, #0x1ff]
0x0000000003aa13ec: tbz        w8, #0x1f, #0x3aa13f8
0x0000000003aa13f0: ldr        x0, [sp, #0x1e8]
0x0000000003aa13f4: bl         #0x47e93a8
0x0000000003aa13f8: ldrsb      w8, [sp, #0x21f]
0x0000000003aa13fc: tbz        w8, #0x1f, #0x3aa1408
0x0000000003aa1400: ldr        x0, [sp, #0x208]
0x0000000003aa1404: bl         #0x47e93a8
0x0000000003aa1408: ldrsb      w8, [sp, #0x237]
0x0000000003aa140c: tbz        w8, #0x1f, #0x3aa1418
0x0000000003aa1410: ldr        x0, [sp, #0x220]
0x0000000003aa1414: bl         #0x47e93a8
0x0000000003aa1418: ldrsb      w8, [sp, #0x257]
0x0000000003aa141c: tbz        w8, #0x1f, #0x3aa1428
0x0000000003aa1420: ldr        x0, [sp, #0x240]
0x0000000003aa1424: bl         #0x47e93a8
0x0000000003aa1428: ldrsb      w8, [sp, #0x26f]
0x0000000003aa142c: tbz        w8, #0x1f, #0x3aa1438
0x0000000003aa1430: ldr        x0, [sp, #0x258]
0x0000000003aa1434: bl         #0x47e93a8
0x0000000003aa1438: ldrsb      w8, [sp, #0x28f]
0x0000000003aa143c: tbz        w8, #0x1f, #0x3aa1448
0x0000000003aa1440: ldr        x0, [sp, #0x278]
0x0000000003aa1444: bl         #0x47e93a8
0x0000000003aa1448: ldrsb      w8, [sp, #0x2a7]
0x0000000003aa144c: tbz        w8, #0x1f, #0x3aa1458
0x0000000003aa1450: ldr        x0, [sp, #0x290]
0x0000000003aa1454: bl         #0x47e93a8
0x0000000003aa1458: ldrsb      w8, [sp, #0x2c7]
0x0000000003aa145c: tbz        w8, #0x1f, #0x3aa1468
0x0000000003aa1460: ldr        x0, [sp, #0x2b0]
0x0000000003aa1464: bl         #0x47e93a8
0x0000000003aa1468: ldrsb      w8, [sp, #0x2df]
0x0000000003aa146c: tbz        w8, #0x1f, #0x3aa1478
0x0000000003aa1470: ldr        x0, [sp, #0x2c8]
0x0000000003aa1474: bl         #0x47e93a8
0x0000000003aa1478: ldrsb      w8, [sp, #0x2ff]
0x0000000003aa147c: tbz        w8, #0x1f, #0x3aa1488
0x0000000003aa1480: ldr        x0, [sp, #0x2e8]
0x0000000003aa1484: bl         #0x47e93a8
0x0000000003aa1488: ldrsb      w8, [sp, #0x317]
0x0000000003aa148c: tbz        w8, #0x1f, #0x3aa1498
0x0000000003aa1490: ldr        x0, [sp, #0x300]
0x0000000003aa1494: bl         #0x47e93a8
0x0000000003aa1498: ldrsb      w8, [sp, #0x337]
0x0000000003aa149c: tbz        w8, #0x1f, #0x3aa14a8
0x0000000003aa14a0: ldr        x0, [sp, #0x320]
0x0000000003aa14a4: bl         #0x47e93a8
0x0000000003aa14a8: ldrsb      w8, [sp, #0x34f]
0x0000000003aa14ac: tbz        w8, #0x1f, #0x3aa14b8
0x0000000003aa14b0: ldr        x0, [sp, #0x338]
0x0000000003aa14b4: bl         #0x47e93a8
0x0000000003aa14b8: adrp       x0, #0x3a9c000
0x0000000003aa14bc: add        x0, x0, #0xb24
0x0000000003aa14c0: adrp       x1, #0x6492000
0x0000000003aa14c4: add        x1, x1, #0x840
0x0000000003aa14c8: adrp       x2, #0
0x0000000003aa14cc: add        x2, x2, #0
0x0000000003aa14d0: bl         #0x4b984dc
0x0000000003aa14d4: ldur       x8, [x29, #-0x28]
0x0000000003aa14d8: adrp       x9, #0x5ba4000
0x0000000003aa14dc: ldr        x9, [x9, #0x338]
0x0000000003aa14e0: ldr        x9, [x9]
0x0000000003aa14e4: cmp        x9, x8
0x0000000003aa14e8: b.ne       #0x3aa1500
0x0000000003aa14ec: add        sp, sp, #0x6a0
0x0000000003aa14f0: ldp        x29, x30, [sp, #0x20]
0x0000000003aa14f4: ldp        x20, x19, [sp, #0x10]
0x0000000003aa14f8: ldp        x22, x21, [sp], #0x30
0x0000000003aa14fc: ret        
0x0000000003aa1500: bl         #0x4b98620
0x0000000003aa1504: mov        x20, x0
0x0000000003aa1508: mov        x21, #-0x348
0x0000000003aa150c: mov        x0, x19
0x0000000003aa1510: bl         #0x67b57c
0x0000000003aa1514: sub        x0, x0, #0x38
0x0000000003aa1518: add        x21, x21, #0x38
0x0000000003aa151c: cbnz       x21, #0x3aa1510
0x0000000003aa1520: mov        w21, #1
0x0000000003aa1524: b          #0x3aa1530
0x0000000003aa1528: mov        x20, x0
0x0000000003aa152c: mov        w21, #0
0x0000000003aa1530: ldrsb      w8, [sp, #0x27]
0x0000000003aa1534: tbz        w8, #0x1f, #0x3aa154c
0x0000000003aa1538: ldr        x0, [sp, #0x10]
0x0000000003aa153c: bl         #0x47e93a8
0x0000000003aa1540: b          #0x3aa154c
0x0000000003aa1544: mov        x20, x0
0x0000000003aa1548: mov        w21, #0
0x0000000003aa154c: ldrsb      w8, [sp, #0x3f]
0x0000000003aa1550: tbz        w8, #0x1f, #0x3aa156c
0x0000000003aa1554: ldr        x0, [sp, #0x28]
0x0000000003aa1558: bl         #0x47e93a8
0x0000000003aa155c: b          #0x3aa156c
0x0000000003aa1560: b          #0x3aa1564
0x0000000003aa1564: mov        x20, x0
0x0000000003aa1568: mov        w21, #0
0x0000000003aa156c: ldrsb      w8, [sp, #0x5f]
0x0000000003aa1570: tbz        w8, #0x1f, #0x3aa1588
0x0000000003aa1574: ldr        x0, [sp, #0x48]
0x0000000003aa1578: bl         #0x47e93a8
0x0000000003aa157c: b          #0x3aa1588
0x0000000003aa1580: mov        x20, x0
0x0000000003aa1584: mov        w21, #0
0x0000000003aa1588: ldrsb      w8, [sp, #0x77]
0x0000000003aa158c: tbz        w8, #0x1f, #0x3aa15a8
0x0000000003aa1590: ldr        x0, [sp, #0x60]
0x0000000003aa1594: bl         #0x47e93a8
0x0000000003aa1598: b          #0x3aa15a8
0x0000000003aa159c: b          #0x3aa15a0
0x0000000003aa15a0: mov        x20, x0
0x0000000003aa15a4: mov        w21, #0
0x0000000003aa15a8: ldrsb      w8, [sp, #0x97]
0x0000000003aa15ac: tbz        w8, #0x1f, #0x3aa15c4
0x0000000003aa15b0: ldr        x0, [sp, #0x80]
0x0000000003aa15b4: bl         #0x47e93a8
0x0000000003aa15b8: b          #0x3aa15c4
0x0000000003aa15bc: mov        x20, x0
0x0000000003aa15c0: mov        w21, #0
0x0000000003aa15c4: ldrsb      w8, [sp, #0xaf]
0x0000000003aa15c8: tbz        w8, #0x1f, #0x3aa15e4
0x0000000003aa15cc: ldr        x0, [sp, #0x98]
0x0000000003aa15d0: bl         #0x47e93a8
0x0000000003aa15d4: b          #0x3aa15e4
0x0000000003aa15d8: b          #0x3aa15dc
0x0000000003aa15dc: mov        x20, x0
0x0000000003aa15e0: mov        w21, #0
0x0000000003aa15e4: ldrsb      w8, [sp, #0xcf]
0x0000000003aa15e8: tbz        w8, #0x1f, #0x3aa15f4
0x0000000003aa15ec: ldr        x0, [sp, #0xb8]
0x0000000003aa15f0: bl         #0x47e93a8
0x0000000003aa15f4: ldrsb      w8, [sp, #0xe7]
0x0000000003aa15f8: tbz        w8, #0x1f, #0x3aa1620
0x0000000003aa15fc: ldr        x0, [sp, #0xd0]
0x0000000003aa1600: bl         #0x47e93a8
0x0000000003aa1604: b          #0x3aa1620
0x0000000003aa1608: mov        x20, x0
0x0000000003aa160c: mov        w21, #0
0x0000000003aa1610: b          #0x3aa15f4
0x0000000003aa1614: b          #0x3aa1618
0x0000000003aa1618: mov        x20, x0
0x0000000003aa161c: mov        w21, #0
0x0000000003aa1620: ldrsb      w8, [sp, #0x107]
0x0000000003aa1624: tbz        w8, #0x1f, #0x3aa1630
0x0000000003aa1628: ldr        x0, [sp, #0xf0]
0x0000000003aa162c: bl         #0x47e93a8
0x0000000003aa1630: ldrsb      w8, [sp, #0x11f]
0x0000000003aa1634: tbz        w8, #0x1f, #0x3aa165c
0x0000000003aa1638: ldr        x0, [sp, #0x108]
0x0000000003aa163c: bl         #0x47e93a8
0x0000000003aa1640: b          #0x3aa165c
0x0000000003aa1644: mov        x20, x0
0x0000000003aa1648: mov        w21, #0
0x0000000003aa164c: b          #0x3aa1630
0x0000000003aa1650: b          #0x3aa1654
0x0000000003aa1654: mov        x20, x0
0x0000000003aa1658: mov        w21, #0
0x0000000003aa165c: ldrsb      w8, [sp, #0x13f]
0x0000000003aa1660: tbz        w8, #0x1f, #0x3aa166c
0x0000000003aa1664: ldr        x0, [sp, #0x128]
0x0000000003aa1668: bl         #0x47e93a8
0x0000000003aa166c: ldrsb      w8, [sp, #0x157]
0x0000000003aa1670: tbz        w8, #0x1f, #0x3aa167c
0x0000000003aa1674: ldr        x0, [sp, #0x140]
0x0000000003aa1678: bl         #0x47e93a8
0x0000000003aa167c: ldrsb      w8, [sp, #0x177]
0x0000000003aa1680: tbz        w8, #0x1f, #0x3aa168c
0x0000000003aa1684: ldr        x0, [sp, #0x160]
0x0000000003aa1688: bl         #0x47e93a8
0x0000000003aa168c: ldrsb      w8, [sp, #0x18f]
0x0000000003aa1690: tbz        w8, #0x1f, #0x3aa169c
0x0000000003aa1694: ldr        x0, [sp, #0x178]
0x0000000003aa1698: bl         #0x47e93a8
0x0000000003aa169c: ldrsb      w8, [sp, #0x1af]
0x0000000003aa16a0: tbz        w8, #0x1f, #0x3aa16ac
0x0000000003aa16a4: ldr        x0, [sp, #0x198]
0x0000000003aa16a8: bl         #0x47e93a8
0x0000000003aa16ac: ldrsb      w8, [sp, #0x1c7]
0x0000000003aa16b0: tbz        w8, #0x1f, #0x3aa16bc
0x0000000003aa16b4: ldr        x0, [sp, #0x1b0]
0x0000000003aa16b8: bl         #0x47e93a8
0x0000000003aa16bc: ldrsb      w8, [sp, #0x1e7]
0x0000000003aa16c0: tbz        w8, #0x1f, #0x3aa16cc
0x0000000003aa16c4: ldr        x0, [sp, #0x1d0]
0x0000000003aa16c8: bl         #0x47e93a8
0x0000000003aa16cc: ldrsb      w8, [sp, #0x1ff]
0x0000000003aa16d0: tbz        w8, #0x1f, #0x3aa16dc
0x0000000003aa16d4: ldr        x0, [sp, #0x1e8]
0x0000000003aa16d8: bl         #0x47e93a8
0x0000000003aa16dc: ldrsb      w8, [sp, #0x21f]
0x0000000003aa16e0: tbz        w8, #0x1f, #0x3aa16ec
0x0000000003aa16e4: ldr        x0, [sp, #0x208]
0x0000000003aa16e8: bl         #0x47e93a8
0x0000000003aa16ec: ldrsb      w8, [sp, #0x237]
0x0000000003aa16f0: tbz        w8, #0x1f, #0x3aa16fc
0x0000000003aa16f4: ldr        x0, [sp, #0x220]
0x0000000003aa16f8: bl         #0x47e93a8
0x0000000003aa16fc: ldrsb      w8, [sp, #0x257]
0x0000000003aa1700: tbz        w8, #0x1f, #0x3aa170c
0x0000000003aa1704: ldr        x0, [sp, #0x240]
0x0000000003aa1708: bl         #0x47e93a8
0x0000000003aa170c: ldrsb      w8, [sp, #0x26f]
0x0000000003aa1710: tbz        w8, #0x1f, #0x3aa171c
0x0000000003aa1714: ldr        x0, [sp, #0x258]
0x0000000003aa1718: bl         #0x47e93a8
0x0000000003aa171c: ldrsb      w8, [sp, #0x28f]
0x0000000003aa1720: tbz        w8, #0x1f, #0x3aa172c
0x0000000003aa1724: ldr        x0, [sp, #0x278]
0x0000000003aa1728: bl         #0x47e93a8
0x0000000003aa172c: ldrsb      w8, [sp, #0x2a7]
0x0000000003aa1730: tbz        w8, #0x1f, #0x3aa173c
0x0000000003aa1734: ldr        x0, [sp, #0x290]
0x0000000003aa1738: bl         #0x47e93a8
0x0000000003aa173c: ldrsb      w8, [sp, #0x2c7]
0x0000000003aa1740: tbz        w8, #0x1f, #0x3aa174c
0x0000000003aa1744: ldr        x0, [sp, #0x2b0]
0x0000000003aa1748: bl         #0x47e93a8
0x0000000003aa174c: ldrsb      w8, [sp, #0x2df]
0x0000000003aa1750: tbz        w8, #0x1f, #0x3aa175c
0x0000000003aa1754: ldr        x0, [sp, #0x2c8]
0x0000000003aa1758: bl         #0x47e93a8
0x0000000003aa175c: ldrsb      w8, [sp, #0x2ff]
0x0000000003aa1760: tbz        w8, #0x1f, #0x3aa176c
0x0000000003aa1764: ldr        x0, [sp, #0x2e8]
0x0000000003aa1768: bl         #0x47e93a8
0x0000000003aa176c: ldrsb      w8, [sp, #0x317]
0x0000000003aa1770: tbz        w8, #0x1f, #0x3aa177c
0x0000000003aa1774: ldr        x0, [sp, #0x300]
0x0000000003aa1778: bl         #0x47e93a8
0x0000000003aa177c: ldrsb      w8, [sp, #0x337]
0x0000000003aa1780: tbz        w8, #0x1f, #0x3aa178c
0x0000000003aa1784: ldr        x0, [sp, #0x320]
0x0000000003aa1788: bl         #0x47e93a8
0x0000000003aa178c: ldrsb      w8, [sp, #0x34f]
0x0000000003aa1790: tbz        w8, #0x1f, #0x3aa179c
0x0000000003aa1794: ldr        x0, [sp, #0x338]
0x0000000003aa1798: bl         #0x47e93a8
0x0000000003aa179c: add        x8, sp, #0x350
0x0000000003aa17a0: cmp        x8, x19
0x0000000003aa17a4: csinc      w8, w21, wzr, ne
0x0000000003aa17a8: add        x21, sp, #0x350
0x0000000003aa17ac: tbnz       w8, #0, #0x3aa17c4
0x0000000003aa17b0: sub        x19, x19, #0x38
0x0000000003aa17b4: mov        x0, x19
0x0000000003aa17b8: bl         #0x67b57c
0x0000000003aa17bc: cmp        x19, x21
0x0000000003aa17c0: b.ne       #0x3aa17b0
0x0000000003aa17c4: mov        x0, x20
0x0000000003aa17c8: bl         #0x4b97984
0x0000000003aa17cc: mov        x20, x0
0x0000000003aa17d0: mov        w21, #0
0x0000000003aa17d4: b          #0x3aa166c
0x0000000003aa17d8: b          #0x3aa17dc
0x0000000003aa17dc: mov        x20, x0
0x0000000003aa17e0: mov        w21, #0
0x0000000003aa17e4: b          #0x3aa167c
0x0000000003aa17e8: mov        x20, x0
0x0000000003aa17ec: mov        w21, #0
0x0000000003aa17f0: b          #0x3aa168c
0x0000000003aa17f4: b          #0x3aa17f8
0x0000000003aa17f8: mov        x20, x0
0x0000000003aa17fc: mov        w21, #0
0x0000000003aa1800: b          #0x3aa169c
0x0000000003aa1804: mov        x20, x0
0x0000000003aa1808: mov        w21, #0
0x0000000003aa180c: b          #0x3aa16ac
0x0000000003aa1810: b          #0x3aa1814
0x0000000003aa1814: mov        x20, x0
0x0000000003aa1818: mov        w21, #0
0x0000000003aa181c: b          #0x3aa16bc
0x0000000003aa1820: mov        x20, x0
0x0000000003aa1824: mov        w21, #0
0x0000000003aa1828: b          #0x3aa16cc
0x0000000003aa182c: b          #0x3aa1830
0x0000000003aa1830: mov        x20, x0
0x0000000003aa1834: mov        w21, #0
0x0000000003aa1838: b          #0x3aa16dc
0x0000000003aa183c: mov        x20, x0
0x0000000003aa1840: mov        w21, #0
0x0000000003aa1844: b          #0x3aa16ec
0x0000000003aa1848: b          #0x3aa184c
0x0000000003aa184c: mov        x20, x0
0x0000000003aa1850: mov        w21, #0
0x0000000003aa1854: b          #0x3aa16fc
0x0000000003aa1858: mov        x20, x0
0x0000000003aa185c: mov        w21, #0
0x0000000003aa1860: b          #0x3aa170c
0x0000000003aa1864: b          #0x3aa1868
0x0000000003aa1868: mov        x20, x0
0x0000000003aa186c: mov        w21, #0
0x0000000003aa1870: b          #0x3aa171c
0x0000000003aa1874: mov        x20, x0
0x0000000003aa1878: mov        w21, #0
0x0000000003aa187c: b          #0x3aa172c
0x0000000003aa1880: b          #0x3aa1884
0x0000000003aa1884: mov        x20, x0
0x0000000003aa1888: mov        w21, #0
0x0000000003aa188c: b          #0x3aa173c
0x0000000003aa1890: mov        x20, x0
0x0000000003aa1894: mov        w21, #0
0x0000000003aa1898: b          #0x3aa174c
0x0000000003aa189c: b          #0x3aa18a0
0x0000000003aa18a0: mov        x20, x0
0x0000000003aa18a4: mov        w21, #0
0x0000000003aa18a8: b          #0x3aa175c
0x0000000003aa18ac: mov        x20, x0
0x0000000003aa18b0: mov        w21, #0
0x0000000003aa18b4: b          #0x3aa176c
0x0000000003aa18b8: mov        x20, x0
0x0000000003aa18bc: mov        w21, #0
0x0000000003aa18c0: b          #0x3aa177c
0x0000000003aa18c4: mov        x20, x0
0x0000000003aa18c8: mov        w21, #0
0x0000000003aa18cc: add        x19, sp, #0x350
0x0000000003aa18d0: b          #0x3aa177c
0x0000000003aa18d4: mov        x20, x0
0x0000000003aa18d8: mov        w21, #0
0x0000000003aa18dc: add        x19, sp, #0x350
0x0000000003aa18e0: b          #0x3aa178c
0x0000000003aa18e4: mov        x20, x0
0x0000000003aa18e8: b          #0x3aa17c4
