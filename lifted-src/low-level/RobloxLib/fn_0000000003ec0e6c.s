; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0e6c
0x0000000003ec0e6c: sub        sp, sp, #0x190
0x0000000003ec0e70: stp        x28, x27, [sp, #0x130]
0x0000000003ec0e74: stp        x26, x25, [sp, #0x140]
0x0000000003ec0e78: stp        x24, x23, [sp, #0x150]
0x0000000003ec0e7c: stp        x22, x21, [sp, #0x160]
0x0000000003ec0e80: stp        x20, x19, [sp, #0x170]
0x0000000003ec0e84: stp        x29, x30, [sp, #0x180]
0x0000000003ec0e88: add        x29, sp, #0x180
0x0000000003ec0e8c: adrp       x8, #0x5ba4000
0x0000000003ec0e90: ldr        x8, [x8, #0x338]
0x0000000003ec0e94: ldr        x8, [x8]
0x0000000003ec0e98: stur       x8, [x29, #-0x58]
0x0000000003ec0e9c: add        x24, sp, #0x48
0x0000000003ec0ea0: str        xzr, [sp, #0x48]
0x0000000003ec0ea4: movi       v0.2s, #3, lsl #8
0x0000000003ec0ea8: str        s0, [sp, #0x50]
0x0000000003ec0eac: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec0eb0: str        xzr, [sp, #0x58]
0x0000000003ec0eb4: mov        w27, #0xffff
0x0000000003ec0eb8: str        w27, [sp, #0x70]
0x0000000003ec0ebc: mov        w25, #0x1f00
0x0000000003ec0ec0: strh       w25, [sp, #0x74]
0x0000000003ec0ec4: mov        w26, #1
0x0000000003ec0ec8: strb       w26, [sp, #0x76]
0x0000000003ec0ecc: stur       xzr, [sp, #0x77]
0x0000000003ec0ed0: str        xzr, [sp, #0x80]
0x0000000003ec0ed4: stur       wzr, [sp, #0x87]
0x0000000003ec0ed8: strb       w26, [sp, #0x8b]
0x0000000003ec0edc: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec0ee0: str        xzr, [sp, #0x90]
0x0000000003ec0ee4: str        w27, [sp, #0xa8]
0x0000000003ec0ee8: strh       w25, [sp, #0xac]
0x0000000003ec0eec: strb       w26, [sp, #0xae]
0x0000000003ec0ef0: stur       xzr, [x24, #0x67]
0x0000000003ec0ef4: str        wzr, [sp, #0xc0]
0x0000000003ec0ef8: str        xzr, [sp, #0xb8]
0x0000000003ec0efc: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ec0f00: str        xzr, [sp, #0xc8]
0x0000000003ec0f04: mov        w8, #0x15
0x0000000003ec0f08: str        w8, [sp, #0xe0]
0x0000000003ec0f0c: strh       w25, [sp, #0xe4]
0x0000000003ec0f10: strb       w26, [sp, #0xe6]
0x0000000003ec0f14: stur       xzr, [x24, #0x9f]
0x0000000003ec0f18: str        xzr, [sp, #0xf0]
0x0000000003ec0f1c: str        wzr, [sp, #0xf8]
0x0000000003ec0f20: stp        xzr, xzr, [sp, #0x108]
0x0000000003ec0f24: str        xzr, [sp, #0x100]
0x0000000003ec0f28: mov        w8, #0x1affff
0x0000000003ec0f2c: str        w8, [sp, #0x118]
0x0000000003ec0f30: strh       w25, [sp, #0x11c]
0x0000000003ec0f34: strb       w26, [sp, #0x11e]
0x0000000003ec0f38: stur       xzr, [x24, #0xd7]
0x0000000003ec0f3c: add        x0, sp, #0x10
0x0000000003ec0f40: add        x1, sp, #0x48
0x0000000003ec0f44: mov        w2, #4
0x0000000003ec0f48: bl         #0x1aa94
0x0000000003ec0f4c: str        xzr, [sp]
0x0000000003ec0f50: adrp       x22, #0x64a5000
0x0000000003ec0f54: add        x22, x22, #0x90
0x0000000003ec0f58: adrp       x1, #0x54dc000
0x0000000003ec0f5c: add        x1, x1, #0x191
0x0000000003ec0f60: adrp       x19, #0x52e6000
0x0000000003ec0f64: add        x19, x19, #0xf6f
0x0000000003ec0f68: adrp       x3, #0x3ec0000
0x0000000003ec0f6c: add        x3, x3, #0x48
0x0000000003ec0f70: adrp       x5, #0x3ec0000
0x0000000003ec0f74: add        x5, x5, #0x50
0x0000000003ec0f78: add        x7, sp, #0x10
0x0000000003ec0f7c: mov        x0, x22
0x0000000003ec0f80: mov        x2, x19
0x0000000003ec0f84: mov        x4, #0
0x0000000003ec0f88: mov        x6, #0
0x0000000003ec0f8c: bl         #0x3ec0b0c
0x0000000003ec0f90: adrp       x21, #0x3ec0000
0x0000000003ec0f94: add        x21, x21, #0x164
0x0000000003ec0f98: adrp       x20, #0
0x0000000003ec0f9c: add        x20, x20, #0
0x0000000003ec0fa0: mov        x0, x21
0x0000000003ec0fa4: mov        x1, x22
0x0000000003ec0fa8: mov        x2, x20
0x0000000003ec0fac: bl         #0x4b984dc
0x0000000003ec0fb0: str        xzr, [sp, #0x48]
0x0000000003ec0fb4: movi       v0.2s, #3, lsl #8
0x0000000003ec0fb8: str        s0, [sp, #0x50]
0x0000000003ec0fbc: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec0fc0: str        xzr, [sp, #0x58]
0x0000000003ec0fc4: str        w27, [sp, #0x70]
0x0000000003ec0fc8: strh       w25, [sp, #0x74]
0x0000000003ec0fcc: strb       w26, [sp, #0x76]
0x0000000003ec0fd0: stur       xzr, [sp, #0x77]
0x0000000003ec0fd4: str        xzr, [sp, #0x80]
0x0000000003ec0fd8: stur       wzr, [sp, #0x87]
0x0000000003ec0fdc: strb       w26, [sp, #0x8b]
0x0000000003ec0fe0: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec0fe4: str        xzr, [sp, #0x90]
0x0000000003ec0fe8: str        w27, [sp, #0xa8]
0x0000000003ec0fec: strh       w25, [sp, #0xac]
0x0000000003ec0ff0: strb       w26, [sp, #0xae]
0x0000000003ec0ff4: stur       xzr, [x24, #0x67]
0x0000000003ec0ff8: str        wzr, [sp, #0xc0]
0x0000000003ec0ffc: str        xzr, [sp, #0xb8]
0x0000000003ec1000: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ec1004: str        xzr, [sp, #0xc8]
0x0000000003ec1008: mov        w8, #0x16
0x0000000003ec100c: str        w8, [sp, #0xe0]
0x0000000003ec1010: strh       w25, [sp, #0xe4]
0x0000000003ec1014: strb       w26, [sp, #0xe6]
0x0000000003ec1018: stur       xzr, [x24, #0x9f]
0x0000000003ec101c: str        xzr, [sp, #0xf0]
0x0000000003ec1020: str        wzr, [sp, #0xf8]
0x0000000003ec1024: stp        xzr, xzr, [sp, #0x108]
0x0000000003ec1028: str        xzr, [sp, #0x100]
0x0000000003ec102c: mov        w8, #0x1bffff
0x0000000003ec1030: str        w8, [sp, #0x118]
0x0000000003ec1034: strh       w25, [sp, #0x11c]
0x0000000003ec1038: strb       w26, [sp, #0x11e]
0x0000000003ec103c: stur       xzr, [x24, #0xd7]
0x0000000003ec1040: add        x0, sp, #0x10
0x0000000003ec1044: add        x1, sp, #0x48
0x0000000003ec1048: mov        w2, #4
0x0000000003ec104c: bl         #0x1aa94
0x0000000003ec1050: str        xzr, [sp]
0x0000000003ec1054: adrp       x23, #0x64a5000
0x0000000003ec1058: add        x23, x23, #0x158
0x0000000003ec105c: adrp       x1, #0x54db000
0x0000000003ec1060: add        x1, x1, #0x8d2
0x0000000003ec1064: adrp       x22, #0x54db000
0x0000000003ec1068: add        x22, x22, #0x8e3
0x0000000003ec106c: adrp       x3, #0x3ec0000
0x0000000003ec1070: add        x3, x3, #0x1d8
0x0000000003ec1074: adrp       x5, #0x3ec0000
0x0000000003ec1078: add        x5, x5, #0x1e0
0x0000000003ec107c: add        x7, sp, #0x10
0x0000000003ec1080: mov        x0, x23
0x0000000003ec1084: mov        x2, x22
0x0000000003ec1088: mov        x4, #0
0x0000000003ec108c: mov        x6, #0
0x0000000003ec1090: bl         #0x3ec0b0c
0x0000000003ec1094: mov        x0, x21
0x0000000003ec1098: mov        x1, x23
0x0000000003ec109c: mov        x2, x20
0x0000000003ec10a0: bl         #0x4b984dc
0x0000000003ec10a4: str        xzr, [sp, #0x48]
0x0000000003ec10a8: movi       v0.2s, #3, lsl #8
0x0000000003ec10ac: str        s0, [sp, #0x50]
0x0000000003ec10b0: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec10b4: str        xzr, [sp, #0x58]
0x0000000003ec10b8: str        w27, [sp, #0x70]
0x0000000003ec10bc: strh       w25, [sp, #0x74]
0x0000000003ec10c0: strb       w26, [sp, #0x76]
0x0000000003ec10c4: stur       xzr, [sp, #0x77]
0x0000000003ec10c8: str        xzr, [sp, #0x80]
0x0000000003ec10cc: stur       wzr, [sp, #0x87]
0x0000000003ec10d0: strb       w26, [sp, #0x8b]
0x0000000003ec10d4: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec10d8: str        xzr, [sp, #0x90]
0x0000000003ec10dc: str        w27, [sp, #0xa8]
0x0000000003ec10e0: strh       w25, [sp, #0xac]
0x0000000003ec10e4: strb       w26, [sp, #0xae]
0x0000000003ec10e8: stur       xzr, [x24, #0x67]
0x0000000003ec10ec: str        wzr, [sp, #0xc0]
0x0000000003ec10f0: str        xzr, [sp, #0xb8]
0x0000000003ec10f4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ec10f8: str        xzr, [sp, #0xc8]
0x0000000003ec10fc: mov        w8, #0x17
0x0000000003ec1100: str        w8, [sp, #0xe0]
0x0000000003ec1104: strh       w25, [sp, #0xe4]
0x0000000003ec1108: strb       w26, [sp, #0xe6]
0x0000000003ec110c: stur       xzr, [x24, #0x9f]
0x0000000003ec1110: str        xzr, [sp, #0xf0]
0x0000000003ec1114: str        wzr, [sp, #0xf8]
0x0000000003ec1118: stp        xzr, xzr, [sp, #0x108]
0x0000000003ec111c: str        xzr, [sp, #0x100]
0x0000000003ec1120: mov        w8, #0x1cffff
0x0000000003ec1124: str        w8, [sp, #0x118]
0x0000000003ec1128: strh       w25, [sp, #0x11c]
0x0000000003ec112c: strb       w26, [sp, #0x11e]
0x0000000003ec1130: stur       xzr, [x24, #0xd7]
0x0000000003ec1134: add        x0, sp, #0x10
0x0000000003ec1138: add        x1, sp, #0x48
0x0000000003ec113c: mov        w2, #4
0x0000000003ec1140: bl         #0x1aa94
0x0000000003ec1144: str        xzr, [sp]
0x0000000003ec1148: adrp       x23, #0x64a5000
0x0000000003ec114c: add        x23, x23, #0x220
0x0000000003ec1150: adrp       x1, #0x54db000
0x0000000003ec1154: add        x1, x1, #0x8eb
0x0000000003ec1158: adrp       x3, #0x3ec0000
0x0000000003ec115c: add        x3, x3, #0x2f4
0x0000000003ec1160: adrp       x5, #0x3ec0000
0x0000000003ec1164: add        x5, x5, #0x2fc
0x0000000003ec1168: add        x7, sp, #0x10
0x0000000003ec116c: mov        x0, x23
0x0000000003ec1170: mov        x2, x22
0x0000000003ec1174: mov        x4, #0
0x0000000003ec1178: mov        x6, #0
0x0000000003ec117c: bl         #0x3ec0b0c
0x0000000003ec1180: mov        x0, x21
0x0000000003ec1184: mov        x1, x23
0x0000000003ec1188: mov        x2, x20
0x0000000003ec118c: bl         #0x4b984dc
0x0000000003ec1190: str        xzr, [sp, #0x48]
0x0000000003ec1194: movi       v0.2s, #3, lsl #8
0x0000000003ec1198: str        s0, [sp, #0x50]
0x0000000003ec119c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ec11a0: str        xzr, [sp, #0x58]
0x0000000003ec11a4: str        w27, [sp, #0x70]
0x0000000003ec11a8: strh       w25, [sp, #0x74]
0x0000000003ec11ac: strb       w26, [sp, #0x76]
0x0000000003ec11b0: stur       xzr, [sp, #0x77]
0x0000000003ec11b4: str        xzr, [sp, #0x80]
0x0000000003ec11b8: stur       wzr, [sp, #0x87]
0x0000000003ec11bc: strb       w26, [sp, #0x8b]
0x0000000003ec11c0: stp        xzr, xzr, [sp, #0x98]
0x0000000003ec11c4: str        xzr, [sp, #0x90]
0x0000000003ec11c8: str        w27, [sp, #0xa8]
0x0000000003ec11cc: strh       w25, [sp, #0xac]
0x0000000003ec11d0: strb       w26, [sp, #0xae]
0x0000000003ec11d4: stur       xzr, [x24, #0x67]
0x0000000003ec11d8: str        wzr, [sp, #0xc0]
0x0000000003ec11dc: str        xzr, [sp, #0xb8]
0x0000000003ec11e0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ec11e4: str        xzr, [sp, #0xc8]
0x0000000003ec11e8: mov        w8, #0x18
0x0000000003ec11ec: str        w8, [sp, #0xe0]
0x0000000003ec11f0: strh       w25, [sp, #0xe4]
0x0000000003ec11f4: strb       w26, [sp, #0xe6]
0x0000000003ec11f8: stur       xzr, [x24, #0x9f]
0x0000000003ec11fc: str        xzr, [sp, #0xf0]
0x0000000003ec1200: str        wzr, [sp, #0xf8]
0x0000000003ec1204: stp        xzr, xzr, [sp, #0x108]
0x0000000003ec1208: str        xzr, [sp, #0x100]
0x0000000003ec120c: mov        w8, #0x1dffff
0x0000000003ec1210: str        w8, [sp, #0x118]
0x0000000003ec1214: strh       w25, [sp, #0x11c]
0x0000000003ec1218: strb       w26, [sp, #0x11e]
0x0000000003ec121c: stur       xzr, [x24, #0xd7]
0x0000000003ec1220: add        x0, sp, #0x10
0x0000000003ec1224: add        x1, sp, #0x48
0x0000000003ec1228: mov        w2, #4
0x0000000003ec122c: bl         #0x1aa94
0x0000000003ec1230: str        xzr, [sp]
0x0000000003ec1234: adrp       x22, #0x64a5000
0x0000000003ec1238: add        x22, x22, #0x2e8
0x0000000003ec123c: adrp       x1, #0x54db000
0x0000000003ec1240: add        x1, x1, #0x93a
0x0000000003ec1244: adrp       x3, #0x3ec0000
0x0000000003ec1248: add        x3, x3, #0x410
0x0000000003ec124c: adrp       x5, #0x3ec0000
0x0000000003ec1250: add        x5, x5, #0x418
0x0000000003ec1254: add        x7, sp, #0x10
0x0000000003ec1258: mov        x0, x22
0x0000000003ec125c: mov        x2, x19
0x0000000003ec1260: mov        x4, #0
0x0000000003ec1264: mov        x6, #0
0x0000000003ec1268: bl         #0x3ec0b0c
0x0000000003ec126c: mov        x0, x21
0x0000000003ec1270: mov        x1, x22
0x0000000003ec1274: mov        x2, x20
0x0000000003ec1278: bl         #0x4b984dc
0x0000000003ec127c: adrp       x0, #0x64a5000
0x0000000003ec1280: add        x0, x0, #0x3b0
0x0000000003ec1284: adrp       x2, #0x3ec0000
0x0000000003ec1288: add        x2, x2, #0x794
0x0000000003ec128c: mov        w1, #6
0x0000000003ec1290: bl         #0x47d3d98
0x0000000003ec1294: adrp       x0, #0x64a5000
0x0000000003ec1298: add        x0, x0, #0x610
0x0000000003ec129c: adrp       x1, #0x3ec0000
0x0000000003ec12a0: add        x1, x1, #0x90c
0x0000000003ec12a4: bl         #0x4408bd0
0x0000000003ec12a8: ldur       x8, [x29, #-0x58]
0x0000000003ec12ac: adrp       x9, #0x5ba4000
0x0000000003ec12b0: ldr        x9, [x9, #0x338]
0x0000000003ec12b4: ldr        x9, [x9]
0x0000000003ec12b8: cmp        x9, x8
0x0000000003ec12bc: b.ne       #0x3ec12e0
0x0000000003ec12c0: ldp        x29, x30, [sp, #0x180]
0x0000000003ec12c4: ldp        x20, x19, [sp, #0x170]
0x0000000003ec12c8: ldp        x22, x21, [sp, #0x160]
0x0000000003ec12cc: ldp        x24, x23, [sp, #0x150]
0x0000000003ec12d0: ldp        x26, x25, [sp, #0x140]
0x0000000003ec12d4: ldp        x28, x27, [sp, #0x130]
0x0000000003ec12d8: add        sp, sp, #0x190
0x0000000003ec12dc: ret        
0x0000000003ec12e0: bl         #0x4b98620
