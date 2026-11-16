; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1124
0x0000000001ef1124: sub        sp, sp, #0x70
0x0000000001ef1128: stp        x28, x27, [sp, #0x10]
0x0000000001ef112c: stp        x26, x25, [sp, #0x20]
0x0000000001ef1130: stp        x24, x23, [sp, #0x30]
0x0000000001ef1134: stp        x22, x21, [sp, #0x40]
0x0000000001ef1138: stp        x20, x19, [sp, #0x50]
0x0000000001ef113c: stp        x29, x30, [sp, #0x60]
0x0000000001ef1140: add        x29, sp, #0x60
0x0000000001ef1144: mov        x20, x7
0x0000000001ef1148: mov        x21, x6
0x0000000001ef114c: mov        x22, x5
0x0000000001ef1150: mov        x23, x4
0x0000000001ef1154: mov        x24, x3
0x0000000001ef1158: mov        x25, x2
0x0000000001ef115c: mov        x26, x1
0x0000000001ef1160: mov        x19, x0
0x0000000001ef1164: ldr        x27, [x29, #0x10]
0x0000000001ef1168: bl         #0x1eeeed4
0x0000000001ef116c: mov        x28, x0
0x0000000001ef1170: mov        w0, #0x28
0x0000000001ef1174: bl         #0x47e9370
0x0000000001ef1178: adrp       x8, #0x5e04000
0x0000000001ef117c: add        x8, x8, #0x58
0x0000000001ef1180: stp        x8, x24, [x0]
0x0000000001ef1184: stp        x23, x22, [x0, #0x10]
0x0000000001ef1188: str        x21, [x0, #0x20]
0x0000000001ef118c: str        x0, [sp, #8]
0x0000000001ef1190: add        x4, sp, #8
0x0000000001ef1194: mov        x0, x19
0x0000000001ef1198: mov        x1, x28
0x0000000001ef119c: mov        x2, x26
0x0000000001ef11a0: mov        x3, x25
0x0000000001ef11a4: mov        x5, x20
0x0000000001ef11a8: mov        x6, x27
0x0000000001ef11ac: bl         #0xa9064
0x0000000001ef11b0: ldr        x0, [sp, #8]
0x0000000001ef11b4: str        xzr, [sp, #8]
0x0000000001ef11b8: cbz        x0, #0x1ef11c8
0x0000000001ef11bc: ldr        x8, [x0]
0x0000000001ef11c0: ldr        x8, [x8, #8]
0x0000000001ef11c4: blr        x8
0x0000000001ef11c8: adrp       x8, #0x5e03000
0x0000000001ef11cc: add        x8, x8, #0xf28
0x0000000001ef11d0: str        x8, [x19]
0x0000000001ef11d4: mov        x0, x19
0x0000000001ef11d8: ldp        x29, x30, [sp, #0x60]
0x0000000001ef11dc: ldp        x20, x19, [sp, #0x50]
0x0000000001ef11e0: ldp        x22, x21, [sp, #0x40]
0x0000000001ef11e4: ldp        x24, x23, [sp, #0x30]
0x0000000001ef11e8: ldp        x26, x25, [sp, #0x20]
0x0000000001ef11ec: ldp        x28, x27, [sp, #0x10]
0x0000000001ef11f0: add        sp, sp, #0x70
0x0000000001ef11f4: ret        
0x0000000001ef11f8: mov        x19, x0
0x0000000001ef11fc: ldr        x0, [sp, #8]
0x0000000001ef1200: str        xzr, [sp, #8]
0x0000000001ef1204: cbz        x0, #0x1ef1214
0x0000000001ef1208: ldr        x8, [x0]
0x0000000001ef120c: ldr        x8, [x8, #8]
0x0000000001ef1210: blr        x8
0x0000000001ef1214: mov        x0, x19
0x0000000001ef1218: bl         #0x4b97984
