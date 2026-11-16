; instruction-faithful ARM64 fallback for RobloxLib::function_3de10fc
0x0000000003de10fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003de1100: stp        x20, x19, [sp, #0x10]
0x0000000003de1104: stp        x29, x30, [sp, #0x20]
0x0000000003de1108: add        x29, sp, #0x20
0x0000000003de110c: mov        x20, x1
0x0000000003de1110: mov        x19, x0
0x0000000003de1114: ldr        x8, [x1, #0x58]
0x0000000003de1118: str        w2, [x0, #8]
0x0000000003de111c: str        x8, [x0, #0x10]
0x0000000003de1120: adrp       x8, #0x5f9d000
0x0000000003de1124: add        x8, x8, #0x8d0
0x0000000003de1128: str        x8, [x0]
0x0000000003de112c: mov        x21, x0
0x0000000003de1130: str        xzr, [x21, #0x18]!
0x0000000003de1134: stp        xzr, xzr, [x0, #0x20]
0x0000000003de1138: add        x0, x0, #0x30
0x0000000003de113c: bl         #0x44fc3bc
0x0000000003de1140: str        wzr, [x19, #0x70]
0x0000000003de1144: stp        xzr, xzr, [x19, #0x78]
0x0000000003de1148: ldrb       w8, [x20, #0x40]
0x0000000003de114c: cmp        w8, #1
0x0000000003de1150: b.ne       #0x3de115c
0x0000000003de1154: ldr        x8, [x20, #0x28]
0x0000000003de1158: b          #0x3de1164
0x0000000003de115c: ldp        x9, x8, [x20, #8]
0x0000000003de1160: sub        x8, x8, x9
0x0000000003de1164: ldr        x9, [x20, #0x48]
0x0000000003de1168: sub        x8, x8, x9
0x0000000003de116c: stp        x8, xzr, [x19, #0x88]
0x0000000003de1170: str        x9, [x19, #0x80]
0x0000000003de1174: add        x0, x19, #0x30
0x0000000003de1178: add        x1, x20, #8
0x0000000003de117c: bl         #0x2649f4
0x0000000003de1180: add        x0, x19, #0x48
0x0000000003de1184: add        x1, x20, #0x20
0x0000000003de1188: bl         #0x3dbaeb0
0x0000000003de118c: ldrb       w8, [x20, #0x40]
0x0000000003de1190: strb       w8, [x19, #0x68]
0x0000000003de1194: mov        x0, x19
0x0000000003de1198: ldp        x29, x30, [sp, #0x20]
0x0000000003de119c: ldp        x20, x19, [sp, #0x10]
0x0000000003de11a0: ldp        x22, x21, [sp], #0x30
0x0000000003de11a4: ret        
0x0000000003de11a8: mov        x20, x0
0x0000000003de11ac: ldr        x0, [x21]
0x0000000003de11b0: cbz        x0, #0x3de11bc
0x0000000003de11b4: str        x0, [x19, #0x20]
0x0000000003de11b8: bl         #0x47e93a8
0x0000000003de11bc: mov        x0, x20
0x0000000003de11c0: bl         #0x4b97984
