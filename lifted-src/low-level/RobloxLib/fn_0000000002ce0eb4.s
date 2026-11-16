; instruction-faithful ARM64 fallback for RobloxLib::function_2ce0eb4
0x0000000002ce0eb4: sub        sp, sp, #0xe0
0x0000000002ce0eb8: stp        d9, d8, [sp, #0x70]
0x0000000002ce0ebc: stp        x28, x27, [sp, #0x80]
0x0000000002ce0ec0: stp        x26, x25, [sp, #0x90]
0x0000000002ce0ec4: stp        x24, x23, [sp, #0xa0]
0x0000000002ce0ec8: stp        x22, x21, [sp, #0xb0]
0x0000000002ce0ecc: stp        x20, x19, [sp, #0xc0]
0x0000000002ce0ed0: stp        x29, x30, [sp, #0xd0]
0x0000000002ce0ed4: add        x29, sp, #0xd0
0x0000000002ce0ed8: mov        x28, x2
0x0000000002ce0edc: mov        x21, x1
0x0000000002ce0ee0: mov        x19, x0
0x0000000002ce0ee4: adrp       x8, #0x5ed9000
0x0000000002ce0ee8: add        x8, x8, #0x738
0x0000000002ce0eec: add        x9, x8, #0x60
0x0000000002ce0ef0: mov        x25, x0
0x0000000002ce0ef4: str        x9, [x25, #8]!
0x0000000002ce0ef8: add        x9, x8, #0x88
0x0000000002ce0efc: mov        x27, x0
0x0000000002ce0f00: str        x9, [x27, #0x10]!
0x0000000002ce0f04: str        x8, [x0], #0x18
0x0000000002ce0f08: bl         #0x1516958
0x0000000002ce0f0c: adrp       x8, #0x616b000
0x0000000002ce0f10: add        x8, x8, #0x858
0x0000000002ce0f14: ldrb       w8, [x8]
0x0000000002ce0f18: strb       w8, [x19, #0x130]
0x0000000002ce0f1c: add        x0, x19, #0x138
0x0000000002ce0f20: bl         #0x2cf6080
0x0000000002ce0f24: str        xzr, [x19, #0x140]
0x0000000002ce0f28: str        wzr, [x19, #0x148]
0x0000000002ce0f2c: add        x8, x19, #0x150
0x0000000002ce0f30: add        x9, x19, #0x170
0x0000000002ce0f34: stp        x9, x8, [sp, #0x40]
0x0000000002ce0f38: stp        xzr, xzr, [x19, #0x158]
0x0000000002ce0f3c: str        xzr, [x19, #0x150]
0x0000000002ce0f40: stur       xzr, [x8, #0x16]
0x0000000002ce0f44: bl         #0x695394
0x0000000002ce0f48: stp        xzr, xzr, [x19, #0x170]
0x0000000002ce0f4c: stp        xzr, x0, [x19, #0x180]
0x0000000002ce0f50: add        x8, x19, #0x190
0x0000000002ce0f54: str        x8, [sp, #0x38]
0x0000000002ce0f58: bl         #0x695394
0x0000000002ce0f5c: stp        xzr, xzr, [x19, #0x190]
0x0000000002ce0f60: stp        xzr, x0, [x19, #0x1a0]
0x0000000002ce0f64: add        x8, x19, #0x1b0
0x0000000002ce0f68: str        x8, [sp, #0x30]
0x0000000002ce0f6c: bl         #0x695394
0x0000000002ce0f70: stp        xzr, xzr, [x19, #0x1b0]
0x0000000002ce0f74: stp        xzr, x0, [x19, #0x1c0]
0x0000000002ce0f78: add        x8, x19, #0x1d0
0x0000000002ce0f7c: str        x8, [sp, #0x28]
0x0000000002ce0f80: bl         #0x695394
0x0000000002ce0f84: stp        xzr, xzr, [x19, #0x1d0]
0x0000000002ce0f88: stp        xzr, x0, [x19, #0x1e0]
0x0000000002ce0f8c: movi       v0.16b, #0
0x0000000002ce0f90: stp        q0, q0, [x19, #0x1f0]
0x0000000002ce0f94: stp        q0, q0, [x19, #0x210]
0x0000000002ce0f98: stp        q0, q0, [x19, #0x230]
0x0000000002ce0f9c: bl         #0x695394
0x0000000002ce0fa0: mov        x9, #0
0x0000000002ce0fa4: str        x0, [x19, #0x270]
0x0000000002ce0fa8: add        x8, x19, #0x278
0x0000000002ce0fac: add        x10, x19, x9
0x0000000002ce0fb0: str        xzr, [x10, #0x278]
0x0000000002ce0fb4: str        wzr, [x10, #0x280]
0x0000000002ce0fb8: add        x9, x9, #0x10
0x0000000002ce0fbc: cmp        x9, #0x200
0x0000000002ce0fc0: b.ne       #0x2ce0fac
0x0000000002ce0fc4: add        x9, x19, #0x478
0x0000000002ce0fc8: str        x9, [x19, #0x258]
0x0000000002ce0fcc: str        x8, [x19, #0x260]
0x0000000002ce0fd0: adrp       x8, #0x4be4000
0x0000000002ce0fd4: ldr        d8, [x8, #0xa80]
0x0000000002ce0fd8: str        d8, [x19, #0x250]
0x0000000002ce0fdc: adrp       x8, #0x4c34000
0x0000000002ce0fe0: ldr        d9, [x8, #0xfd0]
0x0000000002ce0fe4: str        d9, [x19, #0x268]
0x0000000002ce0fe8: movi       v0.2d, #0xffffffffffffffff
0x0000000002ce0fec: stp        q0, q0, [x9]
0x0000000002ce0ff0: stp        q0, q0, [x9, #0x20]
0x0000000002ce0ff4: stp        q0, q0, [x9, #0x40]
0x0000000002ce0ff8: stp        q0, q0, [x9, #0x60]
0x0000000002ce0ffc: stp        q0, q0, [x9, #0x80]
0x0000000002ce1000: stp        q0, q0, [x9, #0xa0]
0x0000000002ce1004: stp        q0, q0, [x9, #0xc0]
0x0000000002ce1008: stp        q0, q0, [x9, #0xe0]
0x0000000002ce100c: bl         #0x695394
0x0000000002ce1010: str        x0, [x19, #0x598]
0x0000000002ce1014: add        x8, x19, #0x5a0
0x0000000002ce1018: add        x9, x19, #0x6a0
0x0000000002ce101c: str        x9, [x19, #0x580]
0x0000000002ce1020: str        x8, [x19, #0x588]
0x0000000002ce1024: str        d8, [x19, #0x578]
0x0000000002ce1028: str        d9, [x19, #0x590]
0x0000000002ce102c: movi       v0.2d, #0xffffffffffffffff
0x0000000002ce1030: str        q0, [x19, #0x6a0]
0x0000000002ce1034: str        q0, [x19, #0x6b0]
0x0000000002ce1038: str        q0, [x19, #0x6c0]
0x0000000002ce103c: str        q0, [x19, #0x6d0]
0x0000000002ce1040: str        q0, [x19, #0x6e0]
0x0000000002ce1044: str        q0, [x19, #0x6f0]
0x0000000002ce1048: str        q0, [x19, #0x700]
0x0000000002ce104c: str        q0, [x19, #0x710]
0x0000000002ce1050: str        q0, [x19, #0x720]
0x0000000002ce1054: str        q0, [x19, #0x730]
0x0000000002ce1058: str        q0, [x19, #0x740]
0x0000000002ce105c: str        q0, [x19, #0x750]
0x0000000002ce1060: str        q0, [x19, #0x760]
0x0000000002ce1064: str        q0, [x19, #0x770]
0x0000000002ce1068: str        q0, [x19, #0x780]
0x0000000002ce106c: str        q0, [x19, #0x790]
0x0000000002ce1070: add        x20, x19, #0x7e8
0x0000000002ce1074: movi       v0.16b, #0
0x0000000002ce1078: str        q0, [x19, #0x7d0]
0x0000000002ce107c: str        q0, [x19, #0x7c0]
0x0000000002ce1080: str        q0, [x19, #0x7b0]
0x0000000002ce1084: str        q0, [x19, #0x7a0]
0x0000000002ce1088: str        wzr, [x19, #0x838]
0x0000000002ce108c: stp        q0, q0, [x20, #0x30]
0x0000000002ce1090: stp        q0, q0, [x20, #0x10]
0x0000000002ce1094: str        q0, [x20]
0x0000000002ce1098: str        q0, [x19, #0x870]
0x0000000002ce109c: str        q0, [x19, #0x860]
0x0000000002ce10a0: str        q0, [x19, #0x850]
0x0000000002ce10a4: str        q0, [x19, #0x840]
0x0000000002ce10a8: str        x21, [x19, #0x880]
0x0000000002ce10ac: add        x22, x19, #0x888
0x0000000002ce10b0: str        xzr, [x19, #0x8b8]
0x0000000002ce10b4: stp        q0, q0, [x22, #0x10]
0x0000000002ce10b8: str        q0, [x22]
0x0000000002ce10bc: mov        w21, #0x3f800000
0x0000000002ce10c0: str        w21, [x19, #0x8c0]
0x0000000002ce10c4: add        x8, x19, #0x8c8
0x0000000002ce10c8: stp        q0, q0, [x8]
0x0000000002ce10cc: str        x8, [sp, #0x20]
0x0000000002ce10d0: str        w21, [x19, #0x8e8]
0x0000000002ce10d4: str        xzr, [x19, #0x930]
0x0000000002ce10d8: str        q0, [x19, #0x920]
0x0000000002ce10dc: str        q0, [x19, #0x910]
0x0000000002ce10e0: str        q0, [x19, #0x900]
0x0000000002ce10e4: mov        x8, #-0x10000000000000
0x0000000002ce10e8: str        x8, [x19, #0x940]
0x0000000002ce10ec: mov        x8, #0x7ff0000000000000
0x0000000002ce10f0: str        x8, [x19, #0x938]
0x0000000002ce10f4: add        x23, x19, #0x948
0x0000000002ce10f8: str        q0, [x19, #0x8f0]
0x0000000002ce10fc: bl         #0x695394
0x0000000002ce1100: str        x0, [x19, #0x968]
0x0000000002ce1104: movi       v0.16b, #0
0x0000000002ce1108: stp        q0, q0, [x23]
0x0000000002ce110c: str        x23, [sp, #0x18]
0x0000000002ce1110: str        q0, [x19, #0x970]
0x0000000002ce1114: str        q0, [x19, #0x980]
0x0000000002ce1118: str        w21, [x19, #0x990]
0x0000000002ce111c: add        x23, x19, #0x998
0x0000000002ce1120: stp        q0, q0, [x23]
0x0000000002ce1124: stp        q0, q0, [x23, #0x20]
0x0000000002ce1128: str        q0, [x19, #0x9e0]
0x0000000002ce112c: str        q0, [x19, #0x9f0]
0x0000000002ce1130: str        xzr, [x19, #0xa00]
0x0000000002ce1134: str        q0, [x19, #0xa10]
0x0000000002ce1138: str        q0, [x19, #0xa20]
0x0000000002ce113c: str        xzr, [x19, #0xa30]
0x0000000002ce1140: str        q0, [x19, #0xa60]
0x0000000002ce1144: str        q0, [x19, #0xa50]
0x0000000002ce1148: str        q0, [x19, #0xa40]
0x0000000002ce114c: add        x0, x19, #0xa78
0x0000000002ce1150: stp        xzr, xzr, [sp, #0x58]
0x0000000002ce1154: str        xzr, [sp, #0x68]
0x0000000002ce1158: add        x1, sp, #0x58
0x0000000002ce115c: mov        x2, #0
0x0000000002ce1160: bl         #0x2ceffe8
0x0000000002ce1164: str        x0, [sp, #0x10]
0x0000000002ce1168: add        x24, x19, #0xab8
0x0000000002ce116c: movi       v0.16b, #0
0x0000000002ce1170: stp        q0, q0, [x24]
0x0000000002ce1174: str        w21, [x19, #0xad8]
0x0000000002ce1178: adrp       x8, #0x6102000
0x0000000002ce117c: add        x8, x8, #0x178
0x0000000002ce1180: ldr        w21, [x8]
0x0000000002ce1184: bl         #0x47f9f58
0x0000000002ce1188: scvtf      d1, w21
0x0000000002ce118c: str        d0, [x19, #0xae0]
0x0000000002ce1190: str        d1, [x19, #0xae8]
0x0000000002ce1194: add        x26, x19, #0xb08
0x0000000002ce1198: movi       v0.16b, #0
0x0000000002ce119c: stp        q0, q0, [x26]
0x0000000002ce11a0: str        q0, [x19, #0xaf0]
0x0000000002ce11a4: strb       wzr, [x19, #0xb00]
0x0000000002ce11a8: mov        w8, #0x3f800000
0x0000000002ce11ac: str        w8, [x19, #0xb28]
0x0000000002ce11b0: add        x8, x19, #0xb30
0x0000000002ce11b4: str        x8, [sp, #8]
0x0000000002ce11b8: str        q0, [x19, #0xb30]
0x0000000002ce11bc: str        q0, [x19, #0xb40]
0x0000000002ce11c0: str        q0, [x19, #0xb50]
0x0000000002ce11c4: str        q0, [x19, #0xb60]
0x0000000002ce11c8: str        q0, [x19, #0xb70]
0x0000000002ce11cc: str        xzr, [x19, #0xb80]
0x0000000002ce11d0: bl         #0x695394
0x0000000002ce11d4: mov        x9, #0
0x0000000002ce11d8: str        x0, [x19, #0xbb0]
0x0000000002ce11dc: add        x8, x19, #0xbb8
0x0000000002ce11e0: add        x10, x19, x9
0x0000000002ce11e4: str        xzr, [x10, #0xbb8]
0x0000000002ce11e8: strb       wzr, [x10, #0xbc0]
0x0000000002ce11ec: add        x9, x9, #0x10
0x0000000002ce11f0: cmp        x9, #0x200
0x0000000002ce11f4: b.ne       #0x2ce11e0
0x0000000002ce11f8: add        x9, x19, #0xdb8
0x0000000002ce11fc: str        x9, [x19, #0xb98]
0x0000000002ce1200: str        x8, [x19, #0xba0]
0x0000000002ce1204: str        d8, [x19, #0xb90]
0x0000000002ce1208: str        d9, [x19, #0xba8]
0x0000000002ce120c: movi       v0.2d, #0xffffffffffffffff
0x0000000002ce1210: stp        q0, q0, [x9]
0x0000000002ce1214: stp        q0, q0, [x9, #0x20]
0x0000000002ce1218: stp        q0, q0, [x9, #0x40]
0x0000000002ce121c: stp        q0, q0, [x9, #0x60]
0x0000000002ce1220: stp        q0, q0, [x9, #0x80]
0x0000000002ce1224: stp        q0, q0, [x9, #0xa0]
0x0000000002ce1228: stp        q0, q0, [x9, #0xc0]
0x0000000002ce122c: stp        q0, q0, [x9, #0xe0]
0x0000000002ce1230: adrp       x8, #0x6621000
0x0000000002ce1234: add        x8, x8, #0x138
0x0000000002ce1238: ldr        w0, [x8]
0x0000000002ce123c: bl         #0x47e85ac
0x0000000002ce1240: str        w0, [sp, #0x54]
0x0000000002ce1244: mov        w0, #0x98
0x0000000002ce1248: bl         #0x47e9370
0x0000000002ce124c: mov        x21, x0
0x0000000002ce1250: mov        x1, x28
0x0000000002ce1254: bl         #0x3e4f5ac
0x0000000002ce1258: str        x21, [x19, #0x850]
0x0000000002ce125c: mov        x0, x21
0x0000000002ce1260: mov        x1, x27
0x0000000002ce1264: bl         #0x3e4fcd8
0x0000000002ce1268: mov        w0, #8
0x0000000002ce126c: bl         #0x47e9370
0x0000000002ce1270: mov        x1, x0
0x0000000002ce1274: adrp       x8, #0x5f7f000
0x0000000002ce1278: add        x8, x8, #0xde0
0x0000000002ce127c: add        x8, x8, #0x10
0x0000000002ce1280: str        x8, [x1]
0x0000000002ce1284: ldr        x0, [x19, #0x868]
0x0000000002ce1288: str        x1, [x19, #0x868]
0x0000000002ce128c: cbz        x0, #0x2ce12a0
0x0000000002ce1290: ldr        x8, [x0]
0x0000000002ce1294: ldr        x8, [x8, #8]
0x0000000002ce1298: blr        x8
0x0000000002ce129c: ldr        x1, [x19, #0x868]
0x0000000002ce12a0: ldr        x0, [x19, #0x850]
0x0000000002ce12a4: bl         #0x3e537a0
0x0000000002ce12a8: adrp       x8, #0x6621000
0x0000000002ce12ac: add        x8, x8, #0x13c
0x0000000002ce12b0: ldr        w0, [x8]
0x0000000002ce12b4: bl         #0x47e85ac
0x0000000002ce12b8: mov        x27, x0
0x0000000002ce12bc: mov        w0, #0xe8
0x0000000002ce12c0: bl         #0x47e9370
0x0000000002ce12c4: mov        x21, x0
0x0000000002ce12c8: bl         #0x3e5b0f0
0x0000000002ce12cc: str        x21, [x19, #0x858]
0x0000000002ce12d0: mov        x0, x21
0x0000000002ce12d4: mov        x1, x25
0x0000000002ce12d8: bl         #0x3e5b1ac
0x0000000002ce12dc: mov        x0, x20
0x0000000002ce12e0: mov        w1, #1
0x0000000002ce12e4: bl         #0x2ce16b8
0x0000000002ce12e8: adrp       x8, #0x65e6000
0x0000000002ce12ec: add        x8, x8, #0x390
0x0000000002ce12f0: ldr        w0, [x8]
0x0000000002ce12f4: bl         #0x47e85ac
0x0000000002ce12f8: mov        x28, x0
0x0000000002ce12fc: mov        w0, #0x50
0x0000000002ce1300: bl         #0x47e9370
0x0000000002ce1304: mov        x25, x0
0x0000000002ce1308: ldr        x1, [x19, #0x858]
0x0000000002ce130c: ldr        x2, [x19, #0x850]
0x0000000002ce1310: bl         #0x1520c98
0x0000000002ce1314: str        x25, [x19, #0x860]
0x0000000002ce1318: mov        w0, #0x10
0x0000000002ce131c: bl         #0x47e9370
0x0000000002ce1320: adrp       x8, #0x5cc4000
0x0000000002ce1324: add        x8, x8, #0x4c0
0x0000000002ce1328: add        x8, x8, #0x10
0x0000000002ce132c: stp        x8, x25, [x0]
0x0000000002ce1330: ldr        x8, [x19, #0x870]
0x0000000002ce1334: str        x0, [x19, #0x870]
0x0000000002ce1338: cbz        x8, #0x2ce1350
0x0000000002ce133c: ldr        x9, [x8]
0x0000000002ce1340: ldr        x9, [x9, #8]
0x0000000002ce1344: mov        x0, x8
0x0000000002ce1348: blr        x9
0x0000000002ce134c: ldr        x0, [x19, #0x870]
0x0000000002ce1350: ldr        x8, [x19, #0x858]
0x0000000002ce1354: str        x0, [x8, #0xe0]
0x0000000002ce1358: adrp       x8, #0x65f1000
0x0000000002ce135c: add        x8, x8, #0xe34
0x0000000002ce1360: ldr        w0, [x8]
0x0000000002ce1364: bl         #0x47e85ac
0x0000000002ce1368: adrp       x8, #0x6119000
0x0000000002ce136c: add        x8, x8, #0x598
0x0000000002ce1370: ldr        s0, [x8]
0x0000000002ce1374: scvtf      s0, s0
0x0000000002ce1378: adrp       x8, #0x4bef000
0x0000000002ce137c: ldr        s1, [x8, #0x450]
0x0000000002ce1380: fdiv       s0, s0, s1
0x0000000002ce1384: adrp       x8, #0x6197000
0x0000000002ce1388: add        x8, x8, #0x8f0
0x0000000002ce138c: str        s0, [x8]
0x0000000002ce1390: bl         #0x47e85ac
0x0000000002ce1394: mov        x0, x28
0x0000000002ce1398: bl         #0x47e85ac
0x0000000002ce139c: mov        x0, x27
0x0000000002ce13a0: bl         #0x47e85ac
0x0000000002ce13a4: ldr        w0, [sp, #0x54]
0x0000000002ce13a8: bl         #0x47e85ac
0x0000000002ce13ac: mov        x0, x19
0x0000000002ce13b0: ldp        x29, x30, [sp, #0xd0]
0x0000000002ce13b4: ldp        x20, x19, [sp, #0xc0]
0x0000000002ce13b8: ldp        x22, x21, [sp, #0xb0]
0x0000000002ce13bc: ldp        x24, x23, [sp, #0xa0]
0x0000000002ce13c0: ldp        x26, x25, [sp, #0x90]
0x0000000002ce13c4: ldp        x28, x27, [sp, #0x80]
0x0000000002ce13c8: ldp        d9, d8, [sp, #0x70]
0x0000000002ce13cc: add        sp, sp, #0xe0
0x0000000002ce13d0: ret        
0x0000000002ce13d4: bl         #0x18bd8
0x0000000002ce13d8: bl         #0x18bd8
0x0000000002ce13dc: bl         #0x18bd8
0x0000000002ce13e0: bl         #0x18bd8
0x0000000002ce13e4: b          #0x2ce13fc
0x0000000002ce13e8: b          #0x2ce13fc
0x0000000002ce13ec: str        x0, [sp]
0x0000000002ce13f0: mov        x0, x25
0x0000000002ce13f4: bl         #0x47e93a8
0x0000000002ce13f8: b          #0x2ce1400
0x0000000002ce13fc: str        x0, [sp]
0x0000000002ce1400: mov        x0, x28
0x0000000002ce1404: bl         #0x47e85ac
0x0000000002ce1408: b          #0x2ce1458
0x0000000002ce140c: b          #0x2ce1454
0x0000000002ce1410: str        x0, [sp]
0x0000000002ce1414: mov        x0, x21
0x0000000002ce1418: bl         #0x47e93a8
0x0000000002ce141c: b          #0x2ce1458
0x0000000002ce1420: b          #0x2ce1464
0x0000000002ce1424: b          #0x2ce1464
0x0000000002ce1428: str        x0, [sp]
0x0000000002ce142c: mov        x0, x21
0x0000000002ce1430: bl         #0x47e93a8
0x0000000002ce1434: b          #0x2ce1468
0x0000000002ce1438: str        x0, [sp]
0x0000000002ce143c: b          #0x2ce1470
0x0000000002ce1440: str        x0, [sp]
0x0000000002ce1444: b          #0x2ce14b4
0x0000000002ce1448: str        x0, [sp]
0x0000000002ce144c: b          #0x2ce14cc
0x0000000002ce1450: bl         #0x18bd8
0x0000000002ce1454: str        x0, [sp]
0x0000000002ce1458: mov        x0, x27
0x0000000002ce145c: bl         #0x47e85ac
0x0000000002ce1460: b          #0x2ce1468
0x0000000002ce1464: str        x0, [sp]
0x0000000002ce1468: ldr        w0, [sp, #0x54]
0x0000000002ce146c: bl         #0x47e85ac
0x0000000002ce1470: add        x0, x19, #0xb90
0x0000000002ce1474: bl         #0x2cef498
0x0000000002ce1478: ldr        x0, [x19, #0xb60]
0x0000000002ce147c: cbz        x0, #0x2ce1488
0x0000000002ce1480: str        x0, [x19, #0xb68]
0x0000000002ce1484: bl         #0x47e93a8
0x0000000002ce1488: ldr        x0, [x19, #0xb48]
0x0000000002ce148c: cbz        x0, #0x2ce1498
0x0000000002ce1490: str        x0, [x19, #0xb50]
0x0000000002ce1494: bl         #0x47e93a8
0x0000000002ce1498: ldr        x8, [sp, #8]
0x0000000002ce149c: ldr        x0, [x8]
0x0000000002ce14a0: cbz        x0, #0x2ce14ac
0x0000000002ce14a4: str        x0, [x19, #0xb38]
0x0000000002ce14a8: bl         #0x47e93a8
0x0000000002ce14ac: mov        x0, x26
0x0000000002ce14b0: bl         #0x8ef9c
0x0000000002ce14b4: mov        x0, x24
0x0000000002ce14b8: bl         #0x2cf0568
0x0000000002ce14bc: ldr        x8, [sp, #0x10]
0x0000000002ce14c0: str        x8, [sp, #0x58]
0x0000000002ce14c4: add        x0, sp, #0x58
0x0000000002ce14c8: bl         #0x27bf864
0x0000000002ce14cc: add        x21, x19, #0xa10
0x0000000002ce14d0: add        x8, x19, #0xa40
0x0000000002ce14d4: ldr        x0, [x8]
0x0000000002ce14d8: cbz        x0, #0x2ce14e4
0x0000000002ce14dc: str        x0, [x19, #0xa48]
0x0000000002ce14e0: bl         #0x47e93a8
0x0000000002ce14e4: add        x24, x19, #0x9e0
0x0000000002ce14e8: ldr        x0, [x21]
0x0000000002ce14ec: cbz        x0, #0x2ce14f8
0x0000000002ce14f0: str        x0, [x19, #0xa18]
0x0000000002ce14f4: bl         #0x47e93a8
0x0000000002ce14f8: ldr        x0, [x24]
0x0000000002ce14fc: cbz        x0, #0x2ce1508
0x0000000002ce1500: str        x0, [x19, #0x9e8]
0x0000000002ce1504: bl         #0x47e93a8
0x0000000002ce1508: ldr        x0, [x19, #0x9b0]
0x0000000002ce150c: cbz        x0, #0x2ce1518
0x0000000002ce1510: str        x0, [x19, #0x9b8]
0x0000000002ce1514: bl         #0x47e93a8
0x0000000002ce1518: ldr        x0, [x23]
0x0000000002ce151c: cbz        x0, #0x2ce1528
0x0000000002ce1520: str        x0, [x19, #0x9a0]
0x0000000002ce1524: bl         #0x47e93a8
0x0000000002ce1528: add        x21, x19, #0x8f0
0x0000000002ce152c: add        x0, x19, #0x970
0x0000000002ce1530: bl         #0x8ef9c
0x0000000002ce1534: ldr        x0, [sp, #0x18]
0x0000000002ce1538: bl         #0x2cef4fc
0x0000000002ce153c: ldr        x0, [x19, #0x908]
0x0000000002ce1540: cbz        x0, #0x2ce154c
0x0000000002ce1544: str        x0, [x19, #0x910]
0x0000000002ce1548: bl         #0x47e93a8
0x0000000002ce154c: ldr        x0, [x21]
0x0000000002ce1550: cbz        x0, #0x2ce155c
0x0000000002ce1554: str        x0, [x19, #0x8f8]
0x0000000002ce1558: bl         #0x47e93a8
0x0000000002ce155c: ldr        x0, [sp, #0x20]
0x0000000002ce1560: bl         #0x8ef9c
0x0000000002ce1564: add        x0, x19, #0x8a0
0x0000000002ce1568: bl         #0x8ef9c
0x0000000002ce156c: ldr        x0, [x22]
0x0000000002ce1570: cbz        x0, #0x2ce157c
0x0000000002ce1574: str        x0, [x19, #0x890]
0x0000000002ce1578: bl         #0x47e93a8
0x0000000002ce157c: add        x21, x19, #0x818
0x0000000002ce1580: ldr        x0, [x19, #0x870]
0x0000000002ce1584: str        xzr, [x19, #0x870]
0x0000000002ce1588: cbz        x0, #0x2ce1598
0x0000000002ce158c: ldr        x8, [x0]
0x0000000002ce1590: ldr        x8, [x8, #8]
0x0000000002ce1594: blr        x8
0x0000000002ce1598: ldr        x0, [x19, #0x868]
0x0000000002ce159c: str        xzr, [x19, #0x868]
0x0000000002ce15a0: cbz        x0, #0x2ce15b0
0x0000000002ce15a4: ldr        x8, [x0]
0x0000000002ce15a8: ldr        x8, [x8, #8]
0x0000000002ce15ac: blr        x8
0x0000000002ce15b0: str        x21, [sp, #0x58]
0x0000000002ce15b4: add        x0, sp, #0x58
0x0000000002ce15b8: bl         #0x3f5b38
0x0000000002ce15bc: ldr        x0, [x19, #0x800]
0x0000000002ce15c0: cbz        x0, #0x2ce15cc
0x0000000002ce15c4: str        x0, [x19, #0x808]
0x0000000002ce15c8: bl         #0x47e93a8
0x0000000002ce15cc: add        x21, x19, #0x7a0
0x0000000002ce15d0: str        x20, [sp, #0x58]
0x0000000002ce15d4: add        x0, sp, #0x58
0x0000000002ce15d8: bl         #0xd734b4
0x0000000002ce15dc: ldr        x0, [x19, #0x7b8]
0x0000000002ce15e0: cbz        x0, #0x2ce15ec
0x0000000002ce15e4: str        x0, [x19, #0x7c0]
0x0000000002ce15e8: bl         #0x47e93a8
0x0000000002ce15ec: ldr        x0, [x21]
0x0000000002ce15f0: cbz        x0, #0x2ce15fc
0x0000000002ce15f4: str        x0, [x19, #0x7a8]
0x0000000002ce15f8: bl         #0x47e93a8
0x0000000002ce15fc: add        x0, x19, #0x578
0x0000000002ce1600: bl         #0x127ad70
0x0000000002ce1604: add        x0, x19, #0x250
0x0000000002ce1608: bl         #0x2cef498
0x0000000002ce160c: ldr        x0, [x19, #0x238]
0x0000000002ce1610: cbz        x0, #0x2ce161c
0x0000000002ce1614: str        x0, [x19, #0x240]
0x0000000002ce1618: bl         #0x47e93a8
0x0000000002ce161c: ldr        x0, [x19, #0x220]
0x0000000002ce1620: cbz        x0, #0x2ce162c
0x0000000002ce1624: str        x0, [x19, #0x228]
0x0000000002ce1628: bl         #0x47e93a8
0x0000000002ce162c: ldr        x0, [x19, #0x208]
0x0000000002ce1630: cbz        x0, #0x2ce163c
0x0000000002ce1634: str        x0, [x19, #0x210]
0x0000000002ce1638: bl         #0x47e93a8
0x0000000002ce163c: ldr        x0, [x19, #0x1f0]
0x0000000002ce1640: cbz        x0, #0x2ce164c
0x0000000002ce1644: str        x0, [x19, #0x1f8]
0x0000000002ce1648: bl         #0x47e93a8
0x0000000002ce164c: ldr        x8, [sp, #0x28]
0x0000000002ce1650: str        x8, [sp, #0x58]
0x0000000002ce1654: add        x0, sp, #0x58
0x0000000002ce1658: bl         #0x2cef578
0x0000000002ce165c: ldr        x8, [sp, #0x30]
0x0000000002ce1660: str        x8, [sp, #0x58]
0x0000000002ce1664: add        x0, sp, #0x58
0x0000000002ce1668: bl         #0x2cef578
0x0000000002ce166c: ldr        x8, [sp, #0x38]
0x0000000002ce1670: str        x8, [sp, #0x58]
0x0000000002ce1674: add        x0, sp, #0x58
0x0000000002ce1678: bl         #0x2cef578
0x0000000002ce167c: ldr        x8, [sp, #0x40]
0x0000000002ce1680: str        x8, [sp, #0x58]
0x0000000002ce1684: add        x0, sp, #0x58
0x0000000002ce1688: bl         #0x2cef578
0x0000000002ce168c: ldr        x8, [sp, #0x48]
0x0000000002ce1690: str        x8, [sp, #0x58]
0x0000000002ce1694: add        x0, sp, #0x58
0x0000000002ce1698: bl         #0x2cf04f4
0x0000000002ce169c: add        x0, x19, #0x138
0x0000000002ce16a0: mov        x1, #0
0x0000000002ce16a4: bl         #0x2cef470
0x0000000002ce16a8: ldr        x0, [sp]
0x0000000002ce16ac: bl         #0x4b97984
0x0000000002ce16b0: bl         #0x18bd8
0x0000000002ce16b4: bl         #0x18bd8
