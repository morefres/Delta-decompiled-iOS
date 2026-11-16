; instruction-faithful ARM64 fallback for RobloxLib::function_1af10fc
0x0000000001af10fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001af1100: stp        x29, x30, [sp, #0x10]
0x0000000001af1104: add        x29, sp, #0x10
0x0000000001af1108: mov        x19, x0
0x0000000001af110c: adrp       x8, #0x5d00000
0x0000000001af1110: add        x8, x8, #0xcf0
0x0000000001af1114: str        x8, [x0]
0x0000000001af1118: ldr        x0, [x0, #0xc0]
0x0000000001af111c: str        xzr, [x19, #0xc0]
0x0000000001af1120: cbz        x0, #0x1af1130
0x0000000001af1124: ldr        x8, [x0]
0x0000000001af1128: ldr        x8, [x8, #8]
0x0000000001af112c: blr        x8
0x0000000001af1130: ldr        x0, [x19, #0xb8]
0x0000000001af1134: str        xzr, [x19, #0xb8]
0x0000000001af1138: cbz        x0, #0x1af1148
0x0000000001af113c: ldr        x8, [x0]
0x0000000001af1140: ldr        x8, [x8, #8]
0x0000000001af1144: blr        x8
0x0000000001af1148: mov        x0, x19
0x0000000001af114c: ldp        x29, x30, [sp, #0x10]
0x0000000001af1150: ldp        x20, x19, [sp], #0x20
0x0000000001af1154: ret        
0x0000000001af1158: stp        x20, x19, [sp, #-0x20]!
0x0000000001af115c: stp        x29, x30, [sp, #0x10]
0x0000000001af1160: add        x29, sp, #0x10
0x0000000001af1164: mov        x19, x0
0x0000000001af1168: adrp       x8, #0x5d00000
0x0000000001af116c: add        x8, x8, #0x890
0x0000000001af1170: str        x8, [x0]
0x0000000001af1174: ldrsb      w8, [x0, #0x7f]
0x0000000001af1178: tbz        w8, #0x1f, #0x1af1184
0x0000000001af117c: ldr        x0, [x19, #0x68]
0x0000000001af1180: bl         #0x47e93a8
0x0000000001af1184: ldrsb      w8, [x19, #0x67]
0x0000000001af1188: tbz        w8, #0x1f, #0x1af1194
0x0000000001af118c: ldr        x0, [x19, #0x50]
0x0000000001af1190: bl         #0x47e93a8
0x0000000001af1194: ldrsb      w8, [x19, #0x4f]
0x0000000001af1198: tbz        w8, #0x1f, #0x1af11a4
0x0000000001af119c: ldr        x0, [x19, #0x38]
0x0000000001af11a0: bl         #0x47e93a8
0x0000000001af11a4: ldrsb      w8, [x19, #0x37]
0x0000000001af11a8: tbz        w8, #0x1f, #0x1af11b4
0x0000000001af11ac: ldr        x0, [x19, #0x20]
0x0000000001af11b0: bl         #0x47e93a8
0x0000000001af11b4: ldrsb      w8, [x19, #0x1f]
0x0000000001af11b8: tbz        w8, #0x1f, #0x1af11c4
0x0000000001af11bc: ldr        x0, [x19, #8]
0x0000000001af11c0: bl         #0x47e93a8
0x0000000001af11c4: mov        x0, x19
0x0000000001af11c8: ldp        x29, x30, [sp, #0x10]
0x0000000001af11cc: ldp        x20, x19, [sp], #0x20
0x0000000001af11d0: ret        
