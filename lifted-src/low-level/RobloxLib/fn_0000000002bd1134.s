; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1134
0x0000000002bd1134: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd1138: stp        x20, x19, [sp, #0x10]
0x0000000002bd113c: stp        x29, x30, [sp, #0x20]
0x0000000002bd1140: add        x29, sp, #0x20
0x0000000002bd1144: mov        x21, x2
0x0000000002bd1148: mov        x22, x1
0x0000000002bd114c: mov        x19, x8
0x0000000002bd1150: mov        w0, #0x110
0x0000000002bd1154: bl         #0x47e9370
0x0000000002bd1158: mov        x20, x0
0x0000000002bd115c: mov        x1, x22
0x0000000002bd1160: mov        x2, x21
0x0000000002bd1164: bl         #0x2bd119c
0x0000000002bd1168: add        x2, x20, #0x18
0x0000000002bd116c: stp        x2, x20, [x19]
0x0000000002bd1170: add        x1, x20, #0x20
0x0000000002bd1174: mov        x0, x19
0x0000000002bd1178: ldp        x29, x30, [sp, #0x20]
0x0000000002bd117c: ldp        x20, x19, [sp, #0x10]
0x0000000002bd1180: ldp        x22, x21, [sp], #0x30
0x0000000002bd1184: b          #0x2136c
0x0000000002bd1188: mov        x19, x0
0x0000000002bd118c: mov        x0, x20
0x0000000002bd1190: bl         #0x47e93a8
0x0000000002bd1194: mov        x0, x19
0x0000000002bd1198: bl         #0x4b97984
