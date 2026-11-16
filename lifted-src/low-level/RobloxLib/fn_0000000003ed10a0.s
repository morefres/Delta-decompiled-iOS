; instruction-faithful ARM64 fallback for RobloxLib::function_3ed10a0
0x0000000003ed10a0: sub        sp, sp, #0x60
0x0000000003ed10a4: stp        x26, x25, [sp, #0x10]
0x0000000003ed10a8: stp        x24, x23, [sp, #0x20]
0x0000000003ed10ac: stp        x22, x21, [sp, #0x30]
0x0000000003ed10b0: stp        x20, x19, [sp, #0x40]
0x0000000003ed10b4: stp        x29, x30, [sp, #0x50]
0x0000000003ed10b8: add        x29, sp, #0x50
0x0000000003ed10bc: mov        x20, x7
0x0000000003ed10c0: mov        x21, x6
0x0000000003ed10c4: mov        x22, x4
0x0000000003ed10c8: mov        x23, x3
0x0000000003ed10cc: mov        x24, x2
0x0000000003ed10d0: mov        x25, x1
0x0000000003ed10d4: mov        x19, x0
0x0000000003ed10d8: bl         #0x3ed004c
0x0000000003ed10dc: mov        x26, x0
0x0000000003ed10e0: mov        w0, #0x20
0x0000000003ed10e4: bl         #0x47e9370
0x0000000003ed10e8: adrp       x8, #0x5fb7000
0x0000000003ed10ec: add        x8, x8, #0xec8
0x0000000003ed10f0: stp        x8, x23, [x0]
0x0000000003ed10f4: stp        x22, x25, [x0, #0x10]
0x0000000003ed10f8: str        x0, [sp, #8]
0x0000000003ed10fc: add        x4, sp, #8
0x0000000003ed1100: mov        x0, x19
0x0000000003ed1104: mov        x1, x26
0x0000000003ed1108: mov        x2, x25
0x0000000003ed110c: mov        x3, x24
0x0000000003ed1110: mov        x5, x21
0x0000000003ed1114: mov        x6, x20
0x0000000003ed1118: bl         #0x2350c
0x0000000003ed111c: ldr        x0, [sp, #8]
0x0000000003ed1120: str        xzr, [sp, #8]
0x0000000003ed1124: cbz        x0, #0x3ed1134
0x0000000003ed1128: ldr        x8, [x0]
0x0000000003ed112c: ldr        x8, [x8, #8]
0x0000000003ed1130: blr        x8
0x0000000003ed1134: adrp       x8, #0x5fb7000
0x0000000003ed1138: add        x8, x8, #0xd30
0x0000000003ed113c: str        x8, [x19]
0x0000000003ed1140: mov        x0, x19
0x0000000003ed1144: ldp        x29, x30, [sp, #0x50]
0x0000000003ed1148: ldp        x20, x19, [sp, #0x40]
0x0000000003ed114c: ldp        x22, x21, [sp, #0x30]
0x0000000003ed1150: ldp        x24, x23, [sp, #0x20]
0x0000000003ed1154: ldp        x26, x25, [sp, #0x10]
0x0000000003ed1158: add        sp, sp, #0x60
0x0000000003ed115c: ret        
0x0000000003ed1160: mov        x19, x0
0x0000000003ed1164: ldr        x0, [sp, #8]
0x0000000003ed1168: str        xzr, [sp, #8]
0x0000000003ed116c: cbz        x0, #0x3ed117c
0x0000000003ed1170: ldr        x8, [x0]
0x0000000003ed1174: ldr        x8, [x8, #8]
0x0000000003ed1178: blr        x8
0x0000000003ed117c: mov        x0, x19
0x0000000003ed1180: bl         #0x4b97984
