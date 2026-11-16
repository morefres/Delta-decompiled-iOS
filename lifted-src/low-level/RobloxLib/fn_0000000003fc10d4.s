; instruction-faithful ARM64 fallback for RobloxLib::function_3fc10d4
0x0000000003fc10d4: sub        sp, sp, #0x40
0x0000000003fc10d8: stp        x20, x19, [sp, #0x20]
0x0000000003fc10dc: stp        x29, x30, [sp, #0x30]
0x0000000003fc10e0: add        x29, sp, #0x30
0x0000000003fc10e4: mov        x19, x0
0x0000000003fc10e8: stp        xzr, xzr, [sp, #8]
0x0000000003fc10ec: str        xzr, [sp, #0x18]
0x0000000003fc10f0: add        x0, x0, #0x288
0x0000000003fc10f4: add        x1, sp, #8
0x0000000003fc10f8: bl         #0x3f0cd48
0x0000000003fc10fc: ldrsb      w8, [sp, #0x1f]
0x0000000003fc1100: tbz        w8, #0x1f, #0x3fc110c
0x0000000003fc1104: ldr        x0, [sp, #8]
0x0000000003fc1108: bl         #0x47e93a8
0x0000000003fc110c: stp        xzr, xzr, [sp, #8]
0x0000000003fc1110: str        xzr, [sp, #0x18]
0x0000000003fc1114: add        x0, x19, #0x288
0x0000000003fc1118: add        x1, sp, #8
0x0000000003fc111c: bl         #0x3f0d108
0x0000000003fc1120: ldrsb      w8, [sp, #0x1f]
0x0000000003fc1124: tbz        w8, #0x1f, #0x3fc1130
0x0000000003fc1128: ldr        x0, [sp, #8]
0x0000000003fc112c: bl         #0x47e93a8
0x0000000003fc1130: stp        xzr, xzr, [sp, #8]
0x0000000003fc1134: str        xzr, [sp, #0x18]
0x0000000003fc1138: add        x1, sp, #8
0x0000000003fc113c: mov        x0, x19
0x0000000003fc1140: bl         #0x3ff0b58
0x0000000003fc1144: ldrsb      w8, [sp, #0x1f]
0x0000000003fc1148: tbz        w8, #0x1f, #0x3fc1154
0x0000000003fc114c: ldr        x0, [sp, #8]
0x0000000003fc1150: bl         #0x47e93a8
0x0000000003fc1154: add        x0, sp, #8
0x0000000003fc1158: bl         #0x47f0ae0
0x0000000003fc115c: add        x0, x19, #0x288
0x0000000003fc1160: add        x1, sp, #8
0x0000000003fc1164: bl         #0x3f0cec4
0x0000000003fc1168: add        x0, sp, #8
0x0000000003fc116c: bl         #0x504e0
0x0000000003fc1170: add        x0, sp, #8
0x0000000003fc1174: bl         #0x47f0ae0
0x0000000003fc1178: add        x0, x19, #0x288
0x0000000003fc117c: add        x1, sp, #8
0x0000000003fc1180: bl         #0x3f0d210
0x0000000003fc1184: add        x0, sp, #8
0x0000000003fc1188: bl         #0x504e0
0x0000000003fc118c: adrp       x8, #0x6155000
0x0000000003fc1190: add        x8, x8, #0xcb8
0x0000000003fc1194: ldrb       w8, [x8]
0x0000000003fc1198: cmp        w8, #1
0x0000000003fc119c: b.ne       #0x3fc11ac
0x0000000003fc11a0: add        x0, x19, #0x288
0x0000000003fc11a4: mov        w1, #0
0x0000000003fc11a8: bl         #0x3f0d704
0x0000000003fc11ac: ldp        x29, x30, [sp, #0x30]
0x0000000003fc11b0: ldp        x20, x19, [sp, #0x20]
0x0000000003fc11b4: add        sp, sp, #0x40
0x0000000003fc11b8: ret        
0x0000000003fc11bc: b          #0x3fc11c0
0x0000000003fc11c0: mov        x19, x0
0x0000000003fc11c4: add        x0, sp, #8
0x0000000003fc11c8: bl         #0x504e0
0x0000000003fc11cc: b          #0x3fc11ec
0x0000000003fc11d0: b          #0x3fc11d8
0x0000000003fc11d4: b          #0x3fc11d8
0x0000000003fc11d8: mov        x19, x0
0x0000000003fc11dc: ldrsb      w8, [sp, #0x1f]
0x0000000003fc11e0: tbz        w8, #0x1f, #0x3fc11ec
0x0000000003fc11e4: ldr        x0, [sp, #8]
0x0000000003fc11e8: bl         #0x47e93a8
0x0000000003fc11ec: mov        x0, x19
0x0000000003fc11f0: bl         #0x4b97984
