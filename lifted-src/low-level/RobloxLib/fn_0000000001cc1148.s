; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1148
0x0000000001cc1148: sub        sp, sp, #0x90
0x0000000001cc114c: stp        x20, x19, [sp, #0x70]
0x0000000001cc1150: stp        x29, x30, [sp, #0x80]
0x0000000001cc1154: add        x29, sp, #0x80
0x0000000001cc1158: adrp       x19, #0x6365000
0x0000000001cc115c: ldr        x0, [x19, #0x5a0]
0x0000000001cc1160: cbnz       x0, #0x1cc1180
0x0000000001cc1164: adrp       x8, #0x6365000
0x0000000001cc1168: add        x8, x8, #0x7d8
0x0000000001cc116c: ldarb      w8, [x8]
0x0000000001cc1170: tbz        w8, #0, #0x1cc1190
0x0000000001cc1174: adrp       x0, #0x6365000
0x0000000001cc1178: add        x0, x0, #0x5a8
0x0000000001cc117c: str        x0, [x19, #0x5a0]
0x0000000001cc1180: ldp        x29, x30, [sp, #0x80]
0x0000000001cc1184: ldp        x20, x19, [sp, #0x70]
0x0000000001cc1188: add        sp, sp, #0x90
0x0000000001cc118c: ret        
0x0000000001cc1190: adrp       x0, #0x6365000
0x0000000001cc1194: add        x0, x0, #0x7d8
0x0000000001cc1198: bl         #0x428c
0x0000000001cc119c: cbz        w0, #0x1cc1174
0x0000000001cc11a0: bl         #0x41806c4
0x0000000001cc11a4: mov        x1, x0
0x0000000001cc11a8: stur       xzr, [x29, #-0x28]
0x0000000001cc11ac: sturb      wzr, [x29, #-0x20]
0x0000000001cc11b0: mov        w8, #0x101
0x0000000001cc11b4: stur       w8, [x29, #-0x1c]
0x0000000001cc11b8: sturb      wzr, [x29, #-0x18]
0x0000000001cc11bc: movi       v0.16b, #0
0x0000000001cc11c0: stp        q0, q0, [sp, #0x30]
0x0000000001cc11c4: stp        q0, q0, [sp, #0x10]
0x0000000001cc11c8: str        q0, [sp]
0x0000000001cc11cc: adrp       x0, #0x6365000
0x0000000001cc11d0: add        x0, x0, #0x5a8
0x0000000001cc11d4: adrp       x2, #0x5371000
0x0000000001cc11d8: add        x2, x2, #0x4a1
0x0000000001cc11dc: sub        x5, x29, #0x28
0x0000000001cc11e0: mov        w3, #0x26f1
0x0000000001cc11e4: mov        w4, #0x226
0x0000000001cc11e8: mov        w6, #0x400000
0x0000000001cc11ec: mov        x7, #0
0x0000000001cc11f0: bl         #0x1cc3940
0x0000000001cc11f4: adrp       x0, #0x1cc1000
0x0000000001cc11f8: add        x0, x0, #0x238
0x0000000001cc11fc: adrp       x1, #0x6365000
0x0000000001cc1200: add        x1, x1, #0x5a8
0x0000000001cc1204: adrp       x2, #0
0x0000000001cc1208: add        x2, x2, #0
0x0000000001cc120c: bl         #0x4b984dc
0x0000000001cc1210: adrp       x0, #0x6365000
0x0000000001cc1214: add        x0, x0, #0x7d8
0x0000000001cc1218: bl         #0x43e8
0x0000000001cc121c: b          #0x1cc1174
0x0000000001cc1220: mov        x19, x0
0x0000000001cc1224: adrp       x0, #0x6365000
0x0000000001cc1228: add        x0, x0, #0x7d8
0x0000000001cc122c: bl         #0x4450
0x0000000001cc1230: mov        x0, x19
0x0000000001cc1234: bl         #0x4b97984
