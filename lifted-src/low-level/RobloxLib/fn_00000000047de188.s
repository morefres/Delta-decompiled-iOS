; instruction-faithful ARM64 fallback for RobloxLib::function_47de188
0x00000000047de188: sub        sp, sp, #0x70
0x00000000047de18c: stp        x22, x21, [sp, #0x40]
0x00000000047de190: stp        x20, x19, [sp, #0x50]
0x00000000047de194: stp        x29, x30, [sp, #0x60]
0x00000000047de198: add        x29, sp, #0x60
0x00000000047de19c: mov        x21, x0
0x00000000047de1a0: add        x19, x0, #0x28
0x00000000047de1a4: str        x19, [sp, #0x30]
0x00000000047de1a8: mov        w8, #1
0x00000000047de1ac: strb       w8, [sp, #0x38]
0x00000000047de1b0: mov        x0, x19
0x00000000047de1b4: bl         #0x6983d8
0x00000000047de1b8: add        x20, x21, #0x228
0x00000000047de1bc: movi       v0.16b, #0
0x00000000047de1c0: stp        q0, q0, [sp]
0x00000000047de1c4: mov        w8, #0x3f800000
0x00000000047de1c8: str        w8, [sp, #0x20]
0x00000000047de1cc: add        x0, x21, #0x1d8
0x00000000047de1d0: mov        x2, sp
0x00000000047de1d4: mov        x1, x20
0x00000000047de1d8: bl         #0x47e5790
0x00000000047de1dc: mov        x0, sp
0x00000000047de1e0: bl         #0x18c1d0
0x00000000047de1e4: ldr        w21, [x20]
0x00000000047de1e8: add        w8, w21, #1
0x00000000047de1ec: str        w8, [x20]
0x00000000047de1f0: mov        x0, x19
0x00000000047de1f4: bl         #0x6984e8
0x00000000047de1f8: mov        x0, x21
0x00000000047de1fc: ldp        x29, x30, [sp, #0x60]
0x00000000047de200: ldp        x20, x19, [sp, #0x50]
0x00000000047de204: ldp        x22, x21, [sp, #0x40]
0x00000000047de208: add        sp, sp, #0x70
0x00000000047de20c: ret        
0x00000000047de210: bl         #0x18bd8
0x00000000047de214: mov        x19, x0
0x00000000047de218: mov        x0, sp
0x00000000047de21c: bl         #0x18c1d0
0x00000000047de220: add        x0, sp, #0x30
0x00000000047de224: bl         #0x50804
0x00000000047de228: mov        x0, x19
0x00000000047de22c: bl         #0x4b97984
