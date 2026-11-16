; instruction-faithful ARM64 fallback for RobloxLib::function_1bf10a8
0x0000000001bf10a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf10ac: stp        x20, x19, [sp, #0x10]
0x0000000001bf10b0: stp        x29, x30, [sp, #0x20]
0x0000000001bf10b4: add        x29, sp, #0x20
0x0000000001bf10b8: mov        x20, x1
0x0000000001bf10bc: mov        x19, x0
0x0000000001bf10c0: ldr        x8, [x1]
0x0000000001bf10c4: mov        x21, x0
0x0000000001bf10c8: str        x8, [x21], #8
0x0000000001bf10cc: str        xzr, [x1]
0x0000000001bf10d0: ldrsb      w8, [x1, #0x1f]
0x0000000001bf10d4: tbnz       w8, #0x1f, #0x1bf10ec
0x0000000001bf10d8: ldur       q0, [x20, #8]
0x0000000001bf10dc: ldur       x8, [x20, #0x18]
0x0000000001bf10e0: str        x8, [x21, #0x10]
0x0000000001bf10e4: str        q0, [x21]
0x0000000001bf10e8: b          #0x1bf10f8
0x0000000001bf10ec: ldp        x1, x2, [x20, #8]
0x0000000001bf10f0: mov        x0, x21
0x0000000001bf10f4: bl         #0x23268
0x0000000001bf10f8: ldr        w8, [x20, #0x20]
0x0000000001bf10fc: str        w8, [x19, #0x20]
0x0000000001bf1100: ldrsb      w8, [x20, #0x3f]
0x0000000001bf1104: tbnz       w8, #0x1f, #0x1bf111c
0x0000000001bf1108: ldur       q0, [x20, #0x28]
0x0000000001bf110c: ldur       x8, [x20, #0x38]
0x0000000001bf1110: stur       x8, [x19, #0x38]
0x0000000001bf1114: stur       q0, [x19, #0x28]
0x0000000001bf1118: b          #0x1bf1128
0x0000000001bf111c: ldp        x1, x2, [x20, #0x28]
0x0000000001bf1120: add        x0, x19, #0x28
0x0000000001bf1124: bl         #0x23268
0x0000000001bf1128: ldp        x9, x8, [x20, #0x40]
0x0000000001bf112c: stp        x9, x8, [x19, #0x40]
0x0000000001bf1130: cbz        x8, #0x1bf1148
0x0000000001bf1134: add        x8, x8, #8
0x0000000001bf1138: ldxr       x9, [x8]
0x0000000001bf113c: add        x9, x9, #1
0x0000000001bf1140: stxr       w10, x9, [x8]
0x0000000001bf1144: cbnz       w10, #0x1bf1138
0x0000000001bf1148: ldp        x9, x8, [x20, #0x50]
0x0000000001bf114c: stp        x9, x8, [x19, #0x50]
0x0000000001bf1150: cbz        x8, #0x1bf1168
0x0000000001bf1154: add        x8, x8, #8
0x0000000001bf1158: ldxr       x9, [x8]
0x0000000001bf115c: add        x9, x9, #1
0x0000000001bf1160: stxr       w10, x9, [x8]
0x0000000001bf1164: cbnz       w10, #0x1bf1158
0x0000000001bf1168: ldp        x29, x30, [sp, #0x20]
0x0000000001bf116c: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1170: ldp        x22, x21, [sp], #0x30
0x0000000001bf1174: ret        
0x0000000001bf1178: mov        x20, x0
0x0000000001bf117c: ldrsb      w8, [x19, #0x1f]
0x0000000001bf1180: tbz        w8, #0x1f, #0x1bf1194
0x0000000001bf1184: ldr        x0, [x21]
0x0000000001bf1188: bl         #0x47e93a8
0x0000000001bf118c: b          #0x1bf1194
0x0000000001bf1190: mov        x20, x0
0x0000000001bf1194: mov        x0, x19
0x0000000001bf1198: bl         #0x2c998
0x0000000001bf119c: mov        x0, x20
0x0000000001bf11a0: bl         #0x4b97984
