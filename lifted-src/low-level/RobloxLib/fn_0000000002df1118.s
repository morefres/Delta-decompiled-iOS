; instruction-faithful ARM64 fallback for RobloxLib::function_2df1118
0x0000000002df1118: stp        x20, x19, [sp, #-0x20]!
0x0000000002df111c: stp        x29, x30, [sp, #0x10]
0x0000000002df1120: add        x29, sp, #0x10
0x0000000002df1124: adrp       x8, #0x6184000
0x0000000002df1128: add        x8, x8, #0xe90
0x0000000002df112c: ldarb      w8, [x8]
0x0000000002df1130: tbnz       w8, #0, #0x2df119c
0x0000000002df1134: adrp       x0, #0x6184000
0x0000000002df1138: add        x0, x0, #0xe90
0x0000000002df113c: bl         #0x428c
0x0000000002df1140: cbz        w0, #0x2df119c
0x0000000002df1144: mov        w0, #0x30
0x0000000002df1148: bl         #0x47e9370
0x0000000002df114c: stp        xzr, xzr, [x0, #8]
0x0000000002df1150: adrp       x8, #0x5ede000
0x0000000002df1154: add        x8, x8, #0xe20
0x0000000002df1158: str        x8, [x0]
0x0000000002df115c: str        xzr, [x0, #0x28]
0x0000000002df1160: mov        x8, x0
0x0000000002df1164: str        xzr, [x8, #0x20]!
0x0000000002df1168: adrp       x1, #0x6184000
0x0000000002df116c: add        x1, x1, #0xe80
0x0000000002df1170: stp        x8, x0, [x1]
0x0000000002df1174: adrp       x0, #0x2dd5000
0x0000000002df1178: add        x0, x0, #0xa8
0x0000000002df117c: adrp       x2, #0
0x0000000002df1180: add        x2, x2, #0
0x0000000002df1184: bl         #0x4b984dc
0x0000000002df1188: adrp       x0, #0x6184000
0x0000000002df118c: add        x0, x0, #0xe90
0x0000000002df1190: ldp        x29, x30, [sp, #0x10]
0x0000000002df1194: ldp        x20, x19, [sp], #0x20
0x0000000002df1198: b          #0x43e8
0x0000000002df119c: ldp        x29, x30, [sp, #0x10]
0x0000000002df11a0: ldp        x20, x19, [sp], #0x20
0x0000000002df11a4: ret        
0x0000000002df11a8: mov        x19, x0
0x0000000002df11ac: adrp       x0, #0x6184000
0x0000000002df11b0: add        x0, x0, #0xe90
0x0000000002df11b4: bl         #0x4450
0x0000000002df11b8: mov        x0, x19
0x0000000002df11bc: bl         #0x4b97984
