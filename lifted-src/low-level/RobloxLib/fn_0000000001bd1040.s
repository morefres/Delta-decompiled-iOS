; instruction-faithful ARM64 fallback for RobloxLib::function_1bd1040
0x0000000001bd1040: sub        sp, sp, #0xa0
0x0000000001bd1044: stp        x28, x27, [sp, #0x40]
0x0000000001bd1048: stp        x26, x25, [sp, #0x50]
0x0000000001bd104c: stp        x24, x23, [sp, #0x60]
0x0000000001bd1050: stp        x22, x21, [sp, #0x70]
0x0000000001bd1054: stp        x20, x19, [sp, #0x80]
0x0000000001bd1058: stp        x29, x30, [sp, #0x90]
0x0000000001bd105c: add        x29, sp, #0x90
0x0000000001bd1060: stp        x6, x7, [sp]
0x0000000001bd1064: mov        x24, x5
0x0000000001bd1068: mov        x25, x4
0x0000000001bd106c: mov        x20, x3
0x0000000001bd1070: mov        x21, x2
0x0000000001bd1074: mov        x26, x1
0x0000000001bd1078: mov        x19, x0
0x0000000001bd107c: ldp        x27, x28, [x29, #0x10]
0x0000000001bd1080: ldp        x23, x22, [x29, #0x20]
0x0000000001bd1084: bl         #0x1bcbdec
0x0000000001bd1088: mov        x1, x0
0x0000000001bd108c: ldp        q0, q1, [x23]
0x0000000001bd1090: stp        q0, q1, [sp, #0x10]
0x0000000001bd1094: ldr        q0, [x23, #0x20]
0x0000000001bd1098: str        q0, [sp, #0x30]
0x0000000001bd109c: add        x4, sp, #0x10
0x0000000001bd10a0: mov        x0, x19
0x0000000001bd10a4: mov        x2, x20
0x0000000001bd10a8: mov        x3, x28
0x0000000001bd10ac: bl         #0x440a644
0x0000000001bd10b0: adrp       x8, #0x5d2f000
0x0000000001bd10b4: add        x8, x8, #0x668
0x0000000001bd10b8: str        x8, [x19]
0x0000000001bd10bc: stp        x26, x21, [x19, #0xa8]
0x0000000001bd10c0: movi       v0.16b, #0
0x0000000001bd10c4: mov        x20, x19
0x0000000001bd10c8: str        q0, [x20, #0xb8]!
0x0000000001bd10cc: mov        x21, x19
0x0000000001bd10d0: str        q0, [x21, #0xc8]!
0x0000000001bd10d4: str        xzr, [x19, #0xd8]
0x0000000001bd10d8: mov        x1, x25
0x0000000001bd10dc: mov        x2, x24
0x0000000001bd10e0: ldp        x3, x4, [sp]
0x0000000001bd10e4: mov        x5, x27
0x0000000001bd10e8: mov        x6, x22
0x0000000001bd10ec: bl         #0x1bd114c
0x0000000001bd10f0: mov        x0, x19
0x0000000001bd10f4: ldp        x29, x30, [sp, #0x90]
0x0000000001bd10f8: ldp        x20, x19, [sp, #0x80]
0x0000000001bd10fc: ldp        x22, x21, [sp, #0x70]
0x0000000001bd1100: ldp        x24, x23, [sp, #0x60]
0x0000000001bd1104: ldp        x26, x25, [sp, #0x50]
0x0000000001bd1108: ldp        x28, x27, [sp, #0x40]
0x0000000001bd110c: add        sp, sp, #0xa0
0x0000000001bd1110: ret        
0x0000000001bd1114: mov        x22, x0
0x0000000001bd1118: ldr        x0, [x19, #0xd8]
0x0000000001bd111c: str        xzr, [x19, #0xd8]
0x0000000001bd1120: cbz        x0, #0x1bd1128
0x0000000001bd1124: bl         #0x47e93a8
0x0000000001bd1128: add        x0, x19, #0xd0
0x0000000001bd112c: add        x2, x19, #0xc0
0x0000000001bd1130: mov        x1, x21
0x0000000001bd1134: mov        x3, x20
0x0000000001bd1138: bl         #0x4b2ed08
0x0000000001bd113c: mov        x0, x19
0x0000000001bd1140: bl         #0x440a6a0
0x0000000001bd1144: mov        x0, x22
0x0000000001bd1148: bl         #0x4b97984
