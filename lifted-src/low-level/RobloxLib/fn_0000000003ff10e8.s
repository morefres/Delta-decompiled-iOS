; instruction-faithful ARM64 fallback for RobloxLib::function_3ff10e8
0x0000000003ff10e8: sub        sp, sp, #0x50
0x0000000003ff10ec: stp        x20, x19, [sp, #0x30]
0x0000000003ff10f0: stp        x29, x30, [sp, #0x40]
0x0000000003ff10f4: add        x29, sp, #0x40
0x0000000003ff10f8: stur       x1, [x29, #-0x18]
0x0000000003ff10fc: cbz        x1, #0x3ff11bc
0x0000000003ff1100: mov        x19, x1
0x0000000003ff1104: mov        x20, x0
0x0000000003ff1108: mov        x0, x1
0x0000000003ff110c: bl         #0x3e7e338
0x0000000003ff1110: cbz        w0, #0x3ff11bc
0x0000000003ff1114: ldr        x8, [x19, #0x690]
0x0000000003ff1118: cbz        x8, #0x3ff11bc
0x0000000003ff111c: ldr        x8, [x8, #8]
0x0000000003ff1120: cbz        x8, #0x3ff11bc
0x0000000003ff1124: mov        x8, sp
0x0000000003ff1128: mov        x0, x20
0x0000000003ff112c: bl         #0x1a198
0x0000000003ff1130: ldr        q0, [sp]
0x0000000003ff1134: str        q0, [sp, #0x10]
0x0000000003ff1138: stp        xzr, xzr, [sp]
0x0000000003ff113c: add        x0, x19, #0x690
0x0000000003ff1140: add        x1, sp, #0x10
0x0000000003ff1144: sub        x2, x29, #0x18
0x0000000003ff1148: bl         #0x3ff41a0
0x0000000003ff114c: ldr        x19, [sp, #0x18]
0x0000000003ff1150: cbz        x19, #0x3ff1184
0x0000000003ff1154: add        x8, x19, #8
0x0000000003ff1158: ldaxr      x9, [x8]
0x0000000003ff115c: sub        x10, x9, #1
0x0000000003ff1160: stlxr      w11, x10, [x8]
0x0000000003ff1164: cbnz       w11, #0x3ff1158
0x0000000003ff1168: cbnz       x9, #0x3ff1184
0x0000000003ff116c: ldr        x8, [x19]
0x0000000003ff1170: ldr        x8, [x8, #0x10]
0x0000000003ff1174: mov        x0, x19
0x0000000003ff1178: blr        x8
0x0000000003ff117c: mov        x0, x19
0x0000000003ff1180: bl         #0x4b9808c
0x0000000003ff1184: ldr        x19, [sp, #8]
0x0000000003ff1188: cbz        x19, #0x3ff11bc
0x0000000003ff118c: add        x8, x19, #8
0x0000000003ff1190: ldaxr      x9, [x8]
0x0000000003ff1194: sub        x10, x9, #1
0x0000000003ff1198: stlxr      w11, x10, [x8]
0x0000000003ff119c: cbnz       w11, #0x3ff1190
0x0000000003ff11a0: cbnz       x9, #0x3ff11bc
0x0000000003ff11a4: ldr        x8, [x19]
0x0000000003ff11a8: ldr        x8, [x8, #0x10]
0x0000000003ff11ac: mov        x0, x19
0x0000000003ff11b0: blr        x8
0x0000000003ff11b4: mov        x0, x19
0x0000000003ff11b8: bl         #0x4b9808c
0x0000000003ff11bc: ldp        x29, x30, [sp, #0x40]
0x0000000003ff11c0: ldp        x20, x19, [sp, #0x30]
0x0000000003ff11c4: add        sp, sp, #0x50
0x0000000003ff11c8: ret        
0x0000000003ff11cc: mov        x19, x0
0x0000000003ff11d0: add        x0, sp, #0x10
0x0000000003ff11d4: bl         #0x1df28
0x0000000003ff11d8: mov        x0, sp
0x0000000003ff11dc: bl         #0x1df28
0x0000000003ff11e0: mov        x0, x19
0x0000000003ff11e4: bl         #0x4b97984
