; instruction-faithful ARM64 fallback for RobloxLib::function_45d1114
0x00000000045d1114: ldr        x8, [x0, #0x10]
0x00000000045d1118: and        x8, x8, #0xfffffffffffffffc
0x00000000045d111c: ldrsb      x9, [x8, #0x17]
0x00000000045d1120: tbnz       x9, #0x3f, #0x45d1158
0x00000000045d1124: mov        x10, x9
0x00000000045d1128: cbz        x10, #0x45d1160
0x00000000045d112c: ldr        x8, [x8, #8]
0x00000000045d1130: cmp        w9, #0
0x00000000045d1134: csel       x8, x8, x9, lt
0x00000000045d1138: clz        w9, w8
0x00000000045d113c: add        w9, w9, w9, lsl #3
0x00000000045d1140: mov        w10, #0x160
0x00000000045d1144: sub        w9, w10, w9
0x00000000045d1148: lsr        w9, w9, #6
0x00000000045d114c: add        x8, x8, x9
0x00000000045d1150: add        x1, x8, #1
0x00000000045d1154: b          #0x45d1164
0x00000000045d1158: ldr        x10, [x8, #8]
0x00000000045d115c: cbnz       x10, #0x45d112c
0x00000000045d1160: mov        x1, #0
0x00000000045d1164: ldr        x8, [x0, #0x18]
0x00000000045d1168: and        x8, x8, #0xfffffffffffffffc
0x00000000045d116c: ldrsb      x9, [x8, #0x17]
0x00000000045d1170: tbnz       x9, #0x3f, #0x45d11f4
0x00000000045d1174: mov        x10, x9
0x00000000045d1178: cbz        x10, #0x45d11a8
0x00000000045d117c: ldr        x8, [x8, #8]
0x00000000045d1180: cmp        w9, #0
0x00000000045d1184: csel       x8, x8, x9, lt
0x00000000045d1188: clz        w9, w8
0x00000000045d118c: add        w9, w9, w9, lsl #3
0x00000000045d1190: mov        w10, #0x160
0x00000000045d1194: sub        w9, w10, w9
0x00000000045d1198: lsr        w9, w9, #6
0x00000000045d119c: add        x8, x1, x8
0x00000000045d11a0: add        x8, x8, x9
0x00000000045d11a4: add        x1, x8, #1
0x00000000045d11a8: ldr        x8, [x0, #0x20]
0x00000000045d11ac: and        x8, x8, #0xfffffffffffffffc
0x00000000045d11b0: ldrsb      x9, [x8, #0x17]
0x00000000045d11b4: tbnz       x9, #0x3f, #0x45d1200
0x00000000045d11b8: mov        x10, x9
0x00000000045d11bc: cbz        x10, #0x45d11ec
0x00000000045d11c0: ldr        x8, [x8, #8]
0x00000000045d11c4: cmp        w9, #0
0x00000000045d11c8: csel       x8, x8, x9, lt
0x00000000045d11cc: clz        w9, w8
0x00000000045d11d0: add        w9, w9, w9, lsl #3
0x00000000045d11d4: mov        w10, #0x160
0x00000000045d11d8: sub        w9, w10, w9
0x00000000045d11dc: lsr        w9, w9, #6
0x00000000045d11e0: add        x8, x1, x8
0x00000000045d11e4: add        x8, x8, x9
0x00000000045d11e8: add        x1, x8, #1
0x00000000045d11ec: add        x2, x0, #0x28
0x00000000045d11f0: b          #0x466ca28
0x00000000045d11f4: ldr        x10, [x8, #8]
0x00000000045d11f8: cbnz       x10, #0x45d117c
0x00000000045d11fc: b          #0x45d11a8
0x00000000045d1200: ldr        x10, [x8, #8]
0x00000000045d1204: cbnz       x10, #0x45d11c0
0x00000000045d1208: b          #0x45d11ec
