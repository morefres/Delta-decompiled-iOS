; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0cfc
0x0000000001dd0cfc: sub        sp, sp, #0x50
0x0000000001dd0d00: stp        x24, x23, [sp, #0x10]
0x0000000001dd0d04: stp        x22, x21, [sp, #0x20]
0x0000000001dd0d08: stp        x20, x19, [sp, #0x30]
0x0000000001dd0d0c: stp        x29, x30, [sp, #0x40]
0x0000000001dd0d10: add        x29, sp, #0x40
0x0000000001dd0d14: mov        x19, x1
0x0000000001dd0d18: mov        x21, x0
0x0000000001dd0d1c: sub        x20, x0, #0xa8
0x0000000001dd0d20: adrp       x1, #0x638d000
0x0000000001dd0d24: add        x1, x1, #0x5b8
0x0000000001dd0d28: mov        x0, x20
0x0000000001dd0d2c: bl         #0x4b4f398
0x0000000001dd0d30: cbz        w0, #0x1dd0d50
0x0000000001dd0d34: adrp       x2, #0x638d000
0x0000000001dd0d38: add        x2, x2, #0x5b8
0x0000000001dd0d3c: add        x4, x21, #0x70
0x0000000001dd0d40: mov        x0, x19
0x0000000001dd0d44: mov        x1, x20
0x0000000001dd0d48: mov        x3, #0
0x0000000001dd0d4c: bl         #0x24d663c
0x0000000001dd0d50: adrp       x1, #0x638d000
0x0000000001dd0d54: add        x1, x1, #0x680
0x0000000001dd0d58: mov        x0, x20
0x0000000001dd0d5c: bl         #0x4b4f398
0x0000000001dd0d60: cbz        w0, #0x1dd0d80
0x0000000001dd0d64: adrp       x2, #0x638d000
0x0000000001dd0d68: add        x2, x2, #0x680
0x0000000001dd0d6c: add        x4, x21, #0x1c
0x0000000001dd0d70: mov        x0, x19
0x0000000001dd0d74: mov        x1, x20
0x0000000001dd0d78: mov        x3, #0
0x0000000001dd0d7c: bl         #0x24d7f20
0x0000000001dd0d80: adrp       x1, #0x638d000
0x0000000001dd0d84: add        x1, x1, #0x748
0x0000000001dd0d88: mov        x0, x20
0x0000000001dd0d8c: bl         #0x4b4f398
0x0000000001dd0d90: cbz        w0, #0x1dd0db0
0x0000000001dd0d94: adrp       x2, #0x638d000
0x0000000001dd0d98: add        x2, x2, #0x748
0x0000000001dd0d9c: add        x4, x21, #0x20
0x0000000001dd0da0: mov        x0, x19
0x0000000001dd0da4: mov        x1, x20
0x0000000001dd0da8: mov        x3, #0
0x0000000001dd0dac: bl         #0x24d7f20
0x0000000001dd0db0: adrp       x1, #0x638d000
0x0000000001dd0db4: add        x1, x1, #0x810
0x0000000001dd0db8: mov        x0, x20
0x0000000001dd0dbc: bl         #0x4b4f398
0x0000000001dd0dc0: cbz        w0, #0x1dd0de0
0x0000000001dd0dc4: adrp       x2, #0x638d000
0x0000000001dd0dc8: add        x2, x2, #0x810
0x0000000001dd0dcc: add        x4, x21, #0x76
0x0000000001dd0dd0: mov        x0, x19
0x0000000001dd0dd4: mov        x1, x20
0x0000000001dd0dd8: mov        x3, #0
0x0000000001dd0ddc: bl         #0x24d663c
0x0000000001dd0de0: adrp       x1, #0x638d000
0x0000000001dd0de4: add        x1, x1, #0x8d8
0x0000000001dd0de8: mov        x0, x20
0x0000000001dd0dec: bl         #0x4b4f398
0x0000000001dd0df0: cbz        w0, #0x1dd0e10
0x0000000001dd0df4: adrp       x2, #0x638d000
0x0000000001dd0df8: add        x2, x2, #0x8d8
0x0000000001dd0dfc: add        x4, x21, #0x58
0x0000000001dd0e00: mov        x0, x19
0x0000000001dd0e04: mov        x1, x20
0x0000000001dd0e08: mov        x3, #0
0x0000000001dd0e0c: bl         #0x24d7f20
0x0000000001dd0e10: adrp       x1, #0x638d000
0x0000000001dd0e14: add        x1, x1, #0x9a0
0x0000000001dd0e18: mov        x0, x20
0x0000000001dd0e1c: bl         #0x4b4f398
0x0000000001dd0e20: cbz        w0, #0x1dd0e40
0x0000000001dd0e24: adrp       x2, #0x638d000
0x0000000001dd0e28: add        x2, x2, #0x9a0
0x0000000001dd0e2c: add        x4, x21, #0x77
0x0000000001dd0e30: mov        x0, x19
0x0000000001dd0e34: mov        x1, x20
0x0000000001dd0e38: mov        x3, #0
0x0000000001dd0e3c: bl         #0x24d663c
0x0000000001dd0e40: adrp       x1, #0x638d000
0x0000000001dd0e44: add        x1, x1, #0xa68
0x0000000001dd0e48: mov        x0, x20
0x0000000001dd0e4c: bl         #0x4b4f398
0x0000000001dd0e50: cbz        w0, #0x1dd0e70
0x0000000001dd0e54: adrp       x2, #0x638d000
0x0000000001dd0e58: add        x2, x2, #0xa68
0x0000000001dd0e5c: add        x4, x21, #0x64
0x0000000001dd0e60: mov        x0, x19
0x0000000001dd0e64: mov        x1, x20
0x0000000001dd0e68: mov        x3, #0
0x0000000001dd0e6c: bl         #0x24d7f20
0x0000000001dd0e70: adrp       x1, #0x638d000
0x0000000001dd0e74: add        x1, x1, #0xb30
0x0000000001dd0e78: mov        x0, x20
0x0000000001dd0e7c: bl         #0x4b4f398
0x0000000001dd0e80: cbz        w0, #0x1dd0ea0
0x0000000001dd0e84: adrp       x2, #0x638d000
0x0000000001dd0e88: add        x2, x2, #0xb30
0x0000000001dd0e8c: add        x4, x21, #0x78
0x0000000001dd0e90: mov        x0, x19
0x0000000001dd0e94: mov        x1, x20
0x0000000001dd0e98: mov        x3, #0
0x0000000001dd0e9c: bl         #0x24d663c
0x0000000001dd0ea0: adrp       x1, #0x638d000
0x0000000001dd0ea4: add        x1, x1, #0xbf8
0x0000000001dd0ea8: mov        x0, x20
0x0000000001dd0eac: bl         #0x4b4f398
0x0000000001dd0eb0: cbz        w0, #0x1dd0ed0
0x0000000001dd0eb4: adrp       x2, #0x638d000
0x0000000001dd0eb8: add        x2, x2, #0xbf8
0x0000000001dd0ebc: add        x4, x21, #0x28
0x0000000001dd0ec0: mov        x0, x19
0x0000000001dd0ec4: mov        x1, x20
0x0000000001dd0ec8: mov        x3, #0
0x0000000001dd0ecc: bl         #0x24d7f20
0x0000000001dd0ed0: adrp       x1, #0x638d000
0x0000000001dd0ed4: add        x1, x1, #0xcc0
0x0000000001dd0ed8: mov        x0, x20
0x0000000001dd0edc: bl         #0x4b4f398
0x0000000001dd0ee0: cbz        w0, #0x1dd0f00
0x0000000001dd0ee4: adrp       x2, #0x638d000
0x0000000001dd0ee8: add        x2, x2, #0xcc0
0x0000000001dd0eec: add        x4, x21, #0x34
0x0000000001dd0ef0: mov        x0, x19
0x0000000001dd0ef4: mov        x1, x20
0x0000000001dd0ef8: mov        x3, #0
0x0000000001dd0efc: bl         #0x24d7f20
0x0000000001dd0f00: adrp       x1, #0x638d000
0x0000000001dd0f04: add        x1, x1, #0xd88
0x0000000001dd0f08: mov        x0, x20
0x0000000001dd0f0c: bl         #0x4b4f398
0x0000000001dd0f10: cbz        w0, #0x1dd0f30
0x0000000001dd0f14: adrp       x2, #0x638d000
0x0000000001dd0f18: add        x2, x2, #0xd88
0x0000000001dd0f1c: add        x4, x21, #0x73
0x0000000001dd0f20: mov        x0, x19
0x0000000001dd0f24: mov        x1, x20
0x0000000001dd0f28: mov        x3, #0
0x0000000001dd0f2c: bl         #0x24d663c
0x0000000001dd0f30: adrp       x1, #0x638d000
0x0000000001dd0f34: add        x1, x1, #0xe50
0x0000000001dd0f38: mov        x0, x20
0x0000000001dd0f3c: bl         #0x4b4f398
0x0000000001dd0f40: cbz        w0, #0x1dd0f60
0x0000000001dd0f44: adrp       x2, #0x638d000
0x0000000001dd0f48: add        x2, x2, #0xe50
0x0000000001dd0f4c: add        x4, x21, #0x2c
0x0000000001dd0f50: mov        x0, x19
0x0000000001dd0f54: mov        x1, x20
0x0000000001dd0f58: mov        x3, #0
0x0000000001dd0f5c: bl         #0x24d7f20
0x0000000001dd0f60: adrp       x1, #0x638d000
0x0000000001dd0f64: add        x1, x1, #0xf18
0x0000000001dd0f68: mov        x0, x20
0x0000000001dd0f6c: bl         #0x4b4f398
0x0000000001dd0f70: cbz        w0, #0x1dd0f90
0x0000000001dd0f74: adrp       x2, #0x638d000
0x0000000001dd0f78: add        x2, x2, #0xf18
0x0000000001dd0f7c: add        x4, x21, #0x30
0x0000000001dd0f80: mov        x0, x19
0x0000000001dd0f84: mov        x1, x20
0x0000000001dd0f88: mov        x3, #0
0x0000000001dd0f8c: bl         #0x24d7f20
0x0000000001dd0f90: adrp       x1, #0x638d000
0x0000000001dd0f94: add        x1, x1, #0xfe0
0x0000000001dd0f98: mov        x0, x20
0x0000000001dd0f9c: bl         #0x4b4f398
0x0000000001dd0fa0: cbz        w0, #0x1dd0fc8
0x0000000001dd0fa4: ldr        w8, [x21, #0x6c]
0x0000000001dd0fa8: str        w8, [sp, #8]
0x0000000001dd0fac: adrp       x2, #0x638d000
0x0000000001dd0fb0: add        x2, x2, #0xfe0
0x0000000001dd0fb4: add        x4, sp, #8
0x0000000001dd0fb8: mov        x0, x19
0x0000000001dd0fbc: mov        x1, x20
0x0000000001dd0fc0: mov        x3, #0
0x0000000001dd0fc4: bl         #0x24d6e88
0x0000000001dd0fc8: adrp       x1, #0x638e000
0x0000000001dd0fcc: add        x1, x1, #0xb0
0x0000000001dd0fd0: mov        x0, x20
0x0000000001dd0fd4: bl         #0x4b4f398
0x0000000001dd0fd8: cbz        w0, #0x1dd1000
0x0000000001dd0fdc: ldr        w8, [x21, #0x18]
0x0000000001dd0fe0: str        w8, [sp, #8]
0x0000000001dd0fe4: adrp       x2, #0x638e000
0x0000000001dd0fe8: add        x2, x2, #0xb0
0x0000000001dd0fec: add        x4, sp, #8
0x0000000001dd0ff0: mov        x0, x19
0x0000000001dd0ff4: mov        x1, x20
0x0000000001dd0ff8: mov        x3, #0
0x0000000001dd0ffc: bl         #0x24d6e88
0x0000000001dd1000: adrp       x1, #0x638e000
0x0000000001dd1004: add        x1, x1, #0x250
0x0000000001dd1008: mov        x0, x20
0x0000000001dd100c: bl         #0x4b4f398
0x0000000001dd1010: cbz        w0, #0x1dd1030
0x0000000001dd1014: adrp       x2, #0x638e000
0x0000000001dd1018: add        x2, x2, #0x250
0x0000000001dd101c: add        x4, x21, #0x71
0x0000000001dd1020: mov        x0, x19
0x0000000001dd1024: mov        x1, x20
0x0000000001dd1028: mov        x3, #0
0x0000000001dd102c: bl         #0x24d663c
0x0000000001dd1030: adrp       x1, #0x638e000
0x0000000001dd1034: add        x1, x1, #0x318
0x0000000001dd1038: mov        x0, x20
0x0000000001dd103c: bl         #0x4b4f398
0x0000000001dd1040: cbz        w0, #0x1dd1068
0x0000000001dd1044: ldr        w8, [x21, #0x24]
0x0000000001dd1048: str        w8, [sp, #8]
0x0000000001dd104c: adrp       x2, #0x638e000
0x0000000001dd1050: add        x2, x2, #0x318
0x0000000001dd1054: add        x4, sp, #8
0x0000000001dd1058: mov        x0, x19
0x0000000001dd105c: mov        x1, x20
0x0000000001dd1060: mov        x3, #0
0x0000000001dd1064: bl         #0x24d6e88
0x0000000001dd1068: adrp       x1, #0x638e000
0x0000000001dd106c: add        x1, x1, #0x3e8
0x0000000001dd1070: mov        x0, x20
0x0000000001dd1074: bl         #0x4b4f398
0x0000000001dd1078: cbz        w0, #0x1dd10a0
0x0000000001dd107c: ldr        w8, [x21, #0x38]
0x0000000001dd1080: str        w8, [sp, #8]
0x0000000001dd1084: adrp       x2, #0x638e000
0x0000000001dd1088: add        x2, x2, #0x3e8
0x0000000001dd108c: add        x4, sp, #8
0x0000000001dd1090: mov        x0, x19
0x0000000001dd1094: mov        x1, x20
0x0000000001dd1098: mov        x3, #0
0x0000000001dd109c: bl         #0x24d6e88
0x0000000001dd10a0: adrp       x1, #0x638e000
0x0000000001dd10a4: add        x1, x1, #0x4b8
0x0000000001dd10a8: mov        x0, x20
0x0000000001dd10ac: bl         #0x4b4f398
0x0000000001dd10b0: cbz        w0, #0x1dd10d8
0x0000000001dd10b4: ldr        w8, [x21, #0x3c]
0x0000000001dd10b8: str        w8, [sp, #8]
0x0000000001dd10bc: adrp       x2, #0x638e000
0x0000000001dd10c0: add        x2, x2, #0x4b8
0x0000000001dd10c4: add        x4, sp, #8
0x0000000001dd10c8: mov        x0, x19
0x0000000001dd10cc: mov        x1, x20
0x0000000001dd10d0: mov        x3, #0
0x0000000001dd10d4: bl         #0x24d6e88
0x0000000001dd10d8: adrp       x1, #0x638e000
0x0000000001dd10dc: add        x1, x1, #0x588
0x0000000001dd10e0: mov        x0, x20
0x0000000001dd10e4: bl         #0x4b4f398
0x0000000001dd10e8: cbz        w0, #0x1dd1110
0x0000000001dd10ec: ldr        w8, [x21, #0x40]
0x0000000001dd10f0: str        w8, [sp, #8]
0x0000000001dd10f4: adrp       x2, #0x638e000
0x0000000001dd10f8: add        x2, x2, #0x588
0x0000000001dd10fc: add        x4, sp, #8
0x0000000001dd1100: mov        x0, x19
0x0000000001dd1104: mov        x1, x20
0x0000000001dd1108: mov        x3, #0
0x0000000001dd110c: bl         #0x24d6e88
0x0000000001dd1110: adrp       x1, #0x638e000
0x0000000001dd1114: add        x1, x1, #0x658
0x0000000001dd1118: mov        x0, x20
0x0000000001dd111c: bl         #0x4b4f398
0x0000000001dd1120: cbz        w0, #0x1dd1148
0x0000000001dd1124: ldr        w8, [x21, #0x44]
0x0000000001dd1128: str        w8, [sp, #8]
0x0000000001dd112c: adrp       x2, #0x638e000
0x0000000001dd1130: add        x2, x2, #0x658
0x0000000001dd1134: add        x4, sp, #8
0x0000000001dd1138: mov        x0, x19
0x0000000001dd113c: mov        x1, x20
0x0000000001dd1140: mov        x3, #0
0x0000000001dd1144: bl         #0x24d6e88
0x0000000001dd1148: adrp       x1, #0x638e000
0x0000000001dd114c: add        x1, x1, #0x728
0x0000000001dd1150: mov        x0, x20
0x0000000001dd1154: bl         #0x4b4f398
0x0000000001dd1158: cbz        w0, #0x1dd1180
0x0000000001dd115c: ldr        w8, [x21, #0x48]
0x0000000001dd1160: str        w8, [sp, #8]
0x0000000001dd1164: adrp       x2, #0x638e000
0x0000000001dd1168: add        x2, x2, #0x728
0x0000000001dd116c: add        x4, sp, #8
0x0000000001dd1170: mov        x0, x19
0x0000000001dd1174: mov        x1, x20
0x0000000001dd1178: mov        x3, #0
0x0000000001dd117c: bl         #0x24d6e88
0x0000000001dd1180: adrp       x1, #0x638e000
0x0000000001dd1184: add        x1, x1, #0x7f8
0x0000000001dd1188: mov        x0, x20
0x0000000001dd118c: bl         #0x4b4f398
0x0000000001dd1190: cbz        w0, #0x1dd11b8
0x0000000001dd1194: ldr        w8, [x21, #0x4c]
0x0000000001dd1198: str        w8, [sp, #8]
0x0000000001dd119c: adrp       x2, #0x638e000
0x0000000001dd11a0: add        x2, x2, #0x7f8
0x0000000001dd11a4: add        x4, sp, #8
0x0000000001dd11a8: mov        x0, x19
0x0000000001dd11ac: mov        x1, x20
0x0000000001dd11b0: mov        x3, #0
0x0000000001dd11b4: bl         #0x24d6e88
0x0000000001dd11b8: adrp       x1, #0x638e000
0x0000000001dd11bc: add        x1, x1, #0x8c8
0x0000000001dd11c0: mov        x0, x20
0x0000000001dd11c4: bl         #0x4b4f398
0x0000000001dd11c8: cbz        w0, #0x1dd11f0
0x0000000001dd11cc: ldr        w8, [x21, #0x50]
0x0000000001dd11d0: str        w8, [sp, #8]
0x0000000001dd11d4: adrp       x2, #0x638e000
0x0000000001dd11d8: add        x2, x2, #0x8c8
0x0000000001dd11dc: add        x4, sp, #8
0x0000000001dd11e0: mov        x0, x19
0x0000000001dd11e4: mov        x1, x20
0x0000000001dd11e8: mov        x3, #0
0x0000000001dd11ec: bl         #0x24d6e88
0x0000000001dd11f0: adrp       x1, #0x638e000
0x0000000001dd11f4: add        x1, x1, #0x998
0x0000000001dd11f8: mov        x0, x20
0x0000000001dd11fc: bl         #0x4b4f398
0x0000000001dd1200: cbz        w0, #0x1dd1274
0x0000000001dd1204: ldr        x0, [x21, #0x10]
0x0000000001dd1208: cbz        x0, #0x1dd1250
0x0000000001dd120c: bl         #0x4b98098
0x0000000001dd1210: cbz        x0, #0x1dd1250
0x0000000001dd1214: mov        x22, x0
0x0000000001dd1218: ldr        x23, [x21, #8]
0x0000000001dd121c: add        x8, x0, #8
0x0000000001dd1220: ldaxr      x9, [x8]
0x0000000001dd1224: sub        x10, x9, #1
0x0000000001dd1228: stlxr      w11, x10, [x8]
0x0000000001dd122c: cbnz       w11, #0x1dd1220
0x0000000001dd1230: cbnz       x9, #0x1dd1254
0x0000000001dd1234: ldr        x8, [x22]
0x0000000001dd1238: ldr        x8, [x8, #0x10]
0x0000000001dd123c: mov        x0, x22
0x0000000001dd1240: blr        x8
0x0000000001dd1244: mov        x0, x22
0x0000000001dd1248: bl         #0x4b9808c
0x0000000001dd124c: b          #0x1dd1254
0x0000000001dd1250: mov        x23, #0
0x0000000001dd1254: str        x23, [sp, #8]
0x0000000001dd1258: adrp       x2, #0x638e000
0x0000000001dd125c: add        x2, x2, #0x998
0x0000000001dd1260: add        x4, sp, #8
0x0000000001dd1264: mov        x0, x19
0x0000000001dd1268: mov        x1, x20
0x0000000001dd126c: mov        x3, #0
0x0000000001dd1270: bl         #0x24fd1dc
0x0000000001dd1274: adrp       x1, #0x638e000
0x0000000001dd1278: add        x1, x1, #0xa58
0x0000000001dd127c: mov        x0, x20
0x0000000001dd1280: bl         #0x4b4f398
0x0000000001dd1284: cbz        w0, #0x1dd12ac
0x0000000001dd1288: ldr        w8, [x21, #0x54]
0x0000000001dd128c: str        w8, [sp, #8]
0x0000000001dd1290: adrp       x2, #0x638e000
0x0000000001dd1294: add        x2, x2, #0xa58
0x0000000001dd1298: add        x4, sp, #8
0x0000000001dd129c: mov        x0, x19
0x0000000001dd12a0: mov        x1, x20
0x0000000001dd12a4: mov        x3, #0
0x0000000001dd12a8: bl         #0x24d6e88
0x0000000001dd12ac: adrp       x1, #0x638e000
0x0000000001dd12b0: add        x1, x1, #0xb28
0x0000000001dd12b4: mov        x0, x20
0x0000000001dd12b8: bl         #0x4b4f398
0x0000000001dd12bc: cbz        w0, #0x1dd12e4
0x0000000001dd12c0: ldr        w8, [x21, #0x60]
0x0000000001dd12c4: str        w8, [sp, #8]
0x0000000001dd12c8: adrp       x2, #0x638e000
0x0000000001dd12cc: add        x2, x2, #0xb28
0x0000000001dd12d0: add        x4, sp, #8
0x0000000001dd12d4: mov        x0, x19
0x0000000001dd12d8: mov        x1, x20
0x0000000001dd12dc: mov        x3, #0
0x0000000001dd12e0: bl         #0x24d6e88
0x0000000001dd12e4: adrp       x1, #0x638e000
0x0000000001dd12e8: add        x1, x1, #0xbf8
0x0000000001dd12ec: mov        x0, x20
0x0000000001dd12f0: bl         #0x4b4f398
0x0000000001dd12f4: cbz        w0, #0x1dd1314
0x0000000001dd12f8: adrp       x2, #0x638e000
0x0000000001dd12fc: add        x2, x2, #0xbf8
0x0000000001dd1300: add        x4, x21, #0x75
0x0000000001dd1304: mov        x0, x19
0x0000000001dd1308: mov        x1, x20
0x0000000001dd130c: mov        x3, #0
0x0000000001dd1310: bl         #0x24d663c
0x0000000001dd1314: adrp       x1, #0x638e000
0x0000000001dd1318: add        x1, x1, #0xcc0
0x0000000001dd131c: mov        x0, x20
0x0000000001dd1320: bl         #0x4b4f398
0x0000000001dd1324: cbz        w0, #0x1dd1344
0x0000000001dd1328: adrp       x2, #0x638e000
0x0000000001dd132c: add        x2, x2, #0xcc0
0x0000000001dd1330: add        x4, x21, #0x68
0x0000000001dd1334: mov        x0, x19
0x0000000001dd1338: mov        x1, x20
0x0000000001dd133c: mov        x3, #0
0x0000000001dd1340: bl         #0x24d6e88
0x0000000001dd1344: adrp       x1, #0x638e000
0x0000000001dd1348: add        x1, x1, #0xd88
0x0000000001dd134c: mov        x0, x20
0x0000000001dd1350: bl         #0x4b4f398
0x0000000001dd1354: cbz        w0, #0x1dd137c
0x0000000001dd1358: ldr        w8, [x21, #0x5c]
0x0000000001dd135c: str        w8, [sp, #8]
0x0000000001dd1360: adrp       x2, #0x638e000
0x0000000001dd1364: add        x2, x2, #0xd88
0x0000000001dd1368: add        x4, sp, #8
0x0000000001dd136c: mov        x0, x19
0x0000000001dd1370: mov        x1, x20
0x0000000001dd1374: mov        x3, #0
0x0000000001dd1378: bl         #0x24d6e88
0x0000000001dd137c: adrp       x1, #0x638e000
0x0000000001dd1380: add        x1, x1, #0xe58
0x0000000001dd1384: mov        x0, x20
0x0000000001dd1388: bl         #0x4b4f398
0x0000000001dd138c: cbz        w0, #0x1dd13b4
0x0000000001dd1390: ldr        w8, [x21, #0x5c]
0x0000000001dd1394: str        w8, [sp, #8]
0x0000000001dd1398: adrp       x2, #0x638e000
0x0000000001dd139c: add        x2, x2, #0xe58
0x0000000001dd13a0: add        x4, sp, #8
0x0000000001dd13a4: mov        x0, x19
0x0000000001dd13a8: mov        x1, x20
0x0000000001dd13ac: mov        x3, #0
0x0000000001dd13b0: bl         #0x24d6e88
0x0000000001dd13b4: adrp       x1, #0x638e000
0x0000000001dd13b8: add        x1, x1, #0xf28
0x0000000001dd13bc: mov        x0, x20
0x0000000001dd13c0: bl         #0x4b4f398
0x0000000001dd13c4: cbz        w0, #0x1dd13e4
0x0000000001dd13c8: adrp       x2, #0x638e000
0x0000000001dd13cc: add        x2, x2, #0xf28
0x0000000001dd13d0: add        x4, x21, #0x72
0x0000000001dd13d4: mov        x0, x19
0x0000000001dd13d8: mov        x1, x20
0x0000000001dd13dc: mov        x3, #0
0x0000000001dd13e0: bl         #0x24d663c
0x0000000001dd13e4: adrp       x1, #0x638e000
0x0000000001dd13e8: add        x1, x1, #0xff0
0x0000000001dd13ec: mov        x0, x20
0x0000000001dd13f0: bl         #0x4b4f398
0x0000000001dd13f4: cbz        w0, #0x1dd1414
0x0000000001dd13f8: adrp       x2, #0x638e000
0x0000000001dd13fc: add        x2, x2, #0xff0
0x0000000001dd1400: add        x4, x21, #0x74
0x0000000001dd1404: mov        x0, x19
0x0000000001dd1408: mov        x1, x20
0x0000000001dd140c: mov        x3, #0
0x0000000001dd1410: bl         #0x24d663c
0x0000000001dd1414: ldp        x29, x30, [sp, #0x40]
0x0000000001dd1418: ldp        x20, x19, [sp, #0x30]
0x0000000001dd141c: ldp        x22, x21, [sp, #0x20]
0x0000000001dd1420: ldp        x24, x23, [sp, #0x10]
0x0000000001dd1424: add        sp, sp, #0x50
0x0000000001dd1428: ret        
0x0000000001dd142c: sub        sp, sp, #0x50
0x0000000001dd1430: stp        x24, x23, [sp, #0x10]
0x0000000001dd1434: stp        x22, x21, [sp, #0x20]
0x0000000001dd1438: stp        x20, x19, [sp, #0x30]
0x0000000001dd143c: stp        x29, x30, [sp, #0x40]
0x0000000001dd1440: add        x29, sp, #0x40
0x0000000001dd1444: mov        x19, x1
0x0000000001dd1448: mov        x21, x0
0x0000000001dd144c: sub        x20, x0, #0xa8
0x0000000001dd1450: adrp       x1, #0x638d000
0x0000000001dd1454: add        x1, x1, #0x5b8
0x0000000001dd1458: mov        x0, x20
0x0000000001dd145c: bl         #0x4b4f398
0x0000000001dd1460: cbz        w0, #0x1dd1480
0x0000000001dd1464: adrp       x2, #0x638d000
0x0000000001dd1468: add        x2, x2, #0x5b8
0x0000000001dd146c: add        x4, x21, #0x70
0x0000000001dd1470: mov        x0, x19
0x0000000001dd1474: mov        x1, x20
0x0000000001dd1478: mov        x3, #0
0x0000000001dd147c: bl         #0x24d68f8
0x0000000001dd1480: adrp       x1, #0x638d000
0x0000000001dd1484: add        x1, x1, #0x680
0x0000000001dd1488: mov        x0, x20
0x0000000001dd148c: bl         #0x4b4f398
0x0000000001dd1490: cbz        w0, #0x1dd14b0
0x0000000001dd1494: adrp       x2, #0x638d000
0x0000000001dd1498: add        x2, x2, #0x680
0x0000000001dd149c: add        x4, x21, #0x1c
0x0000000001dd14a0: mov        x0, x19
0x0000000001dd14a4: mov        x1, x20
0x0000000001dd14a8: mov        x3, #0
0x0000000001dd14ac: bl         #0x24d81dc
0x0000000001dd14b0: adrp       x1, #0x638d000
0x0000000001dd14b4: add        x1, x1, #0x748
0x0000000001dd14b8: mov        x0, x20
0x0000000001dd14bc: bl         #0x4b4f398
0x0000000001dd14c0: cbz        w0, #0x1dd14e0
0x0000000001dd14c4: adrp       x2, #0x638d000
0x0000000001dd14c8: add        x2, x2, #0x748
0x0000000001dd14cc: add        x4, x21, #0x20
0x0000000001dd14d0: mov        x0, x19
0x0000000001dd14d4: mov        x1, x20
0x0000000001dd14d8: mov        x3, #0
0x0000000001dd14dc: bl         #0x24d81dc
0x0000000001dd14e0: adrp       x1, #0x638d000
0x0000000001dd14e4: add        x1, x1, #0x810
0x0000000001dd14e8: mov        x0, x20
0x0000000001dd14ec: bl         #0x4b4f398
0x0000000001dd14f0: cbz        w0, #0x1dd1510
0x0000000001dd14f4: adrp       x2, #0x638d000
0x0000000001dd14f8: add        x2, x2, #0x810
0x0000000001dd14fc: add        x4, x21, #0x76
0x0000000001dd1500: mov        x0, x19
0x0000000001dd1504: mov        x1, x20
0x0000000001dd1508: mov        x3, #0
0x0000000001dd150c: bl         #0x24d68f8
0x0000000001dd1510: adrp       x1, #0x638d000
0x0000000001dd1514: add        x1, x1, #0x8d8
0x0000000001dd1518: mov        x0, x20
0x0000000001dd151c: bl         #0x4b4f398
0x0000000001dd1520: cbz        w0, #0x1dd1540
0x0000000001dd1524: adrp       x2, #0x638d000
0x0000000001dd1528: add        x2, x2, #0x8d8
0x0000000001dd152c: add        x4, x21, #0x58
0x0000000001dd1530: mov        x0, x19
0x0000000001dd1534: mov        x1, x20
0x0000000001dd1538: mov        x3, #0
0x0000000001dd153c: bl         #0x24d81dc
0x0000000001dd1540: adrp       x1, #0x638d000
0x0000000001dd1544: add        x1, x1, #0x9a0
0x0000000001dd1548: mov        x0, x20
0x0000000001dd154c: bl         #0x4b4f398
0x0000000001dd1550: cbz        w0, #0x1dd1570
0x0000000001dd1554: adrp       x2, #0x638d000
0x0000000001dd1558: add        x2, x2, #0x9a0
0x0000000001dd155c: add        x4, x21, #0x77
0x0000000001dd1560: mov        x0, x19
0x0000000001dd1564: mov        x1, x20
0x0000000001dd1568: mov        x3, #0
0x0000000001dd156c: bl         #0x24d68f8
0x0000000001dd1570: adrp       x1, #0x638d000
0x0000000001dd1574: add        x1, x1, #0xa68
0x0000000001dd1578: mov        x0, x20
0x0000000001dd157c: bl         #0x4b4f398
0x0000000001dd1580: cbz        w0, #0x1dd15a0
0x0000000001dd1584: adrp       x2, #0x638d000
0x0000000001dd1588: add        x2, x2, #0xa68
0x0000000001dd158c: add        x4, x21, #0x64
0x0000000001dd1590: mov        x0, x19
0x0000000001dd1594: mov        x1, x20
0x0000000001dd1598: mov        x3, #0
0x0000000001dd159c: bl         #0x24d81dc
0x0000000001dd15a0: adrp       x1, #0x638d000
0x0000000001dd15a4: add        x1, x1, #0xb30
0x0000000001dd15a8: mov        x0, x20
0x0000000001dd15ac: bl         #0x4b4f398
0x0000000001dd15b0: cbz        w0, #0x1dd15d0
0x0000000001dd15b4: adrp       x2, #0x638d000
0x0000000001dd15b8: add        x2, x2, #0xb30
0x0000000001dd15bc: add        x4, x21, #0x78
0x0000000001dd15c0: mov        x0, x19
0x0000000001dd15c4: mov        x1, x20
0x0000000001dd15c8: mov        x3, #0
0x0000000001dd15cc: bl         #0x24d68f8
0x0000000001dd15d0: adrp       x1, #0x638d000
0x0000000001dd15d4: add        x1, x1, #0xbf8
0x0000000001dd15d8: mov        x0, x20
0x0000000001dd15dc: bl         #0x4b4f398
0x0000000001dd15e0: cbz        w0, #0x1dd1600
0x0000000001dd15e4: adrp       x2, #0x638d000
0x0000000001dd15e8: add        x2, x2, #0xbf8
0x0000000001dd15ec: add        x4, x21, #0x28
0x0000000001dd15f0: mov        x0, x19
0x0000000001dd15f4: mov        x1, x20
0x0000000001dd15f8: mov        x3, #0
0x0000000001dd15fc: bl         #0x24d81dc
0x0000000001dd1600: adrp       x1, #0x638d000
0x0000000001dd1604: add        x1, x1, #0xcc0
0x0000000001dd1608: mov        x0, x20
0x0000000001dd160c: bl         #0x4b4f398
0x0000000001dd1610: cbz        w0, #0x1dd1630
0x0000000001dd1614: adrp       x2, #0x638d000
0x0000000001dd1618: add        x2, x2, #0xcc0
0x0000000001dd161c: add        x4, x21, #0x34
0x0000000001dd1620: mov        x0, x19
0x0000000001dd1624: mov        x1, x20
0x0000000001dd1628: mov        x3, #0
0x0000000001dd162c: bl         #0x24d81dc
0x0000000001dd1630: adrp       x1, #0x638d000
0x0000000001dd1634: add        x1, x1, #0xd88
0x0000000001dd1638: mov        x0, x20
0x0000000001dd163c: bl         #0x4b4f398
0x0000000001dd1640: cbz        w0, #0x1dd1660
0x0000000001dd1644: adrp       x2, #0x638d000
0x0000000001dd1648: add        x2, x2, #0xd88
0x0000000001dd164c: add        x4, x21, #0x73
0x0000000001dd1650: mov        x0, x19
0x0000000001dd1654: mov        x1, x20
0x0000000001dd1658: mov        x3, #0
0x0000000001dd165c: bl         #0x24d68f8
0x0000000001dd1660: adrp       x1, #0x638d000
0x0000000001dd1664: add        x1, x1, #0xe50
0x0000000001dd1668: mov        x0, x20
0x0000000001dd166c: bl         #0x4b4f398
0x0000000001dd1670: cbz        w0, #0x1dd1690
0x0000000001dd1674: adrp       x2, #0x638d000
0x0000000001dd1678: add        x2, x2, #0xe50
0x0000000001dd167c: add        x4, x21, #0x2c
0x0000000001dd1680: mov        x0, x19
0x0000000001dd1684: mov        x1, x20
0x0000000001dd1688: mov        x3, #0
0x0000000001dd168c: bl         #0x24d81dc
0x0000000001dd1690: adrp       x1, #0x638d000
0x0000000001dd1694: add        x1, x1, #0xf18
0x0000000001dd1698: mov        x0, x20
0x0000000001dd169c: bl         #0x4b4f398
0x0000000001dd16a0: cbz        w0, #0x1dd16c0
0x0000000001dd16a4: adrp       x2, #0x638d000
0x0000000001dd16a8: add        x2, x2, #0xf18
0x0000000001dd16ac: add        x4, x21, #0x30
0x0000000001dd16b0: mov        x0, x19
0x0000000001dd16b4: mov        x1, x20
0x0000000001dd16b8: mov        x3, #0
0x0000000001dd16bc: bl         #0x24d81dc
0x0000000001dd16c0: adrp       x1, #0x638d000
0x0000000001dd16c4: add        x1, x1, #0xfe0
0x0000000001dd16c8: mov        x0, x20
0x0000000001dd16cc: bl         #0x4b4f398
0x0000000001dd16d0: cbz        w0, #0x1dd16f8
0x0000000001dd16d4: ldr        w8, [x21, #0x6c]
0x0000000001dd16d8: str        w8, [sp, #8]
0x0000000001dd16dc: adrp       x2, #0x638d000
0x0000000001dd16e0: add        x2, x2, #0xfe0
0x0000000001dd16e4: add        x4, sp, #8
0x0000000001dd16e8: mov        x0, x19
0x0000000001dd16ec: mov        x1, x20
0x0000000001dd16f0: mov        x3, #0
0x0000000001dd16f4: bl         #0x24d7144
0x0000000001dd16f8: adrp       x1, #0x638e000
0x0000000001dd16fc: add        x1, x1, #0xb0
0x0000000001dd1700: mov        x0, x20
0x0000000001dd1704: bl         #0x4b4f398
0x0000000001dd1708: cbz        w0, #0x1dd1730
0x0000000001dd170c: ldr        w8, [x21, #0x18]
0x0000000001dd1710: str        w8, [sp, #8]
0x0000000001dd1714: adrp       x2, #0x638e000
0x0000000001dd1718: add        x2, x2, #0xb0
0x0000000001dd171c: add        x4, sp, #8
0x0000000001dd1720: mov        x0, x19
0x0000000001dd1724: mov        x1, x20
0x0000000001dd1728: mov        x3, #0
0x0000000001dd172c: bl         #0x24d7144
0x0000000001dd1730: adrp       x1, #0x638e000
0x0000000001dd1734: add        x1, x1, #0x250
0x0000000001dd1738: mov        x0, x20
0x0000000001dd173c: bl         #0x4b4f398
0x0000000001dd1740: cbz        w0, #0x1dd1760
0x0000000001dd1744: adrp       x2, #0x638e000
0x0000000001dd1748: add        x2, x2, #0x250
0x0000000001dd174c: add        x4, x21, #0x71
0x0000000001dd1750: mov        x0, x19
0x0000000001dd1754: mov        x1, x20
0x0000000001dd1758: mov        x3, #0
0x0000000001dd175c: bl         #0x24d68f8
0x0000000001dd1760: adrp       x1, #0x638e000
0x0000000001dd1764: add        x1, x1, #0x318
0x0000000001dd1768: mov        x0, x20
0x0000000001dd176c: bl         #0x4b4f398
0x0000000001dd1770: cbz        w0, #0x1dd1798
0x0000000001dd1774: ldr        w8, [x21, #0x24]
0x0000000001dd1778: str        w8, [sp, #8]
0x0000000001dd177c: adrp       x2, #0x638e000
0x0000000001dd1780: add        x2, x2, #0x318
0x0000000001dd1784: add        x4, sp, #8
0x0000000001dd1788: mov        x0, x19
0x0000000001dd178c: mov        x1, x20
0x0000000001dd1790: mov        x3, #0
0x0000000001dd1794: bl         #0x24d7144
0x0000000001dd1798: adrp       x1, #0x638e000
0x0000000001dd179c: add        x1, x1, #0x3e8
0x0000000001dd17a0: mov        x0, x20
0x0000000001dd17a4: bl         #0x4b4f398
0x0000000001dd17a8: cbz        w0, #0x1dd17d0
0x0000000001dd17ac: ldr        w8, [x21, #0x38]
0x0000000001dd17b0: str        w8, [sp, #8]
0x0000000001dd17b4: adrp       x2, #0x638e000
0x0000000001dd17b8: add        x2, x2, #0x3e8
0x0000000001dd17bc: add        x4, sp, #8
0x0000000001dd17c0: mov        x0, x19
0x0000000001dd17c4: mov        x1, x20
0x0000000001dd17c8: mov        x3, #0
0x0000000001dd17cc: bl         #0x24d7144
0x0000000001dd17d0: adrp       x1, #0x638e000
0x0000000001dd17d4: add        x1, x1, #0x4b8
0x0000000001dd17d8: mov        x0, x20
0x0000000001dd17dc: bl         #0x4b4f398
0x0000000001dd17e0: cbz        w0, #0x1dd1808
0x0000000001dd17e4: ldr        w8, [x21, #0x3c]
0x0000000001dd17e8: str        w8, [sp, #8]
0x0000000001dd17ec: adrp       x2, #0x638e000
0x0000000001dd17f0: add        x2, x2, #0x4b8
0x0000000001dd17f4: add        x4, sp, #8
0x0000000001dd17f8: mov        x0, x19
0x0000000001dd17fc: mov        x1, x20
0x0000000001dd1800: mov        x3, #0
0x0000000001dd1804: bl         #0x24d7144
0x0000000001dd1808: adrp       x1, #0x638e000
0x0000000001dd180c: add        x1, x1, #0x588
0x0000000001dd1810: mov        x0, x20
0x0000000001dd1814: bl         #0x4b4f398
0x0000000001dd1818: cbz        w0, #0x1dd1840
0x0000000001dd181c: ldr        w8, [x21, #0x40]
0x0000000001dd1820: str        w8, [sp, #8]
0x0000000001dd1824: adrp       x2, #0x638e000
0x0000000001dd1828: add        x2, x2, #0x588
0x0000000001dd182c: add        x4, sp, #8
0x0000000001dd1830: mov        x0, x19
0x0000000001dd1834: mov        x1, x20
0x0000000001dd1838: mov        x3, #0
0x0000000001dd183c: bl         #0x24d7144
0x0000000001dd1840: adrp       x1, #0x638e000
0x0000000001dd1844: add        x1, x1, #0x658
0x0000000001dd1848: mov        x0, x20
0x0000000001dd184c: bl         #0x4b4f398
0x0000000001dd1850: cbz        w0, #0x1dd1878
0x0000000001dd1854: ldr        w8, [x21, #0x44]
0x0000000001dd1858: str        w8, [sp, #8]
0x0000000001dd185c: adrp       x2, #0x638e000
0x0000000001dd1860: add        x2, x2, #0x658
0x0000000001dd1864: add        x4, sp, #8
0x0000000001dd1868: mov        x0, x19
0x0000000001dd186c: mov        x1, x20
0x0000000001dd1870: mov        x3, #0
0x0000000001dd1874: bl         #0x24d7144
0x0000000001dd1878: adrp       x1, #0x638e000
0x0000000001dd187c: add        x1, x1, #0x728
0x0000000001dd1880: mov        x0, x20
0x0000000001dd1884: bl         #0x4b4f398
0x0000000001dd1888: cbz        w0, #0x1dd18b0
0x0000000001dd188c: ldr        w8, [x21, #0x48]
0x0000000001dd1890: str        w8, [sp, #8]
0x0000000001dd1894: adrp       x2, #0x638e000
0x0000000001dd1898: add        x2, x2, #0x728
0x0000000001dd189c: add        x4, sp, #8
0x0000000001dd18a0: mov        x0, x19
0x0000000001dd18a4: mov        x1, x20
0x0000000001dd18a8: mov        x3, #0
0x0000000001dd18ac: bl         #0x24d7144
0x0000000001dd18b0: adrp       x1, #0x638e000
0x0000000001dd18b4: add        x1, x1, #0x7f8
0x0000000001dd18b8: mov        x0, x20
0x0000000001dd18bc: bl         #0x4b4f398
0x0000000001dd18c0: cbz        w0, #0x1dd18e8
0x0000000001dd18c4: ldr        w8, [x21, #0x4c]
0x0000000001dd18c8: str        w8, [sp, #8]
0x0000000001dd18cc: adrp       x2, #0x638e000
0x0000000001dd18d0: add        x2, x2, #0x7f8
0x0000000001dd18d4: add        x4, sp, #8
0x0000000001dd18d8: mov        x0, x19
0x0000000001dd18dc: mov        x1, x20
0x0000000001dd18e0: mov        x3, #0
0x0000000001dd18e4: bl         #0x24d7144
0x0000000001dd18e8: adrp       x1, #0x638e000
0x0000000001dd18ec: add        x1, x1, #0x8c8
0x0000000001dd18f0: mov        x0, x20
0x0000000001dd18f4: bl         #0x4b4f398
0x0000000001dd18f8: cbz        w0, #0x1dd1920
0x0000000001dd18fc: ldr        w8, [x21, #0x50]
0x0000000001dd1900: str        w8, [sp, #8]
0x0000000001dd1904: adrp       x2, #0x638e000
0x0000000001dd1908: add        x2, x2, #0x8c8
0x0000000001dd190c: add        x4, sp, #8
0x0000000001dd1910: mov        x0, x19
0x0000000001dd1914: mov        x1, x20
0x0000000001dd1918: mov        x3, #0
0x0000000001dd191c: bl         #0x24d7144
0x0000000001dd1920: adrp       x1, #0x638e000
0x0000000001dd1924: add        x1, x1, #0x998
0x0000000001dd1928: mov        x0, x20
0x0000000001dd192c: bl         #0x4b4f398
0x0000000001dd1930: cbz        w0, #0x1dd19a4
0x0000000001dd1934: ldr        x0, [x21, #0x10]
0x0000000001dd1938: cbz        x0, #0x1dd1980
0x0000000001dd193c: bl         #0x4b98098
0x0000000001dd1940: cbz        x0, #0x1dd1980
0x0000000001dd1944: mov        x22, x0
0x0000000001dd1948: ldr        x23, [x21, #8]
0x0000000001dd194c: add        x8, x0, #8
0x0000000001dd1950: ldaxr      x9, [x8]
0x0000000001dd1954: sub        x10, x9, #1
0x0000000001dd1958: stlxr      w11, x10, [x8]
0x0000000001dd195c: cbnz       w11, #0x1dd1950
0x0000000001dd1960: cbnz       x9, #0x1dd1984
0x0000000001dd1964: ldr        x8, [x22]
0x0000000001dd1968: ldr        x8, [x8, #0x10]
0x0000000001dd196c: mov        x0, x22
0x0000000001dd1970: blr        x8
0x0000000001dd1974: mov        x0, x22
0x0000000001dd1978: bl         #0x4b9808c
0x0000000001dd197c: b          #0x1dd1984
0x0000000001dd1980: mov        x23, #0
0x0000000001dd1984: str        x23, [sp, #8]
0x0000000001dd1988: adrp       x2, #0x638e000
0x0000000001dd198c: add        x2, x2, #0x998
0x0000000001dd1990: add        x4, sp, #8
0x0000000001dd1994: mov        x0, x19
0x0000000001dd1998: mov        x1, x20
0x0000000001dd199c: mov        x3, #0
0x0000000001dd19a0: bl         #0x24fd47c
0x0000000001dd19a4: adrp       x1, #0x638e000
0x0000000001dd19a8: add        x1, x1, #0xa58
0x0000000001dd19ac: mov        x0, x20
0x0000000001dd19b0: bl         #0x4b4f398
0x0000000001dd19b4: cbz        w0, #0x1dd19dc
0x0000000001dd19b8: ldr        w8, [x21, #0x54]
0x0000000001dd19bc: str        w8, [sp, #8]
0x0000000001dd19c0: adrp       x2, #0x638e000
0x0000000001dd19c4: add        x2, x2, #0xa58
0x0000000001dd19c8: add        x4, sp, #8
0x0000000001dd19cc: mov        x0, x19
0x0000000001dd19d0: mov        x1, x20
0x0000000001dd19d4: mov        x3, #0
0x0000000001dd19d8: bl         #0x24d7144
0x0000000001dd19dc: adrp       x1, #0x638e000
0x0000000001dd19e0: add        x1, x1, #0xb28
0x0000000001dd19e4: mov        x0, x20
0x0000000001dd19e8: bl         #0x4b4f398
0x0000000001dd19ec: cbz        w0, #0x1dd1a14
0x0000000001dd19f0: ldr        w8, [x21, #0x60]
0x0000000001dd19f4: str        w8, [sp, #8]
0x0000000001dd19f8: adrp       x2, #0x638e000
0x0000000001dd19fc: add        x2, x2, #0xb28
0x0000000001dd1a00: add        x4, sp, #8
0x0000000001dd1a04: mov        x0, x19
0x0000000001dd1a08: mov        x1, x20
0x0000000001dd1a0c: mov        x3, #0
0x0000000001dd1a10: bl         #0x24d7144
0x0000000001dd1a14: adrp       x1, #0x638e000
0x0000000001dd1a18: add        x1, x1, #0xbf8
0x0000000001dd1a1c: mov        x0, x20
0x0000000001dd1a20: bl         #0x4b4f398
0x0000000001dd1a24: cbz        w0, #0x1dd1a44
0x0000000001dd1a28: adrp       x2, #0x638e000
0x0000000001dd1a2c: add        x2, x2, #0xbf8
0x0000000001dd1a30: add        x4, x21, #0x75
0x0000000001dd1a34: mov        x0, x19
0x0000000001dd1a38: mov        x1, x20
0x0000000001dd1a3c: mov        x3, #0
0x0000000001dd1a40: bl         #0x24d68f8
0x0000000001dd1a44: adrp       x1, #0x638e000
0x0000000001dd1a48: add        x1, x1, #0xcc0
0x0000000001dd1a4c: mov        x0, x20
0x0000000001dd1a50: bl         #0x4b4f398
0x0000000001dd1a54: cbz        w0, #0x1dd1a74
0x0000000001dd1a58: adrp       x2, #0x638e000
0x0000000001dd1a5c: add        x2, x2, #0xcc0
0x0000000001dd1a60: add        x4, x21, #0x68
0x0000000001dd1a64: mov        x0, x19
0x0000000001dd1a68: mov        x1, x20
0x0000000001dd1a6c: mov        x3, #0
0x0000000001dd1a70: bl         #0x24d7144
0x0000000001dd1a74: adrp       x1, #0x638e000
0x0000000001dd1a78: add        x1, x1, #0xd88
0x0000000001dd1a7c: mov        x0, x20
0x0000000001dd1a80: bl         #0x4b4f398
0x0000000001dd1a84: cbz        w0, #0x1dd1aac
0x0000000001dd1a88: ldr        w8, [x21, #0x5c]
0x0000000001dd1a8c: str        w8, [sp, #8]
0x0000000001dd1a90: adrp       x2, #0x638e000
0x0000000001dd1a94: add        x2, x2, #0xd88
0x0000000001dd1a98: add        x4, sp, #8
0x0000000001dd1a9c: mov        x0, x19
0x0000000001dd1aa0: mov        x1, x20
0x0000000001dd1aa4: mov        x3, #0
0x0000000001dd1aa8: bl         #0x24d7144
0x0000000001dd1aac: adrp       x1, #0x638e000
0x0000000001dd1ab0: add        x1, x1, #0xe58
0x0000000001dd1ab4: mov        x0, x20
0x0000000001dd1ab8: bl         #0x4b4f398
0x0000000001dd1abc: cbz        w0, #0x1dd1ae4
0x0000000001dd1ac0: ldr        w8, [x21, #0x5c]
0x0000000001dd1ac4: str        w8, [sp, #8]
0x0000000001dd1ac8: adrp       x2, #0x638e000
0x0000000001dd1acc: add        x2, x2, #0xe58
0x0000000001dd1ad0: add        x4, sp, #8
0x0000000001dd1ad4: mov        x0, x19
0x0000000001dd1ad8: mov        x1, x20
0x0000000001dd1adc: mov        x3, #0
0x0000000001dd1ae0: bl         #0x24d7144
0x0000000001dd1ae4: adrp       x1, #0x638e000
0x0000000001dd1ae8: add        x1, x1, #0xf28
0x0000000001dd1aec: mov        x0, x20
0x0000000001dd1af0: bl         #0x4b4f398
0x0000000001dd1af4: cbz        w0, #0x1dd1b14
0x0000000001dd1af8: adrp       x2, #0x638e000
0x0000000001dd1afc: add        x2, x2, #0xf28
0x0000000001dd1b00: add        x4, x21, #0x72
0x0000000001dd1b04: mov        x0, x19
0x0000000001dd1b08: mov        x1, x20
0x0000000001dd1b0c: mov        x3, #0
0x0000000001dd1b10: bl         #0x24d68f8
0x0000000001dd1b14: adrp       x1, #0x638e000
0x0000000001dd1b18: add        x1, x1, #0xff0
0x0000000001dd1b1c: mov        x0, x20
0x0000000001dd1b20: bl         #0x4b4f398
0x0000000001dd1b24: cbz        w0, #0x1dd1b44
0x0000000001dd1b28: adrp       x2, #0x638e000
0x0000000001dd1b2c: add        x2, x2, #0xff0
0x0000000001dd1b30: add        x4, x21, #0x74
0x0000000001dd1b34: mov        x0, x19
0x0000000001dd1b38: mov        x1, x20
0x0000000001dd1b3c: mov        x3, #0
0x0000000001dd1b40: bl         #0x24d68f8
0x0000000001dd1b44: ldp        x29, x30, [sp, #0x40]
0x0000000001dd1b48: ldp        x20, x19, [sp, #0x30]
0x0000000001dd1b4c: ldp        x22, x21, [sp, #0x20]
0x0000000001dd1b50: ldp        x24, x23, [sp, #0x10]
0x0000000001dd1b54: add        sp, sp, #0x50
0x0000000001dd1b58: ret        
