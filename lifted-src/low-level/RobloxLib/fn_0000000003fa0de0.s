; instruction-faithful ARM64 fallback for RobloxLib::function_3fa0de0
0x0000000003fa0de0: sub        sp, sp, #0x1c0
0x0000000003fa0de4: stp        d13, d12, [sp, #0x130]
0x0000000003fa0de8: stp        d11, d10, [sp, #0x140]
0x0000000003fa0dec: stp        d9, d8, [sp, #0x150]
0x0000000003fa0df0: stp        x28, x27, [sp, #0x160]
0x0000000003fa0df4: stp        x26, x25, [sp, #0x170]
0x0000000003fa0df8: stp        x24, x23, [sp, #0x180]
0x0000000003fa0dfc: stp        x22, x21, [sp, #0x190]
0x0000000003fa0e00: stp        x20, x19, [sp, #0x1a0]
0x0000000003fa0e04: stp        x29, x30, [sp, #0x1b0]
0x0000000003fa0e08: add        x29, sp, #0x1b0
0x0000000003fa0e0c: mov        x21, x3
0x0000000003fa0e10: mov        x22, x2
0x0000000003fa0e14: mov        x19, x1
0x0000000003fa0e18: mov        x20, x0
0x0000000003fa0e1c: bl         #0x3fe4710
0x0000000003fa0e20: ldrb       w23, [x19, #0x16]
0x0000000003fa0e24: add        x0, x21, #0x98
0x0000000003fa0e28: bl         #0x3e90b7c
0x0000000003fa0e2c: stp        s0, s1, [x29, #-0xd0]
0x0000000003fa0e30: stur       s2, [x29, #-0xc8]
0x0000000003fa0e34: add        x0, x21, #0x98
0x0000000003fa0e38: bl         #0x3e908a0
0x0000000003fa0e3c: stp        s0, s1, [sp, #0xd0]
0x0000000003fa0e40: str        s2, [sp, #0xd8]
0x0000000003fa0e44: add        x0, x21, #0x98
0x0000000003fa0e48: bl         #0x3e90ce4
0x0000000003fa0e4c: stp        s0, s1, [sp, #0xc0]
0x0000000003fa0e50: str        s2, [sp, #0xc8]
0x0000000003fa0e54: add        x0, x20, #0x1b0
0x0000000003fa0e58: bl         #0x3ecf678
0x0000000003fa0e5c: stp        s0, s1, [sp, #0xb0]
0x0000000003fa0e60: str        s2, [sp, #0xb8]
0x0000000003fa0e64: mov        x0, x20
0x0000000003fa0e68: bl         #0x3fe38dc
0x0000000003fa0e6c: stp        s0, s1, [sp, #0xa0]
0x0000000003fa0e70: str        s2, [sp, #0xa8]
0x0000000003fa0e74: ldr        w8, [x19, #0xc]
0x0000000003fa0e78: cmp        w8, #1
0x0000000003fa0e7c: b.ne       #0x3fa0e9c
0x0000000003fa0e80: adrp       x2, #0x520c000
0x0000000003fa0e84: add        x2, x2, #0xa35
0x0000000003fa0e88: adrp       x3, #0x54e0000
0x0000000003fa0e8c: add        x3, x3, #0x323
0x0000000003fa0e90: add        x0, x19, #0x50
0x0000000003fa0e94: mov        w1, #0xa
0x0000000003fa0e98: bl         #0x2c3930
0x0000000003fa0e9c: ldr        s0, [x19, #8]
0x0000000003fa0ea0: adrp       x8, #0x4bce000
0x0000000003fa0ea4: ldr        s1, [x8, #0x998]
0x0000000003fa0ea8: fmul       s8, s0, s1
0x0000000003fa0eac: fmov       s1, #0.25000000
0x0000000003fa0eb0: fmul       s9, s0, s1
0x0000000003fa0eb4: bl         #0x46ab6bc
0x0000000003fa0eb8: ldr        s0, [x0, #8]
0x0000000003fa0ebc: ldr        d1, [x0]
0x0000000003fa0ec0: stur       d1, [x29, #-0xc0]
0x0000000003fa0ec4: stur       s0, [x29, #-0xb8]
0x0000000003fa0ec8: add        x1, sp, #0xa0
0x0000000003fa0ecc: add        x2, sp, #0xb0
0x0000000003fa0ed0: sub        x3, x29, #0xc0
0x0000000003fa0ed4: mov        x0, x19
0x0000000003fa0ed8: fmov       s0, s8
0x0000000003fa0edc: fmov       s1, s9
0x0000000003fa0ee0: bl         #0x2aec30
0x0000000003fa0ee4: ldr        s0, [x19, #8]
0x0000000003fa0ee8: adrp       x8, #0x4bce000
0x0000000003fa0eec: ldr        s10, [x8, #0x9a8]
0x0000000003fa0ef0: fmul       s8, s0, s10
0x0000000003fa0ef4: fmov       s11, #0.50000000
0x0000000003fa0ef8: fmul       s1, s8, s11
0x0000000003fa0efc: ldr        s2, [sp, #0xb8]
0x0000000003fa0f00: fmul       s2, s1, s2
0x0000000003fa0f04: ldr        s3, [sp, #0xa8]
0x0000000003fa0f08: fadd       s2, s2, s3
0x0000000003fa0f0c: ldr        d3, [sp, #0xb0]
0x0000000003fa0f10: fmul       v1.2s, v3.2s, v1.s[0]
0x0000000003fa0f14: ldr        d3, [sp, #0xa0]
0x0000000003fa0f18: fadd       v1.2s, v1.2s, v3.2s
0x0000000003fa0f1c: stur       d1, [x29, #-0xc0]
0x0000000003fa0f20: stur       s2, [x29, #-0xb8]
0x0000000003fa0f24: adrp       x8, #0x4bce000
0x0000000003fa0f28: ldr        s12, [x8, #0x9c0]
0x0000000003fa0f2c: fmul       s9, s0, s12
0x0000000003fa0f30: bl         #0x46ab6bc
0x0000000003fa0f34: ldr        s0, [x0, #8]
0x0000000003fa0f38: ldr        d1, [x0]
0x0000000003fa0f3c: str        d1, [sp, #0x50]
0x0000000003fa0f40: str        s0, [sp, #0x58]
0x0000000003fa0f44: sub        x1, x29, #0xc0
0x0000000003fa0f48: add        x2, sp, #0xb0
0x0000000003fa0f4c: add        x3, sp, #0x50
0x0000000003fa0f50: mov        x0, x19
0x0000000003fa0f54: fmov       s0, s8
0x0000000003fa0f58: fmov       s1, s9
0x0000000003fa0f5c: bl         #0x2aec30
0x0000000003fa0f60: ldr        s0, [x19, #8]
0x0000000003fa0f64: fmul       s8, s0, s10
0x0000000003fa0f68: fmul       s1, s8, s11
0x0000000003fa0f6c: ldr        s2, [sp, #0xd8]
0x0000000003fa0f70: fmul       s2, s1, s2
0x0000000003fa0f74: ldur       s3, [x29, #-0xc8]
0x0000000003fa0f78: fadd       s2, s2, s3
0x0000000003fa0f7c: ldr        d3, [sp, #0xd0]
0x0000000003fa0f80: fmul       v1.2s, v3.2s, v1.s[0]
0x0000000003fa0f84: ldur       d3, [x29, #-0xd0]
0x0000000003fa0f88: fadd       v1.2s, v1.2s, v3.2s
0x0000000003fa0f8c: stur       d1, [x29, #-0xc0]
0x0000000003fa0f90: stur       s2, [x29, #-0xb8]
0x0000000003fa0f94: fmul       s9, s0, s12
0x0000000003fa0f98: bl         #0x46ab6bc
0x0000000003fa0f9c: ldr        s0, [x0, #8]
0x0000000003fa0fa0: ldr        d1, [x0]
0x0000000003fa0fa4: str        d1, [sp, #0x50]
0x0000000003fa0fa8: str        s0, [sp, #0x58]
0x0000000003fa0fac: sub        x1, x29, #0xc0
0x0000000003fa0fb0: add        x2, sp, #0xd0
0x0000000003fa0fb4: add        x3, sp, #0x50
0x0000000003fa0fb8: mov        x0, x19
0x0000000003fa0fbc: fmov       s0, s8
0x0000000003fa0fc0: fmov       s1, s9
0x0000000003fa0fc4: bl         #0x2aec30
0x0000000003fa0fc8: ldr        x8, [x19]
0x0000000003fa0fcc: ldr        x8, [x8, #0x20]
0x0000000003fa0fd0: mov        x0, x19
0x0000000003fa0fd4: blr        x8
0x0000000003fa0fd8: cbz        w23, #0x3fa20dc
0x0000000003fa0fdc: add        x0, x22, #0x98
0x0000000003fa0fe0: bl         #0x3e908a0
0x0000000003fa0fe4: stp        s0, s1, [sp, #0x94]
0x0000000003fa0fe8: str        s2, [sp, #0x9c]
0x0000000003fa0fec: ldp        s5, s1, [sp, #0xd4]
0x0000000003fa0ff0: ldp        s3, s2, [sp, #0xb0]
0x0000000003fa0ff4: fmul       s0, s2, s1
0x0000000003fa0ff8: ldr        s4, [sp, #0xb8]
0x0000000003fa0ffc: ldr        s6, [sp, #0xd0]
0x0000000003fa1000: fmul       s7, s4, s5
0x0000000003fa1004: fsub       s0, s0, s7
0x0000000003fa1008: fmul       s7, s4, s6
0x0000000003fa100c: fmul       s16, s1, s3
0x0000000003fa1010: fsub       s7, s7, s16
0x0000000003fa1014: fmul       s16, s5, s3
0x0000000003fa1018: fmul       s17, s2, s6
0x0000000003fa101c: fsub       s16, s16, s17
0x0000000003fa1020: fmul       s0, s0, s0
0x0000000003fa1024: fmul       s7, s7, s7
0x0000000003fa1028: fadd       s0, s0, s7
0x0000000003fa102c: fmul       s7, s16, s16
0x0000000003fa1030: fadd       s0, s7, s0
0x0000000003fa1034: fsqrt      s0, s0
0x0000000003fa1038: fmul       s3, s6, s3
0x0000000003fa103c: fmul       s2, s2, s5
0x0000000003fa1040: fadd       s2, s2, s3
0x0000000003fa1044: fmul       s1, s1, s4
0x0000000003fa1048: fadd       s1, s1, s2
0x0000000003fa104c: bl         #0x4b9871c
0x0000000003fa1050: fmov       s8, s0
0x0000000003fa1054: adrp       x8, #0x4bce000
0x0000000003fa1058: ldr        s0, [x8, #0x950]
0x0000000003fa105c: fcmp       s8, s0
0x0000000003fa1060: adrp       x24, #0x4bce000
0x0000000003fa1064: b.le       #0x3fa14d8
0x0000000003fa1068: ldr        w8, [x19, #0xc]
0x0000000003fa106c: cmp        w8, #1
0x0000000003fa1070: b.ne       #0x3fa11ec
0x0000000003fa1074: adrp       x2, #0x521d000
0x0000000003fa1078: add        x2, x2, #0x623
0x0000000003fa107c: adrp       x3, #0x54dd000
0x0000000003fa1080: add        x3, x3, #0xce3
0x0000000003fa1084: add        x0, x19, #0x50
0x0000000003fa1088: mov        w1, #0x63
0x0000000003fa108c: bl         #0x2c3930
0x0000000003fa1090: ldr        w8, [x19, #0xc]
0x0000000003fa1094: cmp        w8, #1
0x0000000003fa1098: b.ne       #0x3fa11ec
0x0000000003fa109c: adrp       x2, #0x54e0000
0x0000000003fa10a0: add        x2, x2, #0x462
0x0000000003fa10a4: adrp       x3, #0x54e0000
0x0000000003fa10a8: add        x3, x3, #0x49a
0x0000000003fa10ac: add        x0, x19, #0x50
0x0000000003fa10b0: mov        w1, #0x14
0x0000000003fa10b4: bl         #0x2c3930
0x0000000003fa10b8: ldr        w8, [x19, #0xc]
0x0000000003fa10bc: cmp        w8, #1
0x0000000003fa10c0: b.ne       #0x3fa11ec
0x0000000003fa10c4: mov        x23, x19
0x0000000003fa10c8: ldr        x8, [x23, #0x68]!
0x0000000003fa10cc: ldr        s0, [sp, #0xb8]
0x0000000003fa10d0: str        x8, [x23, #8]
0x0000000003fa10d4: sub        x25, x29, #0xc0
0x0000000003fa10d8: ldr        d1, [sp, #0xb0]
0x0000000003fa10dc: stur       d1, [x29, #-0xc0]
0x0000000003fa10e0: stur       s0, [x29, #-0xb8]
0x0000000003fa10e4: sub        x1, x29, #0xc0
0x0000000003fa10e8: mov        x0, x23
0x0000000003fa10ec: bl         #0x263574
0x0000000003fa10f0: orr        x1, x25, #4
0x0000000003fa10f4: mov        x0, x23
0x0000000003fa10f8: bl         #0x263574
0x0000000003fa10fc: add        x1, x25, #8
0x0000000003fa1100: mov        x0, x23
0x0000000003fa1104: bl         #0x263574
0x0000000003fa1108: adrp       x2, #0x54e0000
0x0000000003fa110c: add        x2, x2, #0x552
0x0000000003fa1110: adrp       x3, #0x521d000
0x0000000003fa1114: add        x3, x3, #0x857
0x0000000003fa1118: add        x0, x19, #0x50
0x0000000003fa111c: mov        w1, #0x32
0x0000000003fa1120: mov        x4, x23
0x0000000003fa1124: bl         #0x2c3750
0x0000000003fa1128: ldur       w8, [x23, #-0x5c]
0x0000000003fa112c: cmp        w8, #1
0x0000000003fa1130: b.ne       #0x3fa11ec
0x0000000003fa1134: ldr        s0, [sp, #0xd8]
0x0000000003fa1138: ldr        x8, [x19, #0x68]
0x0000000003fa113c: str        x8, [x19, #0x70]
0x0000000003fa1140: ldr        d1, [sp, #0xd0]
0x0000000003fa1144: stur       d1, [x29, #-0xc0]
0x0000000003fa1148: stur       s0, [x29, #-0xb8]
0x0000000003fa114c: sub        x1, x29, #0xc0
0x0000000003fa1150: mov        x0, x23
0x0000000003fa1154: bl         #0x263574
0x0000000003fa1158: orr        x1, x25, #4
0x0000000003fa115c: mov        x0, x23
0x0000000003fa1160: bl         #0x263574
0x0000000003fa1164: add        x1, x25, #8
0x0000000003fa1168: mov        x0, x23
0x0000000003fa116c: bl         #0x263574
0x0000000003fa1170: adrp       x2, #0x54de000
0x0000000003fa1174: add        x2, x2, #0x66e
0x0000000003fa1178: adrp       x3, #0x521d000
0x0000000003fa117c: add        x3, x3, #0x857
0x0000000003fa1180: add        x0, x19, #0x50
0x0000000003fa1184: mov        w1, #0x32
0x0000000003fa1188: mov        x4, x23
0x0000000003fa118c: bl         #0x2c3750
0x0000000003fa1190: ldr        w8, [x19, #0xc]
0x0000000003fa1194: cmp        w8, #1
0x0000000003fa1198: b.ne       #0x3fa11ec
0x0000000003fa119c: mov        w8, #0x43340000
0x0000000003fa11a0: fmov       s0, w8
0x0000000003fa11a4: fmul       s0, s8, s0
0x0000000003fa11a8: adrp       x8, #0x4bcd000
0x0000000003fa11ac: ldr        s1, [x8, #0xed8]
0x0000000003fa11b0: ldr        x8, [x19, #0x68]
0x0000000003fa11b4: fdiv       s0, s0, s1
0x0000000003fa11b8: str        x8, [x19, #0x70]
0x0000000003fa11bc: stur       s0, [x29, #-0xc0]
0x0000000003fa11c0: sub        x1, x29, #0xc0
0x0000000003fa11c4: mov        x0, x23
0x0000000003fa11c8: bl         #0x263574
0x0000000003fa11cc: adrp       x2, #0x521d000
0x0000000003fa11d0: add        x2, x2, #0x572
0x0000000003fa11d4: adrp       x3, #0x521d000
0x0000000003fa11d8: add        x3, x3, #0x585
0x0000000003fa11dc: add        x0, x19, #0x50
0x0000000003fa11e0: mov        w1, #0x32
0x0000000003fa11e4: mov        x4, x23
0x0000000003fa11e8: bl         #0x2c3750
0x0000000003fa11ec: add        x1, sp, #0xa0
0x0000000003fa11f0: add        x2, sp, #0xb0
0x0000000003fa11f4: add        x3, sp, #0xd0
0x0000000003fa11f8: mov        x0, x19
0x0000000003fa11fc: mov        x4, #0
0x0000000003fa1200: bl         #0x2afa0c
0x0000000003fa1204: ldr        x8, [x19]
0x0000000003fa1208: ldr        x8, [x8, #0x20]
0x0000000003fa120c: mov        x0, x19
0x0000000003fa1210: blr        x8
0x0000000003fa1214: ldr        w8, [x19, #0xc]
0x0000000003fa1218: cmp        w8, #1
0x0000000003fa121c: b.ne       #0x3fa131c
0x0000000003fa1220: adrp       x2, #0x521d000
0x0000000003fa1224: add        x2, x2, #0x623
0x0000000003fa1228: adrp       x3, #0x54e0000
0x0000000003fa122c: add        x3, x3, #0x552
0x0000000003fa1230: add        x0, x19, #0x50
0x0000000003fa1234: mov        w1, #0x63
0x0000000003fa1238: bl         #0x2c3930
0x0000000003fa123c: ldr        w8, [x19, #0xc]
0x0000000003fa1240: cmp        w8, #1
0x0000000003fa1244: b.ne       #0x3fa131c
0x0000000003fa1248: adrp       x2, #0x520c000
0x0000000003fa124c: add        x2, x2, #0xa35
0x0000000003fa1250: adrp       x3, #0x54e0000
0x0000000003fa1254: add        x3, x3, #0x560
0x0000000003fa1258: add        x0, x19, #0x50
0x0000000003fa125c: mov        w1, #0xa
0x0000000003fa1260: bl         #0x2c3930
0x0000000003fa1264: ldr        w8, [x19, #0xc]
0x0000000003fa1268: cmp        w8, #1
0x0000000003fa126c: b.ne       #0x3fa131c
0x0000000003fa1270: ldr        s0, [x20, #0x1cc]
0x0000000003fa1274: mov        x23, x19
0x0000000003fa1278: ldr        x8, [x23, #0x68]!
0x0000000003fa127c: str        x8, [x23, #8]
0x0000000003fa1280: stur       s0, [x29, #-0xc0]
0x0000000003fa1284: sub        x25, x29, #0xc0
0x0000000003fa1288: sub        x1, x29, #0xc0
0x0000000003fa128c: mov        x0, x23
0x0000000003fa1290: bl         #0x263574
0x0000000003fa1294: adrp       x2, #0x54e0000
0x0000000003fa1298: add        x2, x2, #0x5bf
0x0000000003fa129c: adrp       x3, #0x521d000
0x0000000003fa12a0: add        x3, x3, #0x585
0x0000000003fa12a4: add        x0, x19, #0x50
0x0000000003fa12a8: mov        w1, #0x32
0x0000000003fa12ac: mov        x4, x23
0x0000000003fa12b0: bl         #0x2c3750
0x0000000003fa12b4: ldur       w8, [x23, #-0x5c]
0x0000000003fa12b8: cmp        w8, #1
0x0000000003fa12bc: b.ne       #0x3fa131c
0x0000000003fa12c0: ldr        s0, [sp, #0xb8]
0x0000000003fa12c4: ldr        x8, [x19, #0x68]
0x0000000003fa12c8: str        x8, [x19, #0x70]
0x0000000003fa12cc: ldr        d1, [sp, #0xb0]
0x0000000003fa12d0: stur       d1, [x29, #-0xc0]
0x0000000003fa12d4: stur       s0, [x29, #-0xb8]
0x0000000003fa12d8: sub        x1, x29, #0xc0
0x0000000003fa12dc: mov        x0, x23
0x0000000003fa12e0: bl         #0x263574
0x0000000003fa12e4: orr        x1, x25, #4
0x0000000003fa12e8: mov        x0, x23
0x0000000003fa12ec: bl         #0x263574
0x0000000003fa12f0: add        x1, x25, #8
0x0000000003fa12f4: mov        x0, x23
0x0000000003fa12f8: bl         #0x263574
0x0000000003fa12fc: adrp       x2, #0x54e0000
0x0000000003fa1300: add        x2, x2, #0x552
0x0000000003fa1304: adrp       x3, #0x521d000
0x0000000003fa1308: add        x3, x3, #0x857
0x0000000003fa130c: add        x0, x19, #0x50
0x0000000003fa1310: mov        w1, #0x32
0x0000000003fa1314: mov        x4, x23
0x0000000003fa1318: bl         #0x2c3750
0x0000000003fa131c: add        x1, sp, #0xa0
0x0000000003fa1320: add        x2, sp, #0xb0
0x0000000003fa1324: mov        x0, x19
0x0000000003fa1328: bl         #0x2b0e34
0x0000000003fa132c: ldr        x8, [x19]
0x0000000003fa1330: ldr        x8, [x8, #0x20]
0x0000000003fa1334: mov        x0, x19
0x0000000003fa1338: blr        x8
0x0000000003fa133c: ldr        x8, [x19]
0x0000000003fa1340: ldr        x8, [x8, #0x18]
0x0000000003fa1344: mov        x0, x19
0x0000000003fa1348: mov        x1, x21
0x0000000003fa134c: blr        x8
0x0000000003fa1350: ldr        w8, [x19, #0xc]
0x0000000003fa1354: cmp        w8, #1
0x0000000003fa1358: b.ne       #0x3fa1378
0x0000000003fa135c: adrp       x2, #0x521d000
0x0000000003fa1360: add        x2, x2, #0x623
0x0000000003fa1364: adrp       x3, #0x54de000
0x0000000003fa1368: add        x3, x3, #0x609
0x0000000003fa136c: add        x0, x19, #0x50
0x0000000003fa1370: mov        w1, #0x63
0x0000000003fa1374: bl         #0x2c3930
0x0000000003fa1378: sub        x1, x29, #0xd0
0x0000000003fa137c: add        x2, sp, #0xd0
0x0000000003fa1380: mov        x0, x19
0x0000000003fa1384: bl         #0x2af404
0x0000000003fa1388: ldr        x8, [x19]
0x0000000003fa138c: ldr        x8, [x8, #0x18]
0x0000000003fa1390: mov        x0, x19
0x0000000003fa1394: mov        x1, #0
0x0000000003fa1398: blr        x8
0x0000000003fa139c: ldr        x8, [x19]
0x0000000003fa13a0: ldr        x8, [x8, #0x20]
0x0000000003fa13a4: mov        x0, x19
0x0000000003fa13a8: blr        x8
0x0000000003fa13ac: ldr        s0, [sp, #0xa8]
0x0000000003fa13b0: ldur       s1, [x29, #-0xc8]
0x0000000003fa13b4: fsub       s0, s0, s1
0x0000000003fa13b8: ldr        d1, [sp, #0xa0]
0x0000000003fa13bc: ldur       d2, [x29, #-0xd0]
0x0000000003fa13c0: fsub       v1.2s, v1.2s, v2.2s
0x0000000003fa13c4: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fa13c8: faddp      s1, v1.2s
0x0000000003fa13cc: fmul       s0, s0, s0
0x0000000003fa13d0: fadd       s0, s1, s0
0x0000000003fa13d4: fsqrt      s0, s0
0x0000000003fa13d8: ldr        s1, [x19, #8]
0x0000000003fa13dc: ldr        s2, [x24, #0x9b4]
0x0000000003fa13e0: fmul       s1, s1, s2
0x0000000003fa13e4: fadd       s1, s1, s1
0x0000000003fa13e8: fcmp       s0, s1
0x0000000003fa13ec: b.le       #0x3fa14d8
0x0000000003fa13f0: ldr        w8, [x19, #0xc]
0x0000000003fa13f4: cmp        w8, #1
0x0000000003fa13f8: b.ne       #0x3fa1488
0x0000000003fa13fc: adrp       x2, #0x521d000
0x0000000003fa1400: add        x2, x2, #0x623
0x0000000003fa1404: adrp       x3, #0x54e0000
0x0000000003fa1408: add        x3, x3, #0x5d1
0x0000000003fa140c: add        x0, x19, #0x50
0x0000000003fa1410: mov        w1, #0x63
0x0000000003fa1414: bl         #0x2c3930
0x0000000003fa1418: ldr        w8, [x19, #0xc]
0x0000000003fa141c: cmp        w8, #1
0x0000000003fa1420: b.ne       #0x3fa1488
0x0000000003fa1424: mov        x23, x19
0x0000000003fa1428: ldr        x8, [x23, #0x68]!
0x0000000003fa142c: ldr        s0, [sp, #0xd8]
0x0000000003fa1430: str        x8, [x23, #8]
0x0000000003fa1434: sub        x25, x29, #0xc0
0x0000000003fa1438: ldr        d1, [sp, #0xd0]
0x0000000003fa143c: stur       d1, [x29, #-0xc0]
0x0000000003fa1440: stur       s0, [x29, #-0xb8]
0x0000000003fa1444: sub        x1, x29, #0xc0
0x0000000003fa1448: mov        x0, x23
0x0000000003fa144c: bl         #0x263574
0x0000000003fa1450: orr        x1, x25, #4
0x0000000003fa1454: mov        x0, x23
0x0000000003fa1458: bl         #0x263574
0x0000000003fa145c: add        x1, x25, #8
0x0000000003fa1460: mov        x0, x23
0x0000000003fa1464: bl         #0x263574
0x0000000003fa1468: adrp       x2, #0x54de000
0x0000000003fa146c: add        x2, x2, #0x66e
0x0000000003fa1470: adrp       x3, #0x521d000
0x0000000003fa1474: add        x3, x3, #0x857
0x0000000003fa1478: add        x0, x19, #0x50
0x0000000003fa147c: mov        w1, #0x32
0x0000000003fa1480: mov        x4, x23
0x0000000003fa1484: bl         #0x2c3750
0x0000000003fa1488: add        x1, sp, #0xa0
0x0000000003fa148c: add        x2, sp, #0xd0
0x0000000003fa1490: mov        x0, x19
0x0000000003fa1494: bl         #0x2b0e34
0x0000000003fa1498: bl         #0x46ab6b0
0x0000000003fa149c: ldr        s0, [x0, #8]
0x0000000003fa14a0: ldr        d1, [x0]
0x0000000003fa14a4: stur       d1, [x29, #-0xc0]
0x0000000003fa14a8: stur       s0, [x29, #-0xb8]
0x0000000003fa14ac: add        x1, sp, #0xa0
0x0000000003fa14b0: sub        x2, x29, #0xd0
0x0000000003fa14b4: add        x3, sp, #0xd0
0x0000000003fa14b8: add        x4, sp, #0xc0
0x0000000003fa14bc: sub        x5, x29, #0xc0
0x0000000003fa14c0: mov        x0, x19
0x0000000003fa14c4: bl         #0x2b21dc
0x0000000003fa14c8: ldr        x8, [x19]
0x0000000003fa14cc: ldr        x8, [x8, #0x20]
0x0000000003fa14d0: mov        x0, x19
0x0000000003fa14d4: blr        x8
0x0000000003fa14d8: ldrb       w8, [x20, #0x1e8]
0x0000000003fa14dc: tbnz       w8, #0, #0x3fa14ec
0x0000000003fa14e0: ldr        w8, [x20, #0x1b8]
0x0000000003fa14e4: cmp        w8, #2
0x0000000003fa14e8: b.ne       #0x3fa1588
0x0000000003fa14ec: ldr        w8, [x19, #0xc]
0x0000000003fa14f0: cmp        w8, #1
0x0000000003fa14f4: b.ne       #0x3fa153c
0x0000000003fa14f8: adrp       x2, #0x521d000
0x0000000003fa14fc: add        x2, x2, #0x623
0x0000000003fa1500: adrp       x3, #0x54de000
0x0000000003fa1504: add        x3, x3, #0x9ba
0x0000000003fa1508: add        x0, x19, #0x50
0x0000000003fa150c: mov        w1, #0x63
0x0000000003fa1510: bl         #0x2c3930
0x0000000003fa1514: ldr        w8, [x19, #0xc]
0x0000000003fa1518: cmp        w8, #1
0x0000000003fa151c: b.ne       #0x3fa153c
0x0000000003fa1520: adrp       x2, #0x520c000
0x0000000003fa1524: add        x2, x2, #0xa35
0x0000000003fa1528: adrp       x3, #0x54e0000
0x0000000003fa152c: add        x3, x3, #0x5fb
0x0000000003fa1530: add        x0, x19, #0x50
0x0000000003fa1534: mov        w1, #0xa
0x0000000003fa1538: bl         #0x2c3930
0x0000000003fa153c: ldr        x8, [x19]
0x0000000003fa1540: ldr        x8, [x8, #0x18]
0x0000000003fa1544: mov        x0, x19
0x0000000003fa1548: mov        x1, x21
0x0000000003fa154c: blr        x8
0x0000000003fa1550: sub        x1, x29, #0xd0
0x0000000003fa1554: add        x2, sp, #0xc0
0x0000000003fa1558: mov        x0, x19
0x0000000003fa155c: bl         #0x2af4a4
0x0000000003fa1560: ldr        x8, [x19]
0x0000000003fa1564: ldr        x8, [x8, #0x18]
0x0000000003fa1568: mov        x0, x19
0x0000000003fa156c: mov        x1, #0
0x0000000003fa1570: blr        x8
0x0000000003fa1574: ldr        x8, [x19]
0x0000000003fa1578: ldr        x8, [x8, #0x20]
0x0000000003fa157c: mov        x0, x19
0x0000000003fa1580: blr        x8
0x0000000003fa1584: ldr        w8, [x20, #0x1b8]
0x0000000003fa1588: sub        x25, x29, #0xc0
0x0000000003fa158c: cmp        w8, #2
0x0000000003fa1590: b.eq       #0x3fa1724
0x0000000003fa1594: cmp        w8, #1
0x0000000003fa1598: b.ne       #0x3fa1714
0x0000000003fa159c: mov        x0, x20
0x0000000003fa15a0: bl         #0x3fa0a00
0x0000000003fa15a4: stp        s0, s1, [x29, #-0xc0]
0x0000000003fa15a8: stur       s2, [x29, #-0xb8]
0x0000000003fa15ac: adrp       x8, #0x64c8000
0x0000000003fa15b0: add        x8, x8, #0x4d0
0x0000000003fa15b4: ldarb      w8, [x8]
0x0000000003fa15b8: tbz        w8, #0, #0x3fa2108
0x0000000003fa15bc: ldr        w8, [x19, #0xc]
0x0000000003fa15c0: cmp        w8, #1
0x0000000003fa15c4: b.ne       #0x3fa16e8
0x0000000003fa15c8: adrp       x2, #0x521d000
0x0000000003fa15cc: add        x2, x2, #0x623
0x0000000003fa15d0: adrp       x3, #0x54e0000
0x0000000003fa15d4: add        x3, x3, #0x637
0x0000000003fa15d8: add        x0, x19, #0x50
0x0000000003fa15dc: mov        w1, #0x63
0x0000000003fa15e0: bl         #0x2c3930
0x0000000003fa15e4: ldr        w8, [x19, #0xc]
0x0000000003fa15e8: cmp        w8, #1
0x0000000003fa15ec: b.ne       #0x3fa16e8
0x0000000003fa15f0: adrp       x2, #0x520c000
0x0000000003fa15f4: add        x2, x2, #0xa35
0x0000000003fa15f8: adrp       x3, #0x54e0000
0x0000000003fa15fc: add        x3, x3, #0x645
0x0000000003fa1600: add        x0, x19, #0x50
0x0000000003fa1604: mov        w1, #0xa
0x0000000003fa1608: bl         #0x2c3930
0x0000000003fa160c: ldr        w8, [x19, #0xc]
0x0000000003fa1610: cmp        w8, #1
0x0000000003fa1614: b.ne       #0x3fa16e8
0x0000000003fa1618: ldr        s0, [x20, #0x1c8]
0x0000000003fa161c: mov        x22, x19
0x0000000003fa1620: ldr        x8, [x22, #0x68]!
0x0000000003fa1624: str        x8, [x22, #8]
0x0000000003fa1628: str        s0, [sp, #0x50]
0x0000000003fa162c: add        x1, sp, #0x50
0x0000000003fa1630: mov        x0, x22
0x0000000003fa1634: bl         #0x263574
0x0000000003fa1638: adrp       x2, #0x54e0000
0x0000000003fa163c: add        x2, x2, #0x727
0x0000000003fa1640: adrp       x3, #0x54e0000
0x0000000003fa1644: add        x3, x3, #0x738
0x0000000003fa1648: add        x0, x19, #0x50
0x0000000003fa164c: mov        w1, #0x32
0x0000000003fa1650: mov        x4, x22
0x0000000003fa1654: bl         #0x2c3750
0x0000000003fa1658: ldur       w8, [x22, #-0x5c]
0x0000000003fa165c: cmp        w8, #1
0x0000000003fa1660: b.ne       #0x3fa16e8
0x0000000003fa1664: ldr        s0, [x20, #0x1d8]
0x0000000003fa1668: ldr        x8, [x19, #0x68]
0x0000000003fa166c: str        x8, [x19, #0x70]
0x0000000003fa1670: str        s0, [sp, #0x50]
0x0000000003fa1674: add        x1, sp, #0x50
0x0000000003fa1678: mov        x0, x22
0x0000000003fa167c: bl         #0x263574
0x0000000003fa1680: adrp       x2, #0x54e0000
0x0000000003fa1684: add        x2, x2, #0x743
0x0000000003fa1688: adrp       x3, #0x521d000
0x0000000003fa168c: add        x3, x3, #0x712
0x0000000003fa1690: add        x0, x19, #0x50
0x0000000003fa1694: mov        w1, #0x32
0x0000000003fa1698: mov        x4, x22
0x0000000003fa169c: bl         #0x2c3750
0x0000000003fa16a0: ldr        w8, [x19, #0xc]
0x0000000003fa16a4: cmp        w8, #1
0x0000000003fa16a8: b.ne       #0x3fa16e8
0x0000000003fa16ac: ldr        s0, [x20, #0x1d4]
0x0000000003fa16b0: ldr        x8, [x19, #0x68]
0x0000000003fa16b4: str        x8, [x19, #0x70]
0x0000000003fa16b8: str        s0, [sp, #0x50]
0x0000000003fa16bc: add        x1, sp, #0x50
0x0000000003fa16c0: mov        x0, x22
0x0000000003fa16c4: bl         #0x263574
0x0000000003fa16c8: adrp       x2, #0x54e0000
0x0000000003fa16cc: add        x2, x2, #0x754
0x0000000003fa16d0: adrp       x3, #0x521d000
0x0000000003fa16d4: add        x3, x3, #0x712
0x0000000003fa16d8: add        x0, x19, #0x50
0x0000000003fa16dc: mov        w1, #0x32
0x0000000003fa16e0: mov        x4, x22
0x0000000003fa16e4: bl         #0x2c3750
0x0000000003fa16e8: adrp       x8, #0x64c8000
0x0000000003fa16ec: ldr        s0, [x8, #0x4c8]
0x0000000003fa16f0: add        x1, sp, #0xa0
0x0000000003fa16f4: add        x2, sp, #0xb0
0x0000000003fa16f8: sub        x3, x29, #0xc0
0x0000000003fa16fc: mov        x0, x19
0x0000000003fa1700: bl         #0x2b0acc
0x0000000003fa1704: ldr        x8, [x19]
0x0000000003fa1708: ldr        x8, [x8, #0x20]
0x0000000003fa170c: mov        x0, x19
0x0000000003fa1710: blr        x8
0x0000000003fa1714: ldrb       w8, [x20, #0x1e8]
0x0000000003fa1718: tbz        w8, #0, #0x3fa20cc
0x0000000003fa171c: mov        w22, #0
0x0000000003fa1720: b          #0x3fa1a60
0x0000000003fa1724: mov        x0, x20
0x0000000003fa1728: bl         #0x3fa0a00
0x0000000003fa172c: stp        q0, q1, [sp]
0x0000000003fa1730: str        q2, [sp, #0x20]
0x0000000003fa1734: ldr        s0, [x20, #0x1e0]
0x0000000003fa1738: adrp       x8, #0x4bcd000
0x0000000003fa173c: ldr        s8, [x8, #0xed8]
0x0000000003fa1740: fmul       s0, s0, s8
0x0000000003fa1744: mov        w8, #0x43340000
0x0000000003fa1748: fmov       s1, w8
0x0000000003fa174c: fdiv       s0, s0, s1
0x0000000003fa1750: ldr        s1, [sp, #0xb8]
0x0000000003fa1754: fmul       s2, s1, s1
0x0000000003fa1758: ldr        d3, [sp, #0xb0]
0x0000000003fa175c: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fa1760: faddp      s4, v4.2s
0x0000000003fa1764: fadd       s2, s4, s2
0x0000000003fa1768: fsqrt      s2, s2
0x0000000003fa176c: fmov       s4, #1.00000000
0x0000000003fa1770: fdiv       s2, s4, s2
0x0000000003fa1774: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fa1778: fmul       s1, s1, s2
0x0000000003fa177c: str        d3, [sp, #0x50]
0x0000000003fa1780: str        s1, [sp, #0x58]
0x0000000003fa1784: sub        x23, x29, #0xc0
0x0000000003fa1788: sub        x8, x29, #0xc0
0x0000000003fa178c: add        x0, sp, #0x50
0x0000000003fa1790: bl         #0x46b7cf8
0x0000000003fa1794: movi       v0.16b, #0
0x0000000003fa1798: ldp        q3, q1, [sp]
0x0000000003fa179c: mov        v0.s[0], v3.s[0]
0x0000000003fa17a0: mov        v0.s[1], v1.s[0]
0x0000000003fa17a4: ldr        q1, [sp, #0x20]
0x0000000003fa17a8: mov        v0.s[2], v1.s[0]
0x0000000003fa17ac: ldr        q1, [x25]
0x0000000003fa17b0: ldur       q2, [x25, #0xc]
0x0000000003fa17b4: ldur       d3, [x29, #-0xa8]
0x0000000003fa17b8: add        x8, x23, #0x20
0x0000000003fa17bc: ld1r       {v4.2s}, [x8]
0x0000000003fa17c0: mov        v3.d[1], v4.d[0]
0x0000000003fa17c4: fmul       v1.4s, v0.4s, v1.4s
0x0000000003fa17c8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa17cc: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa17d0: fmul       v2.4s, v0.4s, v2.4s
0x0000000003fa17d4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa17d8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa17dc: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fa17e0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa17e4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa17e8: zip1       v1.2s, v1.2s, v2.2s
0x0000000003fa17ec: str        d1, [sp, #0x50]
0x0000000003fa17f0: str        s0, [sp, #0x58]
0x0000000003fa17f4: ldr        w8, [x19, #0xc]
0x0000000003fa17f8: cmp        w8, #1
0x0000000003fa17fc: b.ne       #0x3fa198c
0x0000000003fa1800: adrp       x2, #0x521d000
0x0000000003fa1804: add        x2, x2, #0x623
0x0000000003fa1808: adrp       x3, #0x54e0000
0x0000000003fa180c: add        x3, x3, #0x773
0x0000000003fa1810: add        x0, x19, #0x50
0x0000000003fa1814: mov        w1, #0x63
0x0000000003fa1818: bl         #0x2c3930
0x0000000003fa181c: ldr        w8, [x19, #0xc]
0x0000000003fa1820: cmp        w8, #1
0x0000000003fa1824: b.ne       #0x3fa198c
0x0000000003fa1828: ldr        s0, [x20, #0x1e0]
0x0000000003fa182c: mov        x23, x19
0x0000000003fa1830: ldr        x8, [x23, #0x68]!
0x0000000003fa1834: str        x8, [x23, #8]
0x0000000003fa1838: stur       s0, [x29, #-0xc0]
0x0000000003fa183c: sub        x26, x29, #0xc0
0x0000000003fa1840: sub        x1, x29, #0xc0
0x0000000003fa1844: mov        x0, x23
0x0000000003fa1848: bl         #0x263574
0x0000000003fa184c: adrp       x2, #0x54e0000
0x0000000003fa1850: add        x2, x2, #0x788
0x0000000003fa1854: adrp       x3, #0x521d000
0x0000000003fa1858: add        x3, x3, #0x585
0x0000000003fa185c: add        x0, x19, #0x50
0x0000000003fa1860: mov        w1, #0x32
0x0000000003fa1864: mov        x4, x23
0x0000000003fa1868: bl         #0x2c3750
0x0000000003fa186c: ldur       w8, [x23, #-0x5c]
0x0000000003fa1870: cmp        w8, #1
0x0000000003fa1874: b.ne       #0x3fa198c
0x0000000003fa1878: ldr        s0, [sp, #0x58]
0x0000000003fa187c: ldr        x8, [x19, #0x68]
0x0000000003fa1880: str        x8, [x19, #0x70]
0x0000000003fa1884: ldr        d1, [sp, #0x50]
0x0000000003fa1888: stur       d1, [x29, #-0xc0]
0x0000000003fa188c: stur       s0, [x29, #-0xb8]
0x0000000003fa1890: sub        x1, x29, #0xc0
0x0000000003fa1894: mov        x0, x23
0x0000000003fa1898: bl         #0x263574
0x0000000003fa189c: orr        x1, x26, #4
0x0000000003fa18a0: mov        x0, x23
0x0000000003fa18a4: bl         #0x263574
0x0000000003fa18a8: add        x1, x26, #8
0x0000000003fa18ac: mov        x0, x23
0x0000000003fa18b0: bl         #0x263574
0x0000000003fa18b4: adrp       x2, #0x54e0000
0x0000000003fa18b8: add        x2, x2, #0x795
0x0000000003fa18bc: adrp       x3, #0x521d000
0x0000000003fa18c0: add        x3, x3, #0x857
0x0000000003fa18c4: add        x0, x19, #0x50
0x0000000003fa18c8: mov        w1, #0x32
0x0000000003fa18cc: mov        x4, x23
0x0000000003fa18d0: bl         #0x2c3750
0x0000000003fa18d4: ldr        w8, [x19, #0xc]
0x0000000003fa18d8: cmp        w8, #1
0x0000000003fa18dc: b.ne       #0x3fa198c
0x0000000003fa18e0: ldr        s0, [x20, #0x1c4]
0x0000000003fa18e4: ldr        x8, [x19, #0x68]
0x0000000003fa18e8: str        x8, [x19, #0x70]
0x0000000003fa18ec: stur       s0, [x29, #-0xc0]
0x0000000003fa18f0: sub        x1, x29, #0xc0
0x0000000003fa18f4: mov        x0, x23
0x0000000003fa18f8: bl         #0x263574
0x0000000003fa18fc: adrp       x2, #0x54e0000
0x0000000003fa1900: add        x2, x2, #0x7a1
0x0000000003fa1904: adrp       x3, #0x54e0000
0x0000000003fa1908: add        x3, x3, #0x738
0x0000000003fa190c: add        x0, x19, #0x50
0x0000000003fa1910: mov        w1, #0x32
0x0000000003fa1914: mov        x4, x23
0x0000000003fa1918: bl         #0x2c3750
0x0000000003fa191c: ldr        w8, [x19, #0xc]
0x0000000003fa1920: cmp        w8, #1
0x0000000003fa1924: b.ne       #0x3fa198c
0x0000000003fa1928: ldr        s0, [x20, #0x1dc]
0x0000000003fa192c: ldr        x8, [x19, #0x68]
0x0000000003fa1930: str        x8, [x19, #0x70]
0x0000000003fa1934: stur       s0, [x29, #-0xc0]
0x0000000003fa1938: sub        x1, x29, #0xc0
0x0000000003fa193c: mov        x0, x23
0x0000000003fa1940: bl         #0x263574
0x0000000003fa1944: adrp       x2, #0x54e0000
0x0000000003fa1948: add        x2, x2, #0x7af
0x0000000003fa194c: adrp       x3, #0x521d000
0x0000000003fa1950: add        x3, x3, #0x712
0x0000000003fa1954: add        x0, x19, #0x50
0x0000000003fa1958: mov        w1, #0x32
0x0000000003fa195c: mov        x4, x23
0x0000000003fa1960: bl         #0x2c3750
0x0000000003fa1964: ldr        w8, [x19, #0xc]
0x0000000003fa1968: cmp        w8, #1
0x0000000003fa196c: b.ne       #0x3fa198c
0x0000000003fa1970: adrp       x2, #0x520c000
0x0000000003fa1974: add        x2, x2, #0xa35
0x0000000003fa1978: adrp       x3, #0x54e0000
0x0000000003fa197c: add        x3, x3, #0x7c0
0x0000000003fa1980: add        x0, x19, #0x50
0x0000000003fa1984: mov        w1, #0xa
0x0000000003fa1988: bl         #0x2c3930
0x0000000003fa198c: add        x1, sp, #0xa0
0x0000000003fa1990: add        x2, sp, #0x50
0x0000000003fa1994: add        x3, sp, #0xb0
0x0000000003fa1998: mov        x0, x19
0x0000000003fa199c: bl         #0x2b1cb0
0x0000000003fa19a0: ldr        w8, [x19, #0xc]
0x0000000003fa19a4: cmp        w8, #1
0x0000000003fa19a8: b.ne       #0x3fa19c8
0x0000000003fa19ac: adrp       x2, #0x521d000
0x0000000003fa19b0: add        x2, x2, #0x623
0x0000000003fa19b4: adrp       x3, #0x54e0000
0x0000000003fa19b8: add        x3, x3, #0x96b
0x0000000003fa19bc: add        x0, x19, #0x50
0x0000000003fa19c0: mov        w1, #0x63
0x0000000003fa19c4: bl         #0x2c3930
0x0000000003fa19c8: add        x0, x22, #0x98
0x0000000003fa19cc: bl         #0x3e90ce4
0x0000000003fa19d0: stp        s0, s1, [x29, #-0xc0]
0x0000000003fa19d4: stur       s2, [x29, #-0xb8]
0x0000000003fa19d8: ldp        s0, s1, [sp, #0xc0]
0x0000000003fa19dc: ldr        s2, [sp, #0xc8]
0x0000000003fa19e0: ldr        s3, [x20, #0x1e0]
0x0000000003fa19e4: fmul       s3, s3, s8
0x0000000003fa19e8: mov        w8, #0x43340000
0x0000000003fa19ec: fmov       s5, w8
0x0000000003fa19f0: fdiv       s3, s3, s5
0x0000000003fa19f4: fadd       s4, s3, s8
0x0000000003fa19f8: adrp       x8, #0x4bce000
0x0000000003fa19fc: ldr        s6, [x8, #0x99c]
0x0000000003fa1a00: fdiv       s4, s4, s6
0x0000000003fa1a04: frintm     s4, s4
0x0000000003fa1a08: fmul       s4, s4, s6
0x0000000003fa1a0c: fsub       s3, s3, s4
0x0000000003fa1a10: ldr        s4, [x20, #0x1e4]
0x0000000003fa1a14: fmul       s4, s4, s8
0x0000000003fa1a18: fdiv       s4, s4, s5
0x0000000003fa1a1c: ldr        s6, [x20, #0x1d0]
0x0000000003fa1a20: fmul       s6, s6, s8
0x0000000003fa1a24: fdiv       s5, s6, s5
0x0000000003fa1a28: ldrb       w4, [x20, #0x1e8]
0x0000000003fa1a2c: add        x1, sp, #0xa0
0x0000000003fa1a30: add        x2, sp, #0x94
0x0000000003fa1a34: sub        x3, x29, #0xc0
0x0000000003fa1a38: mov        x0, x19
0x0000000003fa1a3c: bl         #0x2b02a8
0x0000000003fa1a40: ldr        x8, [x19]
0x0000000003fa1a44: ldr        x8, [x8, #0x20]
0x0000000003fa1a48: mov        x0, x19
0x0000000003fa1a4c: blr        x8
0x0000000003fa1a50: ldrb       w8, [x20, #0x1e8]
0x0000000003fa1a54: cmp        w8, #1
0x0000000003fa1a58: b.ne       #0x3fa1fb0
0x0000000003fa1a5c: mov        w22, #1
0x0000000003fa1a60: mov        x0, x20
0x0000000003fa1a64: bl         #0x3fa0a00
0x0000000003fa1a68: str        q2, [sp, #0x20]
0x0000000003fa1a6c: stp        s0, s1, [sp, #0x88]
0x0000000003fa1a70: str        s2, [sp, #0x90]
0x0000000003fa1a74: add        x0, x21, #0x98
0x0000000003fa1a78: bl         #0x3e90ce4
0x0000000003fa1a7c: stp        s0, s1, [sp, #0x78]
0x0000000003fa1a80: str        s2, [sp, #0x80]
0x0000000003fa1a84: ldr        s0, [x20, #0x1e4]
0x0000000003fa1a88: ldr        s1, [x20, #0x1d0]
0x0000000003fa1a8c: fcmp       s0, s1
0x0000000003fa1a90: fcsel      s2, s1, s0, mi
0x0000000003fa1a94: fcmp       s1, s0
0x0000000003fa1a98: fcsel      s8, s1, s0, mi
0x0000000003fa1a9c: adrp       x8, #0x4bcd000
0x0000000003fa1aa0: ldr        s9, [x8, #0xed8]
0x0000000003fa1aa4: fmul       s0, s2, s9
0x0000000003fa1aa8: mov        w8, #0x43340000
0x0000000003fa1aac: fmov       s10, w8
0x0000000003fa1ab0: fdiv       s0, s0, s10
0x0000000003fa1ab4: ldr        s1, [sp, #0xb8]
0x0000000003fa1ab8: fmul       s2, s1, s1
0x0000000003fa1abc: ldr        d3, [sp, #0xb0]
0x0000000003fa1ac0: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fa1ac4: faddp      s4, v4.2s
0x0000000003fa1ac8: fadd       s2, s4, s2
0x0000000003fa1acc: fsqrt      s2, s2
0x0000000003fa1ad0: fmov       s11, #1.00000000
0x0000000003fa1ad4: fdiv       s2, s11, s2
0x0000000003fa1ad8: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fa1adc: fmul       s1, s1, s2
0x0000000003fa1ae0: str        d3, [sp, #0x50]
0x0000000003fa1ae4: str        s1, [sp, #0x58]
0x0000000003fa1ae8: sub        x23, x29, #0xc0
0x0000000003fa1aec: add        x21, sp, #0x50
0x0000000003fa1af0: sub        x8, x29, #0xc0
0x0000000003fa1af4: add        x0, sp, #0x50
0x0000000003fa1af8: bl         #0x46b7cf8
0x0000000003fa1afc: fmul       s0, s8, s9
0x0000000003fa1b00: fdiv       s0, s0, s10
0x0000000003fa1b04: ldr        s1, [sp, #0xb8]
0x0000000003fa1b08: fmul       s2, s1, s1
0x0000000003fa1b0c: ldr        d3, [sp, #0xb0]
0x0000000003fa1b10: fmul       v4.2s, v3.2s, v3.2s
0x0000000003fa1b14: faddp      s4, v4.2s
0x0000000003fa1b18: fadd       s2, s4, s2
0x0000000003fa1b1c: fsqrt      s2, s2
0x0000000003fa1b20: fdiv       s2, s11, s2
0x0000000003fa1b24: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003fa1b28: fmul       s1, s1, s2
0x0000000003fa1b2c: stur       d3, [x29, #-0x90]
0x0000000003fa1b30: stur       s1, [x29, #-0x88]
0x0000000003fa1b34: add        x8, sp, #0x50
0x0000000003fa1b38: sub        x0, x29, #0x90
0x0000000003fa1b3c: bl         #0x46b7cf8
0x0000000003fa1b40: ldr        d0, [sp, #0x88]
0x0000000003fa1b44: movi       d1, #0000000000000000
0x0000000003fa1b48: ldr        q2, [sp, #0x20]
0x0000000003fa1b4c: mov        v1.s[0], v2.s[0]
0x0000000003fa1b50: mov        v0.d[1], v1.d[0]
0x0000000003fa1b54: ldr        q1, [x25]
0x0000000003fa1b58: ldur       q2, [x25, #0xc]
0x0000000003fa1b5c: ldur       d3, [x29, #-0xa8]
0x0000000003fa1b60: add        x8, x23, #0x20
0x0000000003fa1b64: ld1r       {v4.2s}, [x8]
0x0000000003fa1b68: mov        v3.d[1], v4.d[0]
0x0000000003fa1b6c: fmul       v1.4s, v1.4s, v0.4s
0x0000000003fa1b70: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa1b74: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa1b78: fmul       v2.4s, v0.4s, v2.4s
0x0000000003fa1b7c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa1b80: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa1b84: fmul       v3.4s, v0.4s, v3.4s
0x0000000003fa1b88: faddp      v3.4s, v3.4s, v3.4s
0x0000000003fa1b8c: faddp      v3.4s, v3.4s, v3.4s
0x0000000003fa1b90: zip1       v1.2s, v1.2s, v2.2s
0x0000000003fa1b94: stur       d1, [x29, #-0x90]
0x0000000003fa1b98: stur       s3, [x29, #-0x88]
0x0000000003fa1b9c: ldr        q1, [sp, #0x50]
0x0000000003fa1ba0: ldur       q2, [sp, #0x5c]
0x0000000003fa1ba4: ldr        d3, [sp, #0x68]
0x0000000003fa1ba8: add        x8, x21, #0x20
0x0000000003fa1bac: ld1r       {v4.2s}, [x8]
0x0000000003fa1bb0: mov        v3.d[1], v4.d[0]
0x0000000003fa1bb4: fmul       v1.4s, v0.4s, v1.4s
0x0000000003fa1bb8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa1bbc: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa1bc0: fmul       v2.4s, v0.4s, v2.4s
0x0000000003fa1bc4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa1bc8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa1bcc: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fa1bd0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa1bd4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa1bd8: zip1       v1.2s, v1.2s, v2.2s
0x0000000003fa1bdc: stur       d1, [sp, #0x44]
0x0000000003fa1be0: str        s0, [sp, #0x4c]
0x0000000003fa1be4: ldr        w8, [x19, #0xc]
0x0000000003fa1be8: cmp        w8, #1
0x0000000003fa1bec: b.ne       #0x3fa1cc8
0x0000000003fa1bf0: adrp       x2, #0x521d000
0x0000000003fa1bf4: add        x2, x2, #0x623
0x0000000003fa1bf8: adrp       x3, #0x54e0000
0x0000000003fa1bfc: add        x3, x3, #0x97f
0x0000000003fa1c00: add        x0, x19, #0x50
0x0000000003fa1c04: mov        w1, #0x63
0x0000000003fa1c08: bl         #0x2c3930
0x0000000003fa1c0c: ldr        w8, [x19, #0xc]
0x0000000003fa1c10: cmp        w8, #1
0x0000000003fa1c14: b.ne       #0x3fa1cc8
0x0000000003fa1c18: adrp       x2, #0x520c000
0x0000000003fa1c1c: add        x2, x2, #0xa35
0x0000000003fa1c20: adrp       x3, #0x54e0000
0x0000000003fa1c24: add        x3, x3, #0x98e
0x0000000003fa1c28: add        x0, x19, #0x50
0x0000000003fa1c2c: mov        w1, #0xa
0x0000000003fa1c30: bl         #0x2c3930
0x0000000003fa1c34: ldr        w8, [x19, #0xc]
0x0000000003fa1c38: cmp        w8, #1
0x0000000003fa1c3c: b.ne       #0x3fa1cc8
0x0000000003fa1c40: ldr        s0, [x20, #0x1d0]
0x0000000003fa1c44: mov        x21, x19
0x0000000003fa1c48: ldr        x8, [x21, #0x68]!
0x0000000003fa1c4c: str        x8, [x21, #8]
0x0000000003fa1c50: str        s0, [sp, #0x38]
0x0000000003fa1c54: add        x1, sp, #0x38
0x0000000003fa1c58: mov        x0, x21
0x0000000003fa1c5c: bl         #0x263574
0x0000000003fa1c60: adrp       x2, #0x54df000
0x0000000003fa1c64: add        x2, x2, #0x584
0x0000000003fa1c68: adrp       x3, #0x521d000
0x0000000003fa1c6c: add        x3, x3, #0x712
0x0000000003fa1c70: add        x0, x19, #0x50
0x0000000003fa1c74: mov        w1, #0x32
0x0000000003fa1c78: mov        x4, x21
0x0000000003fa1c7c: bl         #0x2c3750
0x0000000003fa1c80: ldur       w8, [x21, #-0x5c]
0x0000000003fa1c84: cmp        w8, #1
0x0000000003fa1c88: b.ne       #0x3fa1cc8
0x0000000003fa1c8c: ldr        s0, [x20, #0x1e4]
0x0000000003fa1c90: ldr        x8, [x19, #0x68]
0x0000000003fa1c94: str        x8, [x19, #0x70]
0x0000000003fa1c98: str        s0, [sp, #0x38]
0x0000000003fa1c9c: add        x1, sp, #0x38
0x0000000003fa1ca0: mov        x0, x21
0x0000000003fa1ca4: bl         #0x263574
0x0000000003fa1ca8: adrp       x2, #0x54df000
0x0000000003fa1cac: add        x2, x2, #0x16b
0x0000000003fa1cb0: adrp       x3, #0x521d000
0x0000000003fa1cb4: add        x3, x3, #0x712
0x0000000003fa1cb8: add        x0, x19, #0x50
0x0000000003fa1cbc: mov        w1, #0x32
0x0000000003fa1cc0: mov        x4, x21
0x0000000003fa1cc4: bl         #0x2c3750
0x0000000003fa1cc8: add        x1, sp, #0xa0
0x0000000003fa1ccc: add        x2, sp, #0x44
0x0000000003fa1cd0: sub        x3, x29, #0x90
0x0000000003fa1cd4: add        x4, sp, #0x94
0x0000000003fa1cd8: mov        x0, x19
0x0000000003fa1cdc: bl         #0x2b1d14
0x0000000003fa1ce0: ldr        x8, [x19]
0x0000000003fa1ce4: ldr        x8, [x8, #0x20]
0x0000000003fa1ce8: mov        x0, x19
0x0000000003fa1cec: blr        x8
0x0000000003fa1cf0: ldr        s0, [sp, #0x80]
0x0000000003fa1cf4: ldr        s1, [sp, #0xb8]
0x0000000003fa1cf8: fmul       s2, s0, s1
0x0000000003fa1cfc: ldr        d3, [sp, #0x78]
0x0000000003fa1d00: ldr        d4, [sp, #0xb0]
0x0000000003fa1d04: fmul       v5.2s, v3.2s, v4.2s
0x0000000003fa1d08: faddp      s5, v5.2s
0x0000000003fa1d0c: fadd       s2, s5, s2
0x0000000003fa1d10: fmul       v4.2s, v4.2s, v2.s[0]
0x0000000003fa1d14: fmul       s1, s1, s2
0x0000000003fa1d18: fsub       v2.2s, v3.2s, v4.2s
0x0000000003fa1d1c: fsub       s0, s0, s1
0x0000000003fa1d20: str        d2, [sp, #0x38]
0x0000000003fa1d24: str        s0, [sp, #0x40]
0x0000000003fa1d28: add        x0, sp, #0x38
0x0000000003fa1d2c: fmov       s0, wzr
0x0000000003fa1d30: bl         #0x46bfe90
0x0000000003fa1d34: fcmp       s0, #0.0
0x0000000003fa1d38: b.le       #0x3fa1f20
0x0000000003fa1d3c: add        x1, sp, #0xb0
0x0000000003fa1d40: add        x2, sp, #0x88
0x0000000003fa1d44: mov        x0, x20
0x0000000003fa1d48: bl         #0x3fa03f4
0x0000000003fa1d4c: ldp        s5, s4, [sp, #0x3c]
0x0000000003fa1d50: fmul       s3, s1, s4
0x0000000003fa1d54: ldr        s6, [sp, #0x38]
0x0000000003fa1d58: fmul       s7, s2, s5
0x0000000003fa1d5c: fsub       s3, s3, s7
0x0000000003fa1d60: fmul       s7, s2, s6
0x0000000003fa1d64: fmul       s16, s4, s0
0x0000000003fa1d68: fsub       s7, s7, s16
0x0000000003fa1d6c: fmul       s16, s0, s5
0x0000000003fa1d70: fmul       s17, s1, s6
0x0000000003fa1d74: fsub       s16, s16, s17
0x0000000003fa1d78: ldp        s17, s18, [sp, #0xb0]
0x0000000003fa1d7c: fmul       s3, s3, s17
0x0000000003fa1d80: fmul       s7, s7, s18
0x0000000003fa1d84: fadd       s3, s3, s7
0x0000000003fa1d88: ldr        s7, [sp, #0xb8]
0x0000000003fa1d8c: fmul       s7, s16, s7
0x0000000003fa1d90: fadd       s3, s3, s7
0x0000000003fa1d94: fmul       s0, s0, s6
0x0000000003fa1d98: fmul       s1, s1, s5
0x0000000003fa1d9c: fadd       s0, s1, s0
0x0000000003fa1da0: fmul       s1, s2, s4
0x0000000003fa1da4: fadd       s1, s1, s0
0x0000000003fa1da8: fmov       s0, s3
0x0000000003fa1dac: bl         #0x4b9871c
0x0000000003fa1db0: fmov       s8, s0
0x0000000003fa1db4: ldr        s0, [x20, #0x1e4]
0x0000000003fa1db8: ldr        s1, [x20, #0x1d0]
0x0000000003fa1dbc: fabd       s0, s0, s1
0x0000000003fa1dc0: fmov       s1, #0.50000000
0x0000000003fa1dc4: fmul       s10, s0, s1
0x0000000003fa1dc8: ldr        w8, [x19, #0xc]
0x0000000003fa1dcc: cmp        w8, #1
0x0000000003fa1dd0: b.ne       #0x3fa1ed8
0x0000000003fa1dd4: adrp       x2, #0x521d000
0x0000000003fa1dd8: add        x2, x2, #0x623
0x0000000003fa1ddc: adrp       x3, #0x54e0000
0x0000000003fa1de0: add        x3, x3, #0xa2f
0x0000000003fa1de4: add        x0, x19, #0x50
0x0000000003fa1de8: mov        w1, #0x63
0x0000000003fa1dec: bl         #0x2c3930
0x0000000003fa1df0: ldr        w8, [x19, #0xc]
0x0000000003fa1df4: cmp        w8, #1
0x0000000003fa1df8: b.ne       #0x3fa1ed8
0x0000000003fa1dfc: ldr        s0, [x20, #0x1d0]
0x0000000003fa1e00: mov        x21, x19
0x0000000003fa1e04: ldr        x8, [x21, #0x68]!
0x0000000003fa1e08: str        x8, [x21, #8]
0x0000000003fa1e0c: stur       s0, [x29, #-0x84]
0x0000000003fa1e10: sub        x1, x29, #0x84
0x0000000003fa1e14: mov        x0, x21
0x0000000003fa1e18: bl         #0x263574
0x0000000003fa1e1c: adrp       x2, #0x54df000
0x0000000003fa1e20: add        x2, x2, #0x584
0x0000000003fa1e24: adrp       x3, #0x521d000
0x0000000003fa1e28: add        x3, x3, #0x712
0x0000000003fa1e2c: add        x0, x19, #0x50
0x0000000003fa1e30: mov        w1, #0x32
0x0000000003fa1e34: mov        x4, x21
0x0000000003fa1e38: bl         #0x2c3750
0x0000000003fa1e3c: ldur       w8, [x21, #-0x5c]
0x0000000003fa1e40: cmp        w8, #1
0x0000000003fa1e44: b.ne       #0x3fa1ed8
0x0000000003fa1e48: ldr        s0, [x20, #0x1e4]
0x0000000003fa1e4c: ldr        x8, [x19, #0x68]
0x0000000003fa1e50: str        x8, [x19, #0x70]
0x0000000003fa1e54: stur       s0, [x29, #-0x84]
0x0000000003fa1e58: sub        x1, x29, #0x84
0x0000000003fa1e5c: mov        x0, x21
0x0000000003fa1e60: bl         #0x263574
0x0000000003fa1e64: adrp       x2, #0x54df000
0x0000000003fa1e68: add        x2, x2, #0x16b
0x0000000003fa1e6c: adrp       x3, #0x521d000
0x0000000003fa1e70: add        x3, x3, #0x712
0x0000000003fa1e74: add        x0, x19, #0x50
0x0000000003fa1e78: mov        w1, #0x32
0x0000000003fa1e7c: mov        x4, x21
0x0000000003fa1e80: bl         #0x2c3750
0x0000000003fa1e84: ldr        w8, [x19, #0xc]
0x0000000003fa1e88: cmp        w8, #1
0x0000000003fa1e8c: b.ne       #0x3fa1ed8
0x0000000003fa1e90: mov        w8, #0x43340000
0x0000000003fa1e94: fmov       s0, w8
0x0000000003fa1e98: fmul       s0, s8, s0
0x0000000003fa1e9c: ldr        x8, [x19, #0x68]
0x0000000003fa1ea0: fdiv       s0, s0, s9
0x0000000003fa1ea4: str        x8, [x19, #0x70]
0x0000000003fa1ea8: stur       s0, [x29, #-0x84]
0x0000000003fa1eac: sub        x1, x29, #0x84
0x0000000003fa1eb0: mov        x0, x21
0x0000000003fa1eb4: bl         #0x263574
0x0000000003fa1eb8: adrp       x2, #0x54df000
0x0000000003fa1ebc: add        x2, x2, #0x304
0x0000000003fa1ec0: adrp       x3, #0x521d000
0x0000000003fa1ec4: add        x3, x3, #0x712
0x0000000003fa1ec8: add        x0, x19, #0x50
0x0000000003fa1ecc: mov        w1, #0x32
0x0000000003fa1ed0: mov        x4, x21
0x0000000003fa1ed4: bl         #0x2c3750
0x0000000003fa1ed8: fmul       s0, s10, s9
0x0000000003fa1edc: mov        w8, #0x43340000
0x0000000003fa1ee0: fmov       s1, w8
0x0000000003fa1ee4: fdiv       s0, s0, s1
0x0000000003fa1ee8: fcmp       s8, s0
0x0000000003fa1eec: b.le       #0x3fa1f28
0x0000000003fa1ef0: ldr        w8, [x19, #0xc]
0x0000000003fa1ef4: cmp        w8, #1
0x0000000003fa1ef8: b.ne       #0x3fa1f18
0x0000000003fa1efc: adrp       x2, #0x54e0000
0x0000000003fa1f00: add        x2, x2, #0xa45
0x0000000003fa1f04: adrp       x3, #0x54e0000
0x0000000003fa1f08: add        x3, x3, #0xa85
0x0000000003fa1f0c: add        x0, x19, #0x50
0x0000000003fa1f10: mov        w1, #0x14
0x0000000003fa1f14: bl         #0x2c3930
0x0000000003fa1f18: sub        x3, x29, #0x90
0x0000000003fa1f1c: b          #0x3fa1f8c
0x0000000003fa1f20: cbnz       w22, #0x3fa1fb0
0x0000000003fa1f24: b          #0x3fa20cc
0x0000000003fa1f28: fneg       s0, s0
0x0000000003fa1f2c: ldr        w8, [x19, #0xc]
0x0000000003fa1f30: fcmp       s8, s0
0x0000000003fa1f34: b.pl       #0x3fa1f64
0x0000000003fa1f38: cmp        w8, #1
0x0000000003fa1f3c: b.ne       #0x3fa1f5c
0x0000000003fa1f40: adrp       x2, #0x54e0000
0x0000000003fa1f44: add        x2, x2, #0xa45
0x0000000003fa1f48: adrp       x3, #0x54e0000
0x0000000003fa1f4c: add        x3, x3, #0xa85
0x0000000003fa1f50: add        x0, x19, #0x50
0x0000000003fa1f54: mov        w1, #0x14
0x0000000003fa1f58: bl         #0x2c3930
0x0000000003fa1f5c: add        x3, sp, #0x44
0x0000000003fa1f60: b          #0x3fa1f8c
0x0000000003fa1f64: cmp        w8, #1
0x0000000003fa1f68: b.ne       #0x3fa1f88
0x0000000003fa1f6c: adrp       x2, #0x54e0000
0x0000000003fa1f70: add        x2, x2, #0xb1c
0x0000000003fa1f74: adrp       x3, #0x54e0000
0x0000000003fa1f78: add        x3, x3, #0xb76
0x0000000003fa1f7c: add        x0, x19, #0x50
0x0000000003fa1f80: mov        w1, #0x14
0x0000000003fa1f84: bl         #0x2c3930
0x0000000003fa1f88: add        x3, sp, #0x38
0x0000000003fa1f8c: add        x1, sp, #0xa0
0x0000000003fa1f90: add        x2, sp, #0x78
0x0000000003fa1f94: mov        x0, x19
0x0000000003fa1f98: mov        x4, #0
0x0000000003fa1f9c: bl         #0x2afa0c
0x0000000003fa1fa0: ldr        x8, [x19]
0x0000000003fa1fa4: ldr        x8, [x8, #0x20]
0x0000000003fa1fa8: mov        x0, x19
0x0000000003fa1fac: blr        x8
0x0000000003fa1fb0: ldur       s0, [x29, #-0xc8]
0x0000000003fa1fb4: ldr        s1, [sp, #0xa8]
0x0000000003fa1fb8: fsub       s0, s0, s1
0x0000000003fa1fbc: ldur       d1, [x29, #-0xd0]
0x0000000003fa1fc0: ldr        d2, [sp, #0xa0]
0x0000000003fa1fc4: fsub       v1.2s, v1.2s, v2.2s
0x0000000003fa1fc8: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fa1fcc: faddp      s1, v1.2s
0x0000000003fa1fd0: fmul       s0, s0, s0
0x0000000003fa1fd4: fadd       s0, s1, s0
0x0000000003fa1fd8: fsqrt      s0, s0
0x0000000003fa1fdc: ldr        s1, [x19, #8]
0x0000000003fa1fe0: ldr        s2, [x24, #0x9b4]
0x0000000003fa1fe4: fmul       s1, s1, s2
0x0000000003fa1fe8: fadd       s1, s1, s1
0x0000000003fa1fec: fcmp       s0, s1
0x0000000003fa1ff0: b.le       #0x3fa20cc
0x0000000003fa1ff4: ldr        w8, [x19, #0xc]
0x0000000003fa1ff8: cmp        w8, #1
0x0000000003fa1ffc: b.ne       #0x3fa208c
0x0000000003fa2000: adrp       x2, #0x521d000
0x0000000003fa2004: add        x2, x2, #0x623
0x0000000003fa2008: adrp       x3, #0x54de000
0x0000000003fa200c: add        x3, x3, #0x98a
0x0000000003fa2010: add        x0, x19, #0x50
0x0000000003fa2014: mov        w1, #0x63
0x0000000003fa2018: bl         #0x2c3930
0x0000000003fa201c: ldr        w8, [x19, #0xc]
0x0000000003fa2020: cmp        w8, #1
0x0000000003fa2024: b.ne       #0x3fa208c
0x0000000003fa2028: mov        x20, x19
0x0000000003fa202c: ldr        x8, [x20, #0x68]!
0x0000000003fa2030: ldr        s0, [sp, #0xc8]
0x0000000003fa2034: str        x8, [x20, #8]
0x0000000003fa2038: sub        x21, x29, #0xc0
0x0000000003fa203c: ldr        d1, [sp, #0xc0]
0x0000000003fa2040: stur       d1, [x29, #-0xc0]
0x0000000003fa2044: stur       s0, [x29, #-0xb8]
0x0000000003fa2048: sub        x1, x29, #0xc0
0x0000000003fa204c: mov        x0, x20
0x0000000003fa2050: bl         #0x263574
0x0000000003fa2054: orr        x1, x21, #4
0x0000000003fa2058: mov        x0, x20
0x0000000003fa205c: bl         #0x263574
0x0000000003fa2060: add        x1, x21, #8
0x0000000003fa2064: mov        x0, x20
0x0000000003fa2068: bl         #0x263574
0x0000000003fa206c: adrp       x2, #0x54de000
0x0000000003fa2070: add        x2, x2, #0x9ba
0x0000000003fa2074: adrp       x3, #0x54de000
0x0000000003fa2078: add        x3, x3, #0x621
0x0000000003fa207c: add        x0, x19, #0x50
0x0000000003fa2080: mov        w1, #0x32
0x0000000003fa2084: mov        x4, x20
0x0000000003fa2088: bl         #0x2c3750
0x0000000003fa208c: add        x1, sp, #0xa0
0x0000000003fa2090: add        x2, sp, #0xc0
0x0000000003fa2094: mov        x0, x19
0x0000000003fa2098: bl         #0x2b1a14
0x0000000003fa209c: bl         #0x46ab6bc
0x0000000003fa20a0: ldr        s0, [x0, #8]
0x0000000003fa20a4: ldr        d1, [x0]
0x0000000003fa20a8: stur       d1, [x29, #-0xc0]
0x0000000003fa20ac: stur       s0, [x29, #-0xb8]
0x0000000003fa20b0: sub        x1, x29, #0xd0
0x0000000003fa20b4: add        x2, sp, #0xa0
0x0000000003fa20b8: add        x3, sp, #0xc0
0x0000000003fa20bc: add        x4, sp, #0xd0
0x0000000003fa20c0: sub        x5, x29, #0xc0
0x0000000003fa20c4: mov        x0, x19
0x0000000003fa20c8: bl         #0x2b21dc
0x0000000003fa20cc: ldr        x8, [x19]
0x0000000003fa20d0: ldr        x8, [x8, #0x20]
0x0000000003fa20d4: mov        x0, x19
0x0000000003fa20d8: blr        x8
0x0000000003fa20dc: ldp        x29, x30, [sp, #0x1b0]
0x0000000003fa20e0: ldp        x20, x19, [sp, #0x1a0]
0x0000000003fa20e4: ldp        x22, x21, [sp, #0x190]
0x0000000003fa20e8: ldp        x24, x23, [sp, #0x180]
0x0000000003fa20ec: ldp        x26, x25, [sp, #0x170]
0x0000000003fa20f0: ldp        x28, x27, [sp, #0x160]
0x0000000003fa20f4: ldp        d9, d8, [sp, #0x150]
0x0000000003fa20f8: ldp        d11, d10, [sp, #0x140]
0x0000000003fa20fc: ldp        d13, d12, [sp, #0x130]
0x0000000003fa2100: add        sp, sp, #0x1c0
0x0000000003fa2104: ret        
0x0000000003fa2108: bl         #0x4b4e8e0
0x0000000003fa210c: b          #0x3fa15bc
