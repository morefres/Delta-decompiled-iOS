; instruction-faithful ARM64 fallback for RobloxLib::function_39d110c
0x00000000039d110c: sub        sp, sp, #0xa0
0x00000000039d1110: stp        x20, x19, [sp, #0x80]
0x00000000039d1114: stp        x29, x30, [sp, #0x90]
0x00000000039d1118: add        x29, sp, #0x90
0x00000000039d111c: mov        w8, #2
0x00000000039d1120: strb       w8, [sp, #8]
0x00000000039d1124: adrp       x8, #0x4baa000
0x00000000039d1128: ldr        q1, [x8, #0x260]
0x00000000039d112c: stur       q1, [sp, #0xc]
0x00000000039d1130: stur       q1, [sp, #0x1c]
0x00000000039d1134: mov        w8, #0x3f800000
0x00000000039d1138: str        w8, [sp, #0x2c]
0x00000000039d113c: stp        xzr, xzr, [sp, #0x30]
0x00000000039d1140: movi       v1.16b, #0
0x00000000039d1144: stp        q1, q1, [sp, #0x50]
0x00000000039d1148: stur       q1, [sp, #0x70]
0x00000000039d114c: ldr        x8, [x1]
0x00000000039d1150: stur       x8, [sp, #0x44]
0x00000000039d1154: ldr        w8, [x1, #8]
0x00000000039d1158: str        w8, [sp, #0x4c]
0x00000000039d115c: str        s0, [sp, #0x5c]
0x00000000039d1160: add        x1, sp, #8
0x00000000039d1164: bl         #0x39d0ec4
0x00000000039d1168: ldrsb      w8, [sp, #0x7f]
0x00000000039d116c: tbz        w8, #0x1f, #0x39d1178
0x00000000039d1170: ldr        x0, [sp, #0x68]
0x00000000039d1174: bl         #0x47e93a8
0x00000000039d1178: ldp        x29, x30, [sp, #0x90]
0x00000000039d117c: ldp        x20, x19, [sp, #0x80]
0x00000000039d1180: add        sp, sp, #0xa0
0x00000000039d1184: ret        
0x00000000039d1188: mov        x19, x0
0x00000000039d118c: ldrsb      w8, [sp, #0x7f]
0x00000000039d1190: tbz        w8, #0x1f, #0x39d119c
0x00000000039d1194: ldr        x0, [sp, #0x68]
0x00000000039d1198: bl         #0x47e93a8
0x00000000039d119c: mov        x0, x19
0x00000000039d11a0: bl         #0x4b97984
