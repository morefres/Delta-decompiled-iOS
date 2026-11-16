; instruction-faithful ARM64 fallback for RobloxLib::function_1ed101c
0x0000000001ed101c: sub        sp, sp, #0xb0
0x0000000001ed1020: stp        x28, x27, [sp, #0x50]
0x0000000001ed1024: stp        x26, x25, [sp, #0x60]
0x0000000001ed1028: stp        x24, x23, [sp, #0x70]
0x0000000001ed102c: stp        x22, x21, [sp, #0x80]
0x0000000001ed1030: stp        x20, x19, [sp, #0x90]
0x0000000001ed1034: stp        x29, x30, [sp, #0xa0]
0x0000000001ed1038: add        x29, sp, #0xa0
0x0000000001ed103c: mov        x20, x7
0x0000000001ed1040: str        x6, [sp, #8]
0x0000000001ed1044: mov        x22, x5
0x0000000001ed1048: mov        x23, x4
0x0000000001ed104c: mov        x24, x3
0x0000000001ed1050: mov        x25, x2
0x0000000001ed1054: mov        x26, x1
0x0000000001ed1058: mov        x19, x0
0x0000000001ed105c: ldr        x27, [x29, #0x10]
0x0000000001ed1060: bl         #0x1ecb738
0x0000000001ed1064: mov        x28, x0
0x0000000001ed1068: bl         #0x1ed1188
0x0000000001ed106c: mov        x21, x0
0x0000000001ed1070: ldp        q0, q1, [x20]
0x0000000001ed1074: stp        q0, q1, [sp, #0x10]
0x0000000001ed1078: ldr        q0, [x20, #0x20]
0x0000000001ed107c: str        q0, [sp, #0x30]
0x0000000001ed1080: ldr        x8, [x20, #0x30]
0x0000000001ed1084: str        x8, [sp, #0x40]
0x0000000001ed1088: mov        w8, #1
0x0000000001ed108c: strb       w8, [sp]
0x0000000001ed1090: add        x5, sp, #0x10
0x0000000001ed1094: mov        x0, x19
0x0000000001ed1098: mov        x1, x28
0x0000000001ed109c: mov        x2, x21
0x0000000001ed10a0: mov        x3, x26
0x0000000001ed10a4: mov        x4, x25
0x0000000001ed10a8: mov        x6, x27
0x0000000001ed10ac: mov        x7, x27
0x0000000001ed10b0: bl         #0x440b370
0x0000000001ed10b4: str        x21, [x19, #0xb0]
0x0000000001ed10b8: adrp       x8, #0x5dfc000
0x0000000001ed10bc: add        x8, x8, #0x778
0x0000000001ed10c0: str        x8, [x19]
0x0000000001ed10c4: mov        w0, #0x28
0x0000000001ed10c8: bl         #0x47e9370
0x0000000001ed10cc: mov        x20, x19
0x0000000001ed10d0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ed10d4: adrp       x8, #0x5dfd000
0x0000000001ed10d8: add        x8, x8, #0x7e8
0x0000000001ed10dc: stp        x8, x24, [x0]
0x0000000001ed10e0: stp        x23, x22, [x0, #0x10]
0x0000000001ed10e4: ldr        x8, [sp, #8]
0x0000000001ed10e8: str        x8, [x0, #0x20]
0x0000000001ed10ec: bl         #0x1ed1188
0x0000000001ed10f0: str        x0, [x19, #0xc8]
0x0000000001ed10f4: ldr        x8, [x19]
0x0000000001ed10f8: ldr        x8, [x8, #0x18]
0x0000000001ed10fc: mov        x0, x19
0x0000000001ed1100: blr        x8
0x0000000001ed1104: cbz        w0, #0x1ed1118
0x0000000001ed1108: ldurh      w8, [x19, #0xa9]
0x0000000001ed110c: mov        w9, #0xfff5
0x0000000001ed1110: and        w8, w8, w9
0x0000000001ed1114: sturh      w8, [x19, #0xa9]
0x0000000001ed1118: ldr        x8, [x19]
0x0000000001ed111c: ldr        x8, [x8, #0x10]
0x0000000001ed1120: mov        x0, x19
0x0000000001ed1124: blr        x8
0x0000000001ed1128: cbz        w0, #0x1ed1138
0x0000000001ed112c: ldurh      w8, [x19, #0xa9]
0x0000000001ed1130: and        w8, w8, #0xfffffff9
0x0000000001ed1134: sturh      w8, [x19, #0xa9]
0x0000000001ed1138: mov        x0, x19
0x0000000001ed113c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ed1140: ldp        x20, x19, [sp, #0x90]
0x0000000001ed1144: ldp        x22, x21, [sp, #0x80]
0x0000000001ed1148: ldp        x24, x23, [sp, #0x70]
0x0000000001ed114c: ldp        x26, x25, [sp, #0x60]
0x0000000001ed1150: ldp        x28, x27, [sp, #0x50]
0x0000000001ed1154: add        sp, sp, #0xb0
0x0000000001ed1158: ret        
0x0000000001ed115c: mov        x21, x0
0x0000000001ed1160: ldr        x0, [x19, #0xc0]
0x0000000001ed1164: str        xzr, [x19, #0xc0]
0x0000000001ed1168: cbz        x0, #0x1ed1178
0x0000000001ed116c: ldr        x8, [x0]
0x0000000001ed1170: ldr        x8, [x8, #8]
0x0000000001ed1174: blr        x8
0x0000000001ed1178: mov        x0, x20
0x0000000001ed117c: bl         #0x4b0ded0
0x0000000001ed1180: mov        x0, x21
0x0000000001ed1184: bl         #0x4b97984
