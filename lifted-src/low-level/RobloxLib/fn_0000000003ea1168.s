; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1168
0x0000000003ea1168: sub        sp, sp, #0x60
0x0000000003ea116c: stp        x26, x25, [sp, #0x10]
0x0000000003ea1170: stp        x24, x23, [sp, #0x20]
0x0000000003ea1174: stp        x22, x21, [sp, #0x30]
0x0000000003ea1178: stp        x20, x19, [sp, #0x40]
0x0000000003ea117c: stp        x29, x30, [sp, #0x50]
0x0000000003ea1180: add        x29, sp, #0x50
0x0000000003ea1184: mov        x21, x3
0x0000000003ea1188: mov        x19, x2
0x0000000003ea118c: mov        x20, x1
0x0000000003ea1190: mov        x23, x0
0x0000000003ea1194: ldr        x22, [x0, #8]
0x0000000003ea1198: ldrsb      w8, [x22, #0x17]
0x0000000003ea119c: tbz        w8, #0x1f, #0x3ea11a4
0x0000000003ea11a0: ldr        x22, [x22]
0x0000000003ea11a4: ldr        x8, [x20, #0x18]
0x0000000003ea11a8: ldr        x24, [x8, #8]
0x0000000003ea11ac: ldrsb      w8, [x24, #0x17]
0x0000000003ea11b0: tbz        w8, #0x1f, #0x3ea11b8
0x0000000003ea11b4: ldr        x24, [x24]
0x0000000003ea11b8: mov        x0, x19
0x0000000003ea11bc: bl         #0x41a6a2c
0x0000000003ea11c0: sub        w3, w0, w21
0x0000000003ea11c4: ldp        x25, x26, [x23, #0xa8]
0x0000000003ea11c8: ldr        x4, [x23, #0xb8]
0x0000000003ea11cc: mov        x0, x19
0x0000000003ea11d0: mov        x1, x21
0x0000000003ea11d4: mov        w2, #1
0x0000000003ea11d8: mov        x5, x22
0x0000000003ea11dc: mov        x6, x24
0x0000000003ea11e0: bl         #0x17eee60
0x0000000003ea11e4: stp        s0, s1, [sp, #4]
0x0000000003ea11e8: str        s2, [sp, #0xc]
0x0000000003ea11ec: add        x4, sp, #4
0x0000000003ea11f0: mov        x0, x20
0x0000000003ea11f4: mov        x1, x25
0x0000000003ea11f8: mov        x2, x26
0x0000000003ea11fc: mov        x3, x19
0x0000000003ea1200: mov        x5, #0
0x0000000003ea1204: bl         #0x1e1b80c
0x0000000003ea1208: ldp        x29, x30, [sp, #0x50]
0x0000000003ea120c: ldp        x20, x19, [sp, #0x40]
0x0000000003ea1210: ldp        x22, x21, [sp, #0x30]
0x0000000003ea1214: ldp        x24, x23, [sp, #0x20]
0x0000000003ea1218: ldp        x26, x25, [sp, #0x10]
0x0000000003ea121c: add        sp, sp, #0x60
0x0000000003ea1220: ret        
