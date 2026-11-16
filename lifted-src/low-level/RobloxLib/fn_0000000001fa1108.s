; instruction-faithful ARM64 fallback for RobloxLib::function_1fa1108
0x0000000001fa1108: sub        sp, sp, #0x60
0x0000000001fa110c: stp        x22, x21, [sp, #0x30]
0x0000000001fa1110: stp        x20, x19, [sp, #0x40]
0x0000000001fa1114: stp        x29, x30, [sp, #0x50]
0x0000000001fa1118: add        x29, sp, #0x50
0x0000000001fa111c: mov        x19, x3
0x0000000001fa1120: stp        x3, x3, [sp, #0x20]
0x0000000001fa1124: add        x8, sp, #0x20
0x0000000001fa1128: stp        x0, x8, [sp]
0x0000000001fa112c: add        x8, sp, #0x28
0x0000000001fa1130: str        x8, [sp, #0x10]
0x0000000001fa1134: strb       wzr, [sp, #0x18]
0x0000000001fa1138: cmp        x1, x2
0x0000000001fa113c: b.eq       #0x1fa118c
0x0000000001fa1140: mov        x20, x2
0x0000000001fa1144: mov        x21, x1
0x0000000001fa1148: ldr        x8, [x21]
0x0000000001fa114c: ldrsb      w9, [x8, #0x17]
0x0000000001fa1150: tbnz       w9, #0x1f, #0x1fa1168
0x0000000001fa1154: ldr        q0, [x8]
0x0000000001fa1158: ldr        x8, [x8, #0x10]
0x0000000001fa115c: str        x8, [x19, #0x10]
0x0000000001fa1160: str        q0, [x19]
0x0000000001fa1164: b          #0x1fa1178
0x0000000001fa1168: ldp        x1, x2, [x8]
0x0000000001fa116c: mov        x0, x19
0x0000000001fa1170: bl         #0x23268
0x0000000001fa1174: ldr        x19, [sp, #0x28]
0x0000000001fa1178: add        x21, x21, #8
0x0000000001fa117c: add        x19, x19, #0x18
0x0000000001fa1180: str        x19, [sp, #0x28]
0x0000000001fa1184: cmp        x21, x20
0x0000000001fa1188: b.ne       #0x1fa1148
0x0000000001fa118c: mov        w8, #1
0x0000000001fa1190: strb       w8, [sp, #0x18]
0x0000000001fa1194: mov        x0, sp
0x0000000001fa1198: bl         #0x219f80
0x0000000001fa119c: mov        x0, x19
0x0000000001fa11a0: ldp        x29, x30, [sp, #0x50]
0x0000000001fa11a4: ldp        x20, x19, [sp, #0x40]
0x0000000001fa11a8: ldp        x22, x21, [sp, #0x30]
0x0000000001fa11ac: add        sp, sp, #0x60
0x0000000001fa11b0: ret        
0x0000000001fa11b4: mov        x19, x0
0x0000000001fa11b8: mov        x0, sp
0x0000000001fa11bc: bl         #0x219f80
0x0000000001fa11c0: mov        x0, x19
0x0000000001fa11c4: bl         #0x4b97984
