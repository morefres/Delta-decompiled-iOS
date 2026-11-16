; instruction-faithful ARM64 fallback for RobloxLib::function_1ec0f38
0x0000000001ec0f38: sub        sp, sp, #0x1e0
0x0000000001ec0f3c: stp        x28, x27, [sp, #0x180]
0x0000000001ec0f40: stp        x26, x25, [sp, #0x190]
0x0000000001ec0f44: stp        x24, x23, [sp, #0x1a0]
0x0000000001ec0f48: stp        x22, x21, [sp, #0x1b0]
0x0000000001ec0f4c: stp        x20, x19, [sp, #0x1c0]
0x0000000001ec0f50: stp        x29, x30, [sp, #0x1d0]
0x0000000001ec0f54: add        x29, sp, #0x1d0
0x0000000001ec0f58: mov        x23, x7
0x0000000001ec0f5c: mov        x24, x6
0x0000000001ec0f60: mov        x20, x5
0x0000000001ec0f64: mov        x22, x4
0x0000000001ec0f68: mov        x21, x3
0x0000000001ec0f6c: mov        x25, x2
0x0000000001ec0f70: mov        x26, x1
0x0000000001ec0f74: mov        x19, x0
0x0000000001ec0f78: adrp       x8, #0x5ba4000
0x0000000001ec0f7c: ldr        x8, [x8, #0x338]
0x0000000001ec0f80: ldr        x8, [x8]
0x0000000001ec0f84: stur       x8, [x29, #-0x58]
0x0000000001ec0f88: bl         #0x1eb07a8
0x0000000001ec0f8c: mov        x1, x0
0x0000000001ec0f90: mov        x0, x19
0x0000000001ec0f94: mov        x2, x25
0x0000000001ec0f98: mov        x3, x24
0x0000000001ec0f9c: mov        x4, x23
0x0000000001ec0fa0: bl         #0x440a59c
0x0000000001ec0fa4: adrp       x8, #0x5dfb000
0x0000000001ec0fa8: add        x8, x8, #0x228
0x0000000001ec0fac: str        x8, [x19]
0x0000000001ec0fb0: str        x26, [x19, #0x90]
0x0000000001ec0fb4: bl         #0x440f418
0x0000000001ec0fb8: mov        x1, x0
0x0000000001ec0fbc: add        x0, x19, #0x60
0x0000000001ec0fc0: mov        x2, #0
0x0000000001ec0fc4: bl         #0x440e7cc
0x0000000001ec0fc8: mov        x0, x21
0x0000000001ec0fcc: bl         #0x4757498
0x0000000001ec0fd0: mov        x21, x0
0x0000000001ec0fd4: bl         #0x275e460
0x0000000001ec0fd8: mov        x2, x0
0x0000000001ec0fdc: add        x23, sp, #0x28
0x0000000001ec0fe0: add        x0, sp, #0x28
0x0000000001ec0fe4: mov        x1, x21
0x0000000001ec0fe8: mov        x3, #0
0x0000000001ec0fec: bl         #0x440e674
0x0000000001ec0ff0: add        x21, x23, #0x70
0x0000000001ec0ff4: mov        x0, x22
0x0000000001ec0ff8: bl         #0x4757498
0x0000000001ec0ffc: mov        x22, x0
0x0000000001ec1000: bl         #0x440f9b8
0x0000000001ec1004: mov        x2, x0
0x0000000001ec1008: mov        x0, x21
0x0000000001ec100c: mov        x1, x22
0x0000000001ec1010: mov        x3, #0
0x0000000001ec1014: bl         #0x440e674
0x0000000001ec1018: add        x8, sp, #0x28
0x0000000001ec101c: add        x21, x8, #0xe0
0x0000000001ec1020: mov        x0, x20
0x0000000001ec1024: bl         #0x4757498
0x0000000001ec1028: mov        x20, x0
0x0000000001ec102c: bl         #0x440f850
0x0000000001ec1030: mov        x2, x0
0x0000000001ec1034: mov        x0, x21
0x0000000001ec1038: mov        x1, x20
0x0000000001ec103c: mov        x3, #0
0x0000000001ec1040: bl         #0x440e674
0x0000000001ec1044: add        x21, sp, #0x28
0x0000000001ec1048: stp        xzr, xzr, [sp]
0x0000000001ec104c: str        xzr, [sp, #0x10]
0x0000000001ec1050: mov        x20, sp
0x0000000001ec1054: mov        x0, sp
0x0000000001ec1058: add        x1, sp, #0x28
0x0000000001ec105c: add        x2, x21, #0x150
0x0000000001ec1060: mov        w3, #3
0x0000000001ec1064: bl         #0x2ed9c
0x0000000001ec1068: add        x0, x19, #0x60
0x0000000001ec106c: bl         #0x2d630
0x0000000001ec1070: ldr        q0, [sp]
0x0000000001ec1074: str        q0, [x19, #0x60]
0x0000000001ec1078: ldr        x8, [sp, #0x10]
0x0000000001ec107c: str        x8, [x19, #0x70]
0x0000000001ec1080: stp        xzr, xzr, [sp, #8]
0x0000000001ec1084: str        xzr, [sp]
0x0000000001ec1088: str        x20, [sp, #0x20]
0x0000000001ec108c: add        x0, sp, #0x20
0x0000000001ec1090: bl         #0x246dc
0x0000000001ec1094: mov        w20, #0x150
0x0000000001ec1098: add        x8, x21, x20
0x0000000001ec109c: ldur       x9, [x8, #-0x48]
0x0000000001ec10a0: cbz        x9, #0x1ec10b0
0x0000000001ec10a4: ldr        x9, [x9, #0x10]
0x0000000001ec10a8: sub        x0, x8, #0x40
0x0000000001ec10ac: blr        x9
0x0000000001ec10b0: subs       x20, x20, #0x70
0x0000000001ec10b4: b.ne       #0x1ec1098
0x0000000001ec10b8: ldur       x8, [x29, #-0x58]
0x0000000001ec10bc: adrp       x9, #0x5ba4000
0x0000000001ec10c0: ldr        x9, [x9, #0x338]
0x0000000001ec10c4: ldr        x9, [x9]
0x0000000001ec10c8: cmp        x9, x8
0x0000000001ec10cc: b.ne       #0x1ec10f4
0x0000000001ec10d0: mov        x0, x19
0x0000000001ec10d4: ldp        x29, x30, [sp, #0x1d0]
0x0000000001ec10d8: ldp        x20, x19, [sp, #0x1c0]
0x0000000001ec10dc: ldp        x22, x21, [sp, #0x1b0]
0x0000000001ec10e0: ldp        x24, x23, [sp, #0x1a0]
0x0000000001ec10e4: ldp        x26, x25, [sp, #0x190]
0x0000000001ec10e8: ldp        x28, x27, [sp, #0x180]
0x0000000001ec10ec: add        sp, sp, #0x1e0
0x0000000001ec10f0: ret        
0x0000000001ec10f4: bl         #0x4b98620
0x0000000001ec10f8: mov        x20, x0
0x0000000001ec10fc: add        x21, x21, #0x110
0x0000000001ec1100: mov        x22, #-0x150
0x0000000001ec1104: ldur       x8, [x21, #-8]
0x0000000001ec1108: cbz        x8, #0x1ec1118
0x0000000001ec110c: ldr        x8, [x8, #0x10]
0x0000000001ec1110: mov        x0, x21
0x0000000001ec1114: blr        x8
0x0000000001ec1118: sub        x21, x21, #0x70
0x0000000001ec111c: adds       x22, x22, #0x70
0x0000000001ec1120: b.ne       #0x1ec1104
0x0000000001ec1124: b          #0x1ec1160
0x0000000001ec1128: b          #0x1ec1170
0x0000000001ec112c: b          #0x1ec1130
0x0000000001ec1130: mov        x20, x0
0x0000000001ec1134: b          #0x1ec1160
0x0000000001ec1138: mov        x20, x0
0x0000000001ec113c: add        x22, sp, #0x28
0x0000000001ec1140: ldur       x8, [x21, #-0x48]
0x0000000001ec1144: cbz        x8, #0x1ec1154
0x0000000001ec1148: ldr        x8, [x8, #0x10]
0x0000000001ec114c: sub        x0, x21, #0x40
0x0000000001ec1150: blr        x8
0x0000000001ec1154: sub        x21, x21, #0x70
0x0000000001ec1158: cmp        x21, x22
0x0000000001ec115c: b.ne       #0x1ec1140
0x0000000001ec1160: mov        x0, x19
0x0000000001ec1164: bl         #0x2c924
0x0000000001ec1168: b          #0x1ec1178
0x0000000001ec116c: b          #0x1ec1170
0x0000000001ec1170: mov        x20, x0
0x0000000001ec1174: cbnz       w1, #0x1ec1180
0x0000000001ec1178: mov        x0, x20
0x0000000001ec117c: bl         #0x4b97984
0x0000000001ec1180: mov        x0, x20
0x0000000001ec1184: bl         #0x18bd8
