; instruction-faithful ARM64 fallback for RobloxLib::function_2ed10d8
0x0000000002ed10d8: stp        x24, x23, [sp, #-0x40]!
0x0000000002ed10dc: stp        x22, x21, [sp, #0x10]
0x0000000002ed10e0: stp        x20, x19, [sp, #0x20]
0x0000000002ed10e4: stp        x29, x30, [sp, #0x30]
0x0000000002ed10e8: add        x29, sp, #0x30
0x0000000002ed10ec: cbz        x2, #0x2ed11e4
0x0000000002ed10f0: mov        x23, x3
0x0000000002ed10f4: mov        x21, x1
0x0000000002ed10f8: mov        x19, x0
0x0000000002ed10fc: ldr        x8, [x2]
0x0000000002ed1100: ldr        x8, [x8, #0x38]
0x0000000002ed1104: mov        x0, x2
0x0000000002ed1108: blr        x8
0x0000000002ed110c: cbz        x0, #0x2ed11e4
0x0000000002ed1110: mov        x20, x0
0x0000000002ed1114: ldr        x8, [x19, #0x110]
0x0000000002ed1118: ldr        x8, [x8, #0x10]
0x0000000002ed111c: add        x0, x19, #0x110
0x0000000002ed1120: mov        x1, x21
0x0000000002ed1124: blr        x8
0x0000000002ed1128: cbz        x0, #0x2ed11e4
0x0000000002ed112c: mov        x22, x0
0x0000000002ed1130: ldr        x8, [x20]
0x0000000002ed1134: ldr        x8, [x8, #0x10]
0x0000000002ed1138: mov        x0, x20
0x0000000002ed113c: mov        x1, x23
0x0000000002ed1140: blr        x8
0x0000000002ed1144: cbz        x0, #0x2ed11e4
0x0000000002ed1148: mov        x23, x0
0x0000000002ed114c: mov        x0, x19
0x0000000002ed1150: ldr        x8, [x0, #0xc8]!
0x0000000002ed1154: ldr        x8, [x8, #0x48]
0x0000000002ed1158: blr        x8
0x0000000002ed115c: mov        x24, x0
0x0000000002ed1160: mov        x1, x21
0x0000000002ed1164: bl         #0x10f3e90
0x0000000002ed1168: ldr        x8, [x24, #8]
0x0000000002ed116c: ldr        x9, [x24, #0x20]
0x0000000002ed1170: cmp        x8, x0
0x0000000002ed1174: ccmp       x9, x1, #0, eq
0x0000000002ed1178: b.eq       #0x2ed1188
0x0000000002ed117c: mov        x0, x22
0x0000000002ed1180: mov        x1, x23
0x0000000002ed1184: b          #0x2ed1190
0x0000000002ed1188: mov        x0, x23
0x0000000002ed118c: mov        x1, x22
0x0000000002ed1190: bl         #0x2ed98cc
0x0000000002ed1194: ldr        x8, [x20]
0x0000000002ed1198: ldr        x8, [x8, #0x20]
0x0000000002ed119c: mov        x0, x20
0x0000000002ed11a0: blr        x8
0x0000000002ed11a4: mov        x20, x0
0x0000000002ed11a8: ldr        x8, [x19, #0x110]
0x0000000002ed11ac: ldr        x8, [x8, #0x20]
0x0000000002ed11b0: add        x0, x19, #0x110
0x0000000002ed11b4: blr        x8
0x0000000002ed11b8: cmp        w0, w20
0x0000000002ed11bc: b.hs       #0x2ed11e4
0x0000000002ed11c0: ldr        x8, [x19, #0x110]
0x0000000002ed11c4: ldr        x2, [x8, #0x18]
0x0000000002ed11c8: add        x0, x19, #0x110
0x0000000002ed11cc: mov        x1, x20
0x0000000002ed11d0: ldp        x29, x30, [sp, #0x30]
0x0000000002ed11d4: ldp        x20, x19, [sp, #0x20]
0x0000000002ed11d8: ldp        x22, x21, [sp, #0x10]
0x0000000002ed11dc: ldp        x24, x23, [sp], #0x40
0x0000000002ed11e0: br         x2
0x0000000002ed11e4: ldp        x29, x30, [sp, #0x30]
0x0000000002ed11e8: ldp        x20, x19, [sp, #0x20]
0x0000000002ed11ec: ldp        x22, x21, [sp, #0x10]
0x0000000002ed11f0: ldp        x24, x23, [sp], #0x40
0x0000000002ed11f4: ret        
