; instruction-faithful ARM64 fallback for RobloxLib::function_2de10bc
0x0000000002de10bc: cbz        x0, #0x2de11f8
0x0000000002de10c0: sub        sp, sp, #0x190
0x0000000002de10c4: stp        x28, x27, [sp, #0x160]
0x0000000002de10c8: stp        x20, x19, [sp, #0x170]
0x0000000002de10cc: stp        x29, x30, [sp, #0x180]
0x0000000002de10d0: add        x29, sp, #0x180
0x0000000002de10d4: mov        x19, x1
0x0000000002de10d8: mov        x20, x0
0x0000000002de10dc: adrp       x8, #0x6185000
0x0000000002de10e0: add        x8, x8, #0x8b8
0x0000000002de10e4: ldr        x0, [x8]
0x0000000002de10e8: and        w9, w0, #0xff
0x0000000002de10ec: lsr        x10, x0, #8
0x0000000002de10f0: cmp        w9, #6
0x0000000002de10f4: and        w9, w10, #0xff
0x0000000002de10f8: ccmp       w9, #5, #0, hs
0x0000000002de10fc: b.lo       #0x2de1178
0x0000000002de1100: ldr        x1, [x8, #8]
0x0000000002de1104: adrp       x8, #0x5424000
0x0000000002de1108: add        x8, x8, #0xf4d
0x0000000002de110c: adrp       x9, #0x5424000
0x0000000002de1110: add        x9, x9, #0xf49
0x0000000002de1114: ldrb       w10, [x20, #0xa8]
0x0000000002de1118: cmp        w10, #0
0x0000000002de111c: csel       x5, x9, x8, ne
0x0000000002de1120: add        x8, x20, #0x18
0x0000000002de1124: add        x9, x20, #0x20
0x0000000002de1128: add        x10, x20, #0x28
0x0000000002de112c: add        x11, x20, #0x30
0x0000000002de1130: add        x12, x20, #0x34
0x0000000002de1134: add        x13, x20, #0x38
0x0000000002de1138: add        x14, x20, #0x40
0x0000000002de113c: add        x15, x20, #0x48
0x0000000002de1140: add        x16, x20, #8
0x0000000002de1144: add        x17, x20, #0xa
0x0000000002de1148: stp        x16, x17, [sp, #0x40]
0x0000000002de114c: stp        x14, x15, [sp, #0x30]
0x0000000002de1150: stp        x12, x13, [sp, #0x20]
0x0000000002de1154: adrp       x3, #0x5424000
0x0000000002de1158: add        x3, x3, #0xe99
0x0000000002de115c: add        x7, x20, #0x10
0x0000000002de1160: stp        x10, x11, [sp, #0x10]
0x0000000002de1164: stp        x8, x9, [sp]
0x0000000002de1168: mov        w2, #5
0x0000000002de116c: mov        w4, #0xaf
0x0000000002de1170: mov        x6, x20
0x0000000002de1174: bl         #0x2de11fc
0x0000000002de1178: add        x8, sp, #0x50
0x0000000002de117c: mov        x0, x20
0x0000000002de1180: bl         #0x2de1050
0x0000000002de1184: ldrb       w8, [x20, #0xa8]
0x0000000002de1188: cmp        w8, #0
0x0000000002de118c: mov        w8, #0x50
0x0000000002de1190: mov        w9, #0x48
0x0000000002de1194: csel       x8, x9, x8, ne
0x0000000002de1198: ldr        x8, [x19, x8]
0x0000000002de119c: add        x0, x8, #0x30
0x0000000002de11a0: add        x1, sp, #0x50
0x0000000002de11a4: bl         #0x2de1f4c
0x0000000002de11a8: ldrsb      w8, [sp, #0x15f]
0x0000000002de11ac: tbz        w8, #0x1f, #0x2de11b8
0x0000000002de11b0: ldr        x0, [sp, #0x148]
0x0000000002de11b4: bl         #0x47e93a8
0x0000000002de11b8: ldrsb      w8, [sp, #0x147]
0x0000000002de11bc: tbz        w8, #0x1f, #0x2de11c8
0x0000000002de11c0: ldr        x0, [sp, #0x130]
0x0000000002de11c4: bl         #0x47e93a8
0x0000000002de11c8: ldrsb      w8, [sp, #0x12f]
0x0000000002de11cc: tbz        w8, #0x1f, #0x2de11d8
0x0000000002de11d0: ldr        x0, [sp, #0x118]
0x0000000002de11d4: bl         #0x47e93a8
0x0000000002de11d8: ldrsb      w8, [sp, #0x117]
0x0000000002de11dc: tbz        w8, #0x1f, #0x2de11e8
0x0000000002de11e0: ldr        x0, [sp, #0x100]
0x0000000002de11e4: bl         #0x47e93a8
0x0000000002de11e8: ldp        x29, x30, [sp, #0x180]
0x0000000002de11ec: ldp        x20, x19, [sp, #0x170]
0x0000000002de11f0: ldp        x28, x27, [sp, #0x160]
0x0000000002de11f4: add        sp, sp, #0x190
0x0000000002de11f8: ret        
