; instruction-faithful ARM64 fallback for RobloxLib::function_1de1128
0x0000000001de1128: sub        sp, sp, #0x80
0x0000000001de112c: stp        x26, x25, [sp, #0x30]
0x0000000001de1130: stp        x24, x23, [sp, #0x40]
0x0000000001de1134: stp        x22, x21, [sp, #0x50]
0x0000000001de1138: stp        x20, x19, [sp, #0x60]
0x0000000001de113c: stp        x29, x30, [sp, #0x70]
0x0000000001de1140: add        x29, sp, #0x70
0x0000000001de1144: mov        x20, x7
0x0000000001de1148: mov        x21, x6
0x0000000001de114c: mov        x22, x5
0x0000000001de1150: mov        x23, x4
0x0000000001de1154: mov        x24, x3
0x0000000001de1158: mov        x25, x2
0x0000000001de115c: mov        x26, x1
0x0000000001de1160: mov        x19, x0
0x0000000001de1164: bl         #0x1ddf494
0x0000000001de1168: mov        x1, x0
0x0000000001de116c: ldp        q0, q1, [x21]
0x0000000001de1170: stp        q0, q1, [sp]
0x0000000001de1174: ldr        q0, [x21, #0x20]
0x0000000001de1178: str        q0, [sp, #0x20]
0x0000000001de117c: mov        x4, sp
0x0000000001de1180: mov        x0, x19
0x0000000001de1184: mov        x2, x24
0x0000000001de1188: mov        x3, x22
0x0000000001de118c: bl         #0x440a644
0x0000000001de1190: adrp       x8, #0x5dcc000
0x0000000001de1194: add        x8, x8, #0xbf0
0x0000000001de1198: str        x8, [x19]
0x0000000001de119c: stp        x26, x25, [x19, #0xa8]
0x0000000001de11a0: str        xzr, [x19, #0xb8]
0x0000000001de11a4: mov        x1, x23
0x0000000001de11a8: mov        x2, x20
0x0000000001de11ac: bl         #0x1de11f4
0x0000000001de11b0: mov        x0, x19
0x0000000001de11b4: ldp        x29, x30, [sp, #0x70]
0x0000000001de11b8: ldp        x20, x19, [sp, #0x60]
0x0000000001de11bc: ldp        x22, x21, [sp, #0x50]
0x0000000001de11c0: ldp        x24, x23, [sp, #0x40]
0x0000000001de11c4: ldp        x26, x25, [sp, #0x30]
0x0000000001de11c8: add        sp, sp, #0x80
0x0000000001de11cc: ret        
0x0000000001de11d0: mov        x20, x0
0x0000000001de11d4: ldr        x0, [x19, #0xb8]
0x0000000001de11d8: str        xzr, [x19, #0xb8]
0x0000000001de11dc: cbz        x0, #0x1de11e4
0x0000000001de11e0: bl         #0x47e93a8
0x0000000001de11e4: mov        x0, x19
0x0000000001de11e8: bl         #0x440a6a0
0x0000000001de11ec: mov        x0, x20
0x0000000001de11f0: bl         #0x4b97984
