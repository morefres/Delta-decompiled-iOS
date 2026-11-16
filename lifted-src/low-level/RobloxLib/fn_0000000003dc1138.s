; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1138
0x0000000003dc1138: stp        x22, x21, [sp, #-0x30]!
0x0000000003dc113c: stp        x20, x19, [sp, #0x10]
0x0000000003dc1140: stp        x29, x30, [sp, #0x20]
0x0000000003dc1144: add        x29, sp, #0x20
0x0000000003dc1148: mov        x19, x0
0x0000000003dc114c: add        x0, x0, #0xc8
0x0000000003dc1150: bl         #0x3dc11b8
0x0000000003dc1154: mov        w8, #0x101
0x0000000003dc1158: strh       w8, [x19, #0x50]
0x0000000003dc115c: ldr        x20, [x19, #0x40]
0x0000000003dc1160: str        xzr, [x19, #0x40]
0x0000000003dc1164: ldr        x1, [x19, #0xb8]
0x0000000003dc1168: mov        x21, #-1
0x0000000003dc116c: str        x21, [x19, #0xb8]
0x0000000003dc1170: mov        x0, x20
0x0000000003dc1174: bl         #0x3dc66fc
0x0000000003dc1178: ldr        x1, [x19, #0xc0]
0x0000000003dc117c: str        x21, [x19, #0xc0]
0x0000000003dc1180: mov        x0, x20
0x0000000003dc1184: bl         #0x3dc6d38
0x0000000003dc1188: ldr        x8, [x19, #0x80]
0x0000000003dc118c: cmp        x8, #8
0x0000000003dc1190: b.lo       #0x3dc11a8
0x0000000003dc1194: mov        x0, x19
0x0000000003dc1198: ldp        x29, x30, [sp, #0x20]
0x0000000003dc119c: ldp        x20, x19, [sp, #0x10]
0x0000000003dc11a0: ldp        x22, x21, [sp], #0x30
0x0000000003dc11a4: b          #0x3dc102c
0x0000000003dc11a8: ldp        x29, x30, [sp, #0x20]
0x0000000003dc11ac: ldp        x20, x19, [sp, #0x10]
0x0000000003dc11b0: ldp        x22, x21, [sp], #0x30
0x0000000003dc11b4: ret        
