; instruction-faithful ARM64 fallback for RobloxLib::function_3fd1014
0x0000000003fd1014: stp        d11, d10, [sp, #-0x70]!
0x0000000003fd1018: stp        d9, d8, [sp, #0x10]
0x0000000003fd101c: stp        x26, x25, [sp, #0x20]
0x0000000003fd1020: stp        x24, x23, [sp, #0x30]
0x0000000003fd1024: stp        x22, x21, [sp, #0x40]
0x0000000003fd1028: stp        x20, x19, [sp, #0x50]
0x0000000003fd102c: stp        x29, x30, [sp, #0x60]
0x0000000003fd1030: add        x29, sp, #0x60
0x0000000003fd1034: sub        sp, sp, #0x2e0
0x0000000003fd1038: mov        x19, x2
0x0000000003fd103c: mov        x20, x1
0x0000000003fd1040: mov        x23, x0
0x0000000003fd1044: add        x0, x0, #0x98
0x0000000003fd1048: bl         #0x3ec1320
0x0000000003fd104c: mov        x24, x0
0x0000000003fd1050: add        x0, x23, #0x98
0x0000000003fd1054: bl         #0x3ec14ac
0x0000000003fd1058: cmp        x24, #0
0x0000000003fd105c: ccmp       x0, #0, #4, ne
0x0000000003fd1060: cset       w21, ne
0x0000000003fd1064: b.eq       #0x3fd1360
0x0000000003fd1068: mov        x22, x0
0x0000000003fd106c: add        x25, sp, #0xd8
0x0000000003fd1070: add        x0, x24, #0x98
0x0000000003fd1074: bl         #0x3e90b7c
0x0000000003fd1078: fmov       s8, s0
0x0000000003fd107c: fmov       s9, s1
0x0000000003fd1080: fmov       s10, s2
0x0000000003fd1084: add        x0, x22, #0x98
0x0000000003fd1088: bl         #0x3e90b7c
0x0000000003fd108c: fsub       s3, s0, s8
0x0000000003fd1090: fsub       s4, s1, s9
0x0000000003fd1094: fsub       s5, s2, s10
0x0000000003fd1098: stp        s3, s4, [x29, #-0x6c]
0x0000000003fd109c: stur       s5, [x29, #-0x64]
0x0000000003fd10a0: fmul       s3, s3, s3
0x0000000003fd10a4: fmul       s4, s4, s4
0x0000000003fd10a8: fadd       s3, s3, s4
0x0000000003fd10ac: fmul       s4, s5, s5
0x0000000003fd10b0: fadd       s3, s4, s3
0x0000000003fd10b4: fsqrt      s3, s3
0x0000000003fd10b8: fadd       s0, s8, s0
0x0000000003fd10bc: fadd       s1, s9, s1
0x0000000003fd10c0: fadd       s2, s10, s2
0x0000000003fd10c4: fmov       s4, #0.50000000
0x0000000003fd10c8: fmul       s0, s0, s4
0x0000000003fd10cc: fmul       s1, s1, s4
0x0000000003fd10d0: fmul       s2, s2, s4
0x0000000003fd10d4: stp        s0, s1, [x20, #0x24]
0x0000000003fd10d8: str        s2, [x20, #0x2c]
0x0000000003fd10dc: adrp       x8, #0x4bcd000
0x0000000003fd10e0: ldr        s0, [x8, #0xf2c]
0x0000000003fd10e4: fcmp       s3, s0
0x0000000003fd10e8: b.le       #0x3fd112c
0x0000000003fd10ec: adrp       x8, #0x4bcd000
0x0000000003fd10f0: ldr        s0, [x8, #0xd74]
0x0000000003fd10f4: sub        x0, x29, #0x6c
0x0000000003fd10f8: bl         #0x46bfe90
0x0000000003fd10fc: adrp       x8, #0x4bcd000
0x0000000003fd1100: ldr        d0, [x8, #0xf10]
0x0000000003fd1104: str        d0, [sp, #0x180]
0x0000000003fd1108: str        wzr, [sp, #0x188]
0x0000000003fd110c: add        x8, sp, #0x230
0x0000000003fd1110: add        x0, sp, #0x180
0x0000000003fd1114: sub        x1, x29, #0x6c
0x0000000003fd1118: bl         #0x46bde5c
0x0000000003fd111c: ldp        q0, q1, [sp, #0x230]
0x0000000003fd1120: stp        q0, q1, [x20]
0x0000000003fd1124: ldr        w8, [sp, #0x250]
0x0000000003fd1128: b          #0x3fd113c
0x0000000003fd112c: adrp       x8, #0x4baa000
0x0000000003fd1130: ldr        q0, [x8, #0x260]
0x0000000003fd1134: stp        q0, q0, [x20]
0x0000000003fd1138: mov        w8, #0x3f800000
0x0000000003fd113c: str        w8, [x20, #0x20]
0x0000000003fd1140: ldr        s0, [x23, #0x174]
0x0000000003fd1144: fneg       s1, s0
0x0000000003fd1148: fmov       s2, #-5.00000000
0x0000000003fd114c: fmul       s2, s0, s2
0x0000000003fd1150: str        s2, [sp, #0x180]
0x0000000003fd1154: str        s1, [sp, #0x184]
0x0000000003fd1158: str        s1, [sp, #0x188]
0x0000000003fd115c: fmov       s8, #5.00000000
0x0000000003fd1160: fmul       s1, s0, s8
0x0000000003fd1164: stp        s1, s0, [sp, #0xd8]
0x0000000003fd1168: str        s0, [sp, #0xe0]
0x0000000003fd116c: add        x0, sp, #0x230
0x0000000003fd1170: add        x1, sp, #0x180
0x0000000003fd1174: add        x2, sp, #0xd8
0x0000000003fd1178: bl         #0x46aa444
0x0000000003fd117c: add        x8, sp, #0x30
0x0000000003fd1180: mov        x0, x24
0x0000000003fd1184: bl         #0x3f7eb44
0x0000000003fd1188: add        x8, sp, #0xd8
0x0000000003fd118c: add        x0, sp, #0x30
0x0000000003fd1190: add        x1, sp, #0x230
0x0000000003fd1194: bl         #0x46ad070
0x0000000003fd1198: add        x8, sp, #0x180
0x0000000003fd119c: add        x1, sp, #0xd8
0x0000000003fd11a0: mov        x0, x20
0x0000000003fd11a4: bl         #0x46ad1ac
0x0000000003fd11a8: ldp        q0, q1, [sp, #0x200]
0x0000000003fd11ac: stp        q0, q1, [sp, #0x2b0]
0x0000000003fd11b0: ldr        w8, [sp, #0x220]
0x0000000003fd11b4: str        w8, [sp, #0x2d0]
0x0000000003fd11b8: ldp        q0, q1, [sp, #0x1c0]
0x0000000003fd11bc: stp        q0, q1, [sp, #0x270]
0x0000000003fd11c0: ldp        q1, q0, [sp, #0x1e0]
0x0000000003fd11c4: stp        q1, q0, [sp, #0x290]
0x0000000003fd11c8: ldp        q0, q1, [sp, #0x180]
0x0000000003fd11cc: stp        q0, q1, [sp, #0x230]
0x0000000003fd11d0: ldp        q1, q0, [sp, #0x1a0]
0x0000000003fd11d4: stp        q1, q0, [sp, #0x250]
0x0000000003fd11d8: ldr        s0, [x23, #0x174]
0x0000000003fd11dc: adrp       x8, #0x4c11000
0x0000000003fd11e0: ldr        s1, [x8, #0x8b8]
0x0000000003fd11e4: fmul       s1, s0, s1
0x0000000003fd11e8: fmul       s2, s1, s8
0x0000000003fd11ec: stp        s2, s1, [sp, #0xd8]
0x0000000003fd11f0: str        s1, [sp, #0xe0]
0x0000000003fd11f4: adrp       x8, #0x4bd2000
0x0000000003fd11f8: ldr        s1, [x8, #0x448]
0x0000000003fd11fc: fmul       s0, s0, s1
0x0000000003fd1200: fmul       s1, s0, s8
0x0000000003fd1204: stp        s1, s0, [sp, #0x30]
0x0000000003fd1208: str        s0, [sp, #0x38]
0x0000000003fd120c: add        x0, sp, #0x180
0x0000000003fd1210: add        x1, sp, #0xd8
0x0000000003fd1214: add        x2, sp, #0x30
0x0000000003fd1218: bl         #0x46aa444
0x0000000003fd121c: mov        x8, sp
0x0000000003fd1220: mov        x0, x22
0x0000000003fd1224: bl         #0x3f7eb44
0x0000000003fd1228: add        x8, sp, #0x30
0x0000000003fd122c: mov        x0, sp
0x0000000003fd1230: add        x1, sp, #0x180
0x0000000003fd1234: bl         #0x46ad070
0x0000000003fd1238: add        x8, sp, #0xd8
0x0000000003fd123c: add        x1, sp, #0x30
0x0000000003fd1240: mov        x0, x20
0x0000000003fd1244: bl         #0x46ad1ac
0x0000000003fd1248: ldp        q0, q1, [x25, #0x80]
0x0000000003fd124c: stp        q0, q1, [sp, #0x200]
0x0000000003fd1250: ldr        w8, [sp, #0x178]
0x0000000003fd1254: str        w8, [sp, #0x220]
0x0000000003fd1258: ldp        q0, q1, [x25, #0x40]
0x0000000003fd125c: stp        q0, q1, [sp, #0x1c0]
0x0000000003fd1260: ldp        q1, q0, [x25, #0x60]
0x0000000003fd1264: stp        q1, q0, [sp, #0x1e0]
0x0000000003fd1268: ldp        q0, q1, [x25]
0x0000000003fd126c: stp        q0, q1, [sp, #0x180]
0x0000000003fd1270: ldp        q1, q0, [x25, #0x20]
0x0000000003fd1274: stp        q1, q0, [sp, #0x1a0]
0x0000000003fd1278: stp        xzr, xzr, [sp, #0xd8]
0x0000000003fd127c: str        xzr, [sp, #0xe8]
0x0000000003fd1280: stp        xzr, xzr, [sp, #0x30]
0x0000000003fd1284: str        xzr, [sp, #0x40]
0x0000000003fd1288: add        x0, sp, #0x230
0x0000000003fd128c: add        x1, sp, #0xd8
0x0000000003fd1290: bl         #0x46aa5cc
0x0000000003fd1294: add        x0, sp, #0x180
0x0000000003fd1298: add        x1, sp, #0x30
0x0000000003fd129c: bl         #0x46aa5cc
0x0000000003fd12a0: ldr        s0, [sp, #0x38]
0x0000000003fd12a4: ldr        s1, [sp, #0xe0]
0x0000000003fd12a8: ldr        s2, [sp, #0xec]
0x0000000003fd12ac: fcmp       s1, s0
0x0000000003fd12b0: fcsel      s0, s1, s0, mi
0x0000000003fd12b4: ldr        s1, [sp, #0x44]
0x0000000003fd12b8: fcmp       s1, s2
0x0000000003fd12bc: fcsel      s1, s2, s1, mi
0x0000000003fd12c0: fadd       s2, s0, s1
0x0000000003fd12c4: fmov       s3, #0.50000000
0x0000000003fd12c8: fmul       s2, s2, s3
0x0000000003fd12cc: movi       d3, #0000000000000000
0x0000000003fd12d0: mov        v3.s[0], v2.s[0]
0x0000000003fd12d4: ldr        q2, [x20]
0x0000000003fd12d8: ldur       q4, [x20, #0xc]
0x0000000003fd12dc: ldur       q5, [x20, #0x18]
0x0000000003fd12e0: mov        s6, v5.s[3]
0x0000000003fd12e4: ldr        d7, [sp, #0xd8]
0x0000000003fd12e8: ldr        d16, [sp, #0x30]
0x0000000003fd12ec: fcmgt      v17.2s, v16.2s, v7.2s
0x0000000003fd12f0: bif        v7.8b, v16.8b, v17.8b
0x0000000003fd12f4: ldur       d16, [sp, #0x3c]
0x0000000003fd12f8: ldur       d17, [x25, #0xc]
0x0000000003fd12fc: fcmgt      v18.2s, v17.2s, v16.2s
0x0000000003fd1300: bit        v16.8b, v17.8b, v18.8b
0x0000000003fd1304: fadd       v17.2s, v7.2s, v16.2s
0x0000000003fd1308: movi       v18.2s, #0x3f, lsl #24
0x0000000003fd130c: fmul       v17.2s, v17.2s, v18.2s
0x0000000003fd1310: ldr        d18, [x20, #0x28]
0x0000000003fd1314: mov        v17.d[1], v3.d[0]
0x0000000003fd1318: fsub       s0, s1, s0
0x0000000003fd131c: fmul       v1.4s, v2.4s, v17.4s
0x0000000003fd1320: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fd1324: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fd1328: fadd       s1, s1, s6
0x0000000003fd132c: fmul       v2.4s, v4.4s, v17.4s
0x0000000003fd1330: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fd1334: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fd1338: fmul       v3.4s, v5.4s, v17.4s
0x0000000003fd133c: faddp      v3.4s, v3.4s, v3.4s
0x0000000003fd1340: faddp      v3.4s, v3.4s, v3.4s
0x0000000003fd1344: str        s1, [x20, #0x24]
0x0000000003fd1348: zip1       v1.2s, v2.2s, v3.2s
0x0000000003fd134c: fadd       v1.2s, v1.2s, v18.2s
0x0000000003fd1350: str        d1, [x20, #0x28]
0x0000000003fd1354: fsub       v1.2s, v16.2s, v7.2s
0x0000000003fd1358: str        d1, [x19]
0x0000000003fd135c: str        s0, [x19, #8]
0x0000000003fd1360: mov        x0, x21
0x0000000003fd1364: add        sp, sp, #0x2e0
0x0000000003fd1368: ldp        x29, x30, [sp, #0x60]
0x0000000003fd136c: ldp        x20, x19, [sp, #0x50]
0x0000000003fd1370: ldp        x22, x21, [sp, #0x40]
0x0000000003fd1374: ldp        x24, x23, [sp, #0x30]
0x0000000003fd1378: ldp        x26, x25, [sp, #0x20]
0x0000000003fd137c: ldp        d9, d8, [sp, #0x10]
0x0000000003fd1380: ldp        d11, d10, [sp], #0x70
0x0000000003fd1384: ret        
