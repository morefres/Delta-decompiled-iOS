; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1158
0x0000000001ba1158: sub        sp, sp, #0x80
0x0000000001ba115c: stp        x26, x25, [sp, #0x30]
0x0000000001ba1160: stp        x24, x23, [sp, #0x40]
0x0000000001ba1164: stp        x22, x21, [sp, #0x50]
0x0000000001ba1168: stp        x20, x19, [sp, #0x60]
0x0000000001ba116c: stp        x29, x30, [sp, #0x70]
0x0000000001ba1170: add        x29, sp, #0x70
0x0000000001ba1174: mov        x20, x6
0x0000000001ba1178: mov        x21, x5
0x0000000001ba117c: mov        x22, x4
0x0000000001ba1180: mov        x23, x3
0x0000000001ba1184: mov        x24, x2
0x0000000001ba1188: mov        x25, x1
0x0000000001ba118c: mov        x19, x0
0x0000000001ba1190: bl         #0x1ba0afc
0x0000000001ba1194: mov        x1, x0
0x0000000001ba1198: ldp        q0, q1, [x21]
0x0000000001ba119c: stp        q0, q1, [sp]
0x0000000001ba11a0: ldr        q0, [x21, #0x20]
0x0000000001ba11a4: str        q0, [sp, #0x20]
0x0000000001ba11a8: mov        x4, sp
0x0000000001ba11ac: mov        x0, x19
0x0000000001ba11b0: mov        x2, x23
0x0000000001ba11b4: mov        x3, x22
0x0000000001ba11b8: bl         #0x440a644
0x0000000001ba11bc: adrp       x8, #0x5d26000
0x0000000001ba11c0: add        x8, x8, #0x8a8
0x0000000001ba11c4: str        x8, [x19]
0x0000000001ba11c8: stp        x25, x24, [x19, #0xa8]
0x0000000001ba11cc: mov        x1, x20
0x0000000001ba11d0: bl         #0x2be1c
0x0000000001ba11d4: mov        x0, x19
0x0000000001ba11d8: ldp        x29, x30, [sp, #0x70]
0x0000000001ba11dc: ldp        x20, x19, [sp, #0x60]
0x0000000001ba11e0: ldp        x22, x21, [sp, #0x50]
0x0000000001ba11e4: ldp        x24, x23, [sp, #0x40]
0x0000000001ba11e8: ldp        x26, x25, [sp, #0x30]
0x0000000001ba11ec: add        sp, sp, #0x80
0x0000000001ba11f0: ret        
0x0000000001ba11f4: mov        x20, x0
0x0000000001ba11f8: mov        x0, x19
0x0000000001ba11fc: bl         #0x440a6a0
0x0000000001ba1200: mov        x0, x20
0x0000000001ba1204: bl         #0x4b97984
