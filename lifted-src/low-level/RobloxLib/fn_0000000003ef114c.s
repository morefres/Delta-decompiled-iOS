; instruction-faithful ARM64 fallback for RobloxLib::function_3ef114c
0x0000000003ef114c: sub        sp, sp, #0x70
0x0000000003ef1150: stp        x28, x27, [sp, #0x10]
0x0000000003ef1154: stp        x26, x25, [sp, #0x20]
0x0000000003ef1158: stp        x24, x23, [sp, #0x30]
0x0000000003ef115c: stp        x22, x21, [sp, #0x40]
0x0000000003ef1160: stp        x20, x19, [sp, #0x50]
0x0000000003ef1164: stp        x29, x30, [sp, #0x60]
0x0000000003ef1168: add        x29, sp, #0x60
0x0000000003ef116c: mov        x20, x7
0x0000000003ef1170: mov        x21, x6
0x0000000003ef1174: mov        x22, x5
0x0000000003ef1178: mov        x23, x4
0x0000000003ef117c: mov        x24, x3
0x0000000003ef1180: mov        x25, x2
0x0000000003ef1184: mov        x26, x1
0x0000000003ef1188: mov        x19, x0
0x0000000003ef118c: ldr        x27, [x29, #0x10]
0x0000000003ef1190: bl         #0x3eef160
0x0000000003ef1194: mov        x28, x0
0x0000000003ef1198: mov        w0, #0x28
0x0000000003ef119c: bl         #0x47e9370
0x0000000003ef11a0: adrp       x8, #0x5fc2000
0x0000000003ef11a4: add        x8, x8, #0x110
0x0000000003ef11a8: stp        x8, x24, [x0]
0x0000000003ef11ac: stp        x23, x22, [x0, #0x10]
0x0000000003ef11b0: str        x21, [x0, #0x20]
0x0000000003ef11b4: str        x0, [sp, #8]
0x0000000003ef11b8: add        x4, sp, #8
0x0000000003ef11bc: mov        x0, x19
0x0000000003ef11c0: mov        x1, x28
0x0000000003ef11c4: mov        x2, x26
0x0000000003ef11c8: mov        x3, x25
0x0000000003ef11cc: mov        x5, x20
0x0000000003ef11d0: mov        x6, x27
0x0000000003ef11d4: bl         #0xc7074
0x0000000003ef11d8: ldr        x0, [sp, #8]
0x0000000003ef11dc: str        xzr, [sp, #8]
0x0000000003ef11e0: cbz        x0, #0x3ef11f0
0x0000000003ef11e4: ldr        x8, [x0]
0x0000000003ef11e8: ldr        x8, [x8, #8]
0x0000000003ef11ec: blr        x8
0x0000000003ef11f0: adrp       x8, #0x5fc1000
0x0000000003ef11f4: add        x8, x8, #0xfe0
0x0000000003ef11f8: str        x8, [x19]
0x0000000003ef11fc: mov        x0, x19
0x0000000003ef1200: ldp        x29, x30, [sp, #0x60]
0x0000000003ef1204: ldp        x20, x19, [sp, #0x50]
0x0000000003ef1208: ldp        x22, x21, [sp, #0x40]
0x0000000003ef120c: ldp        x24, x23, [sp, #0x30]
0x0000000003ef1210: ldp        x26, x25, [sp, #0x20]
0x0000000003ef1214: ldp        x28, x27, [sp, #0x10]
0x0000000003ef1218: add        sp, sp, #0x70
0x0000000003ef121c: ret        
0x0000000003ef1220: mov        x19, x0
0x0000000003ef1224: ldr        x0, [sp, #8]
0x0000000003ef1228: str        xzr, [sp, #8]
0x0000000003ef122c: cbz        x0, #0x3ef123c
0x0000000003ef1230: ldr        x8, [x0]
0x0000000003ef1234: ldr        x8, [x8, #8]
0x0000000003ef1238: blr        x8
0x0000000003ef123c: mov        x0, x19
0x0000000003ef1240: bl         #0x4b97984
