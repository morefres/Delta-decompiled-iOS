; instruction-faithful ARM64 fallback for RobloxLib::function_2ba1080
0x0000000002ba1080: sub        sp, sp, #0x50
0x0000000002ba1084: stp        x22, x21, [sp, #0x20]
0x0000000002ba1088: stp        x20, x19, [sp, #0x30]
0x0000000002ba108c: stp        x29, x30, [sp, #0x40]
0x0000000002ba1090: add        x29, sp, #0x40
0x0000000002ba1094: mov        x20, x2
0x0000000002ba1098: mov        x21, x1
0x0000000002ba109c: mov        x22, x0
0x0000000002ba10a0: mov        x19, x8
0x0000000002ba10a4: stp        xzr, xzr, [x8]
0x0000000002ba10a8: adrp       x8, #0x6912000
0x0000000002ba10ac: add        x8, x8, #0xd80
0x0000000002ba10b0: ldrb       w8, [x8]
0x0000000002ba10b4: cmp        w8, #1
0x0000000002ba10b8: b.ne       #0x2ba1108
0x0000000002ba10bc: bl         #0x695394
0x0000000002ba10c0: str        x0, [sp, #0x18]
0x0000000002ba10c4: add        x8, sp, #8
0x0000000002ba10c8: add        x0, sp, #0x18
0x0000000002ba10cc: mov        x1, x22
0x0000000002ba10d0: mov        x2, x21
0x0000000002ba10d4: mov        x3, x20
0x0000000002ba10d8: bl         #0x2bc0ad0
0x0000000002ba10dc: add        x1, sp, #8
0x0000000002ba10e0: mov        x0, x19
0x0000000002ba10e4: bl         #0x1a230
0x0000000002ba10e8: ldr        x19, [sp, #0x10]
0x0000000002ba10ec: cbz        x19, #0x2ba1164
0x0000000002ba10f0: add        x8, x19, #8
0x0000000002ba10f4: ldaxr      x9, [x8]
0x0000000002ba10f8: sub        x10, x9, #1
0x0000000002ba10fc: stlxr      w11, x10, [x8]
0x0000000002ba1100: cbnz       w11, #0x2ba10f4
0x0000000002ba1104: b          #0x2ba1148
0x0000000002ba1108: add        x8, sp, #8
0x0000000002ba110c: add        x0, sp, #0x18
0x0000000002ba1110: mov        x1, x22
0x0000000002ba1114: mov        x2, x21
0x0000000002ba1118: mov        x3, x20
0x0000000002ba111c: bl         #0x2bc0c94
0x0000000002ba1120: add        x1, sp, #8
0x0000000002ba1124: mov        x0, x19
0x0000000002ba1128: bl         #0x1a230
0x0000000002ba112c: ldr        x19, [sp, #0x10]
0x0000000002ba1130: cbz        x19, #0x2ba1164
0x0000000002ba1134: add        x8, x19, #8
0x0000000002ba1138: ldaxr      x9, [x8]
0x0000000002ba113c: sub        x10, x9, #1
0x0000000002ba1140: stlxr      w11, x10, [x8]
0x0000000002ba1144: cbnz       w11, #0x2ba1138
0x0000000002ba1148: cbnz       x9, #0x2ba1164
0x0000000002ba114c: ldr        x8, [x19]
0x0000000002ba1150: ldr        x8, [x8, #0x10]
0x0000000002ba1154: mov        x0, x19
0x0000000002ba1158: blr        x8
0x0000000002ba115c: mov        x0, x19
0x0000000002ba1160: bl         #0x4b9808c
0x0000000002ba1164: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1168: ldp        x20, x19, [sp, #0x30]
0x0000000002ba116c: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1170: add        sp, sp, #0x50
0x0000000002ba1174: ret        
0x0000000002ba1178: b          #0x2ba117c
0x0000000002ba117c: mov        x20, x0
0x0000000002ba1180: mov        x0, x19
0x0000000002ba1184: bl         #0x1df28
0x0000000002ba1188: mov        x0, x20
0x0000000002ba118c: bl         #0x4b97984
