; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1090
0x0000000001dc1090: sub        sp, sp, #0x60
0x0000000001dc1094: stp        x20, x19, [sp, #0x40]
0x0000000001dc1098: stp        x29, x30, [sp, #0x50]
0x0000000001dc109c: add        x29, sp, #0x50
0x0000000001dc10a0: ldr        x8, [x0]
0x0000000001dc10a4: cbz        x8, #0x1dc11ac
0x0000000001dc10a8: ldr        x8, [x8, #8]
0x0000000001dc10ac: cbz        x8, #0x1dc11ac
0x0000000001dc10b0: mov        x19, x1
0x0000000001dc10b4: mov        x20, x0
0x0000000001dc10b8: bl         #0x47f2260
0x0000000001dc10bc: cbz        x0, #0x1dc1120
0x0000000001dc10c0: ldr        x8, [x20]
0x0000000001dc10c4: str        x8, [sp, #8]
0x0000000001dc10c8: cbz        x8, #0x1dc10dc
0x0000000001dc10cc: ldaxr      w9, [x8]
0x0000000001dc10d0: add        w9, w9, #1
0x0000000001dc10d4: stlxr      w10, w9, [x8]
0x0000000001dc10d8: cbnz       w10, #0x1dc10cc
0x0000000001dc10dc: ldp        x9, x8, [x19]
0x0000000001dc10e0: stp        x9, x8, [sp, #0x10]
0x0000000001dc10e4: cbz        x8, #0x1dc1138
0x0000000001dc10e8: add        x10, x8, #8
0x0000000001dc10ec: ldxr       x11, [x10]
0x0000000001dc10f0: add        x11, x11, #1
0x0000000001dc10f4: stxr       w12, x11, [x10]
0x0000000001dc10f8: cbnz       w12, #0x1dc10ec
0x0000000001dc10fc: ldr        x11, [sp, #8]
0x0000000001dc1100: str        xzr, [sp, #8]
0x0000000001dc1104: stp        x11, x9, [sp, #0x20]
0x0000000001dc1108: stp        x8, xzr, [sp, #0x30]
0x0000000001dc110c: ldxr       x8, [x10]
0x0000000001dc1110: add        x8, x8, #1
0x0000000001dc1114: stxr       w9, x8, [x10]
0x0000000001dc1118: cbnz       w9, #0x1dc110c
0x0000000001dc111c: b          #0x1dc1148
0x0000000001dc1120: ldr        x0, [x20]
0x0000000001dc1124: mov        x1, x19
0x0000000001dc1128: ldp        x29, x30, [sp, #0x50]
0x0000000001dc112c: ldp        x20, x19, [sp, #0x40]
0x0000000001dc1130: add        sp, sp, #0x60
0x0000000001dc1134: b          #0x1dc11e0
0x0000000001dc1138: ldr        x10, [sp, #8]
0x0000000001dc113c: str        xzr, [sp, #8]
0x0000000001dc1140: stp        x10, x9, [sp, #0x20]
0x0000000001dc1144: stp        x8, xzr, [sp, #0x30]
0x0000000001dc1148: add        x20, sp, #8
0x0000000001dc114c: adrp       x8, #0x5dc6000
0x0000000001dc1150: add        x8, x8, #0
0x0000000001dc1154: orr        x8, x8, #6
0x0000000001dc1158: str        x8, [sp, #0x38]
0x0000000001dc115c: add        x1, sp, #0x20
0x0000000001dc1160: bl         #0x2d9e4
0x0000000001dc1164: add        x0, sp, #0x20
0x0000000001dc1168: bl         #0x18c70
0x0000000001dc116c: ldr        x19, [sp, #0x18]
0x0000000001dc1170: cbz        x19, #0x1dc11a4
0x0000000001dc1174: add        x8, x19, #8
0x0000000001dc1178: ldaxr      x9, [x8]
0x0000000001dc117c: sub        x10, x9, #1
0x0000000001dc1180: stlxr      w11, x10, [x8]
0x0000000001dc1184: cbnz       w11, #0x1dc1178
0x0000000001dc1188: cbnz       x9, #0x1dc11a4
0x0000000001dc118c: ldr        x8, [x19]
0x0000000001dc1190: ldr        x8, [x8, #0x10]
0x0000000001dc1194: mov        x0, x19
0x0000000001dc1198: blr        x8
0x0000000001dc119c: mov        x0, x19
0x0000000001dc11a0: bl         #0x4b9808c
0x0000000001dc11a4: add        x0, sp, #8
0x0000000001dc11a8: bl         #0x2c998
0x0000000001dc11ac: ldp        x29, x30, [sp, #0x50]
0x0000000001dc11b0: ldp        x20, x19, [sp, #0x40]
0x0000000001dc11b4: add        sp, sp, #0x60
0x0000000001dc11b8: ret        
0x0000000001dc11bc: mov        x19, x0
0x0000000001dc11c0: add        x0, sp, #0x20
0x0000000001dc11c4: bl         #0x18c70
0x0000000001dc11c8: add        x0, x20, #8
0x0000000001dc11cc: bl         #0x1df28
0x0000000001dc11d0: add        x0, sp, #8
0x0000000001dc11d4: bl         #0x2c998
0x0000000001dc11d8: mov        x0, x19
0x0000000001dc11dc: bl         #0x4b97984
