; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1074
0x0000000001ea1074: sub        sp, sp, #0x60
0x0000000001ea1078: stp        x22, x21, [sp, #0x30]
0x0000000001ea107c: stp        x20, x19, [sp, #0x40]
0x0000000001ea1080: stp        x29, x30, [sp, #0x50]
0x0000000001ea1084: add        x29, sp, #0x50
0x0000000001ea1088: mov        x21, x2
0x0000000001ea108c: mov        x19, x1
0x0000000001ea1090: mov        x20, x0
0x0000000001ea1094: mov        x0, x2
0x0000000001ea1098: bl         #0x4412988
0x0000000001ea109c: tbnz       w0, #0, #0x1ea1178
0x0000000001ea10a0: add        x0, x21, #0x18
0x0000000001ea10a4: add        x1, sp, #0x28
0x0000000001ea10a8: bl         #0x4412dc4
0x0000000001ea10ac: cbz        w0, #0x1ea10cc
0x0000000001ea10b0: ldr        w2, [sp, #0x28]
0x0000000001ea10b4: ldr        x8, [x20]
0x0000000001ea10b8: ldr        x8, [x8, #0x110]
0x0000000001ea10bc: mov        x0, x20
0x0000000001ea10c0: mov        x1, x19
0x0000000001ea10c4: blr        x8
0x0000000001ea10c8: tbnz       w0, #0, #0x1ea1178
0x0000000001ea10cc: add        x0, x21, #0x18
0x0000000001ea10d0: bl         #0x4412d44
0x0000000001ea10d4: cbz        w0, #0x1ea1178
0x0000000001ea10d8: stp        xzr, xzr, [sp, #0x10]
0x0000000001ea10dc: str        xzr, [sp, #0x20]
0x0000000001ea10e0: add        x0, x21, #0x18
0x0000000001ea10e4: add        x1, sp, #0x10
0x0000000001ea10e8: bl         #0x4412d54
0x0000000001ea10ec: cbz        w0, #0x1ea1168
0x0000000001ea10f0: ldr        x0, [x20, #0xc8]
0x0000000001ea10f4: ldrsb      w8, [sp, #0x27]
0x0000000001ea10f8: ldr        x9, [sp, #0x10]
0x0000000001ea10fc: cmp        w8, #0
0x0000000001ea1100: add        x8, sp, #0x10
0x0000000001ea1104: csel       x1, x9, x8, lt
0x0000000001ea1108: add        x2, sp, #0xc
0x0000000001ea110c: bl         #0x440a0e8
0x0000000001ea1110: cbz        w0, #0x1ea1138
0x0000000001ea1114: ldr        w8, [sp, #0xc]
0x0000000001ea1118: stur       w8, [x29, #-0x24]
0x0000000001ea111c: ldr        x0, [x20, #0xb8]
0x0000000001ea1120: ldr        x8, [x0]
0x0000000001ea1124: ldr        x8, [x8, #0x28]
0x0000000001ea1128: sub        x2, x29, #0x24
0x0000000001ea112c: mov        x1, x19
0x0000000001ea1130: blr        x8
0x0000000001ea1134: b          #0x1ea1168
0x0000000001ea1138: ldrb       w8, [sp, #0x27]
0x0000000001ea113c: sxtb       w9, w8
0x0000000001ea1140: ldr        x10, [sp, #0x18]
0x0000000001ea1144: cmp        w9, #0
0x0000000001ea1148: csel       x8, x10, x8, lt
0x0000000001ea114c: cbnz       x8, #0x1ea1168
0x0000000001ea1150: ldr        x8, [x20]
0x0000000001ea1154: ldr        x8, [x8, #0x110]
0x0000000001ea1158: mov        x0, x20
0x0000000001ea115c: mov        x1, x19
0x0000000001ea1160: mov        w2, #0
0x0000000001ea1164: blr        x8
0x0000000001ea1168: ldrsb      w8, [sp, #0x27]
0x0000000001ea116c: tbz        w8, #0x1f, #0x1ea1178
0x0000000001ea1170: ldr        x0, [sp, #0x10]
0x0000000001ea1174: bl         #0x47e93a8
0x0000000001ea1178: ldp        x29, x30, [sp, #0x50]
0x0000000001ea117c: ldp        x20, x19, [sp, #0x40]
0x0000000001ea1180: ldp        x22, x21, [sp, #0x30]
0x0000000001ea1184: add        sp, sp, #0x60
0x0000000001ea1188: ret        
0x0000000001ea118c: b          #0x1ea1190
0x0000000001ea1190: mov        x19, x0
0x0000000001ea1194: ldrsb      w8, [sp, #0x27]
0x0000000001ea1198: tbz        w8, #0x1f, #0x1ea11a4
0x0000000001ea119c: ldr        x0, [sp, #0x10]
0x0000000001ea11a0: bl         #0x47e93a8
0x0000000001ea11a4: mov        x0, x19
0x0000000001ea11a8: bl         #0x4b97984
