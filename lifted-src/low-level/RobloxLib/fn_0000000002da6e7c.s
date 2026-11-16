; instruction-faithful ARM64 fallback for RobloxLib::function_2da6e7c
0x0000000002da6e7c: sub        sp, sp, #0x30
0x0000000002da6e80: stp        x20, x19, [sp, #0x10]
0x0000000002da6e84: stp        x29, x30, [sp, #0x20]
0x0000000002da6e88: add        x29, sp, #0x20
0x0000000002da6e8c: mov        x19, x0
0x0000000002da6e90: add        x20, x0, #7, lsl #12
0x0000000002da6e94: ldrsb      w8, [x20, #0xb9f]
0x0000000002da6e98: tbz        w8, #0x1f, #0x2da6ea4
0x0000000002da6e9c: ldr        x0, [x19, #0x7b88]
0x0000000002da6ea0: bl         #0x47e93a8
0x0000000002da6ea4: mov        w8, #0x7b70
0x0000000002da6ea8: add        x0, x19, x8
0x0000000002da6eac: mov        x1, #0
0x0000000002da6eb0: bl         #0x2da71b4
0x0000000002da6eb4: ldrsb      w8, [x20, #0xb4f]
0x0000000002da6eb8: tbz        w8, #0x1f, #0x2da6ec4
0x0000000002da6ebc: ldr        x0, [x19, #0x7b38]
0x0000000002da6ec0: bl         #0x47e93a8
0x0000000002da6ec4: ldr        x0, [x19, #0x7b00]
0x0000000002da6ec8: str        xzr, [x19, #0x7b00]
0x0000000002da6ecc: cbz        x0, #0x2da6edc
0x0000000002da6ed0: ldr        x8, [x0]
0x0000000002da6ed4: ldr        x8, [x8, #8]
0x0000000002da6ed8: blr        x8
0x0000000002da6edc: ldr        x0, [x19, #0x7af8]
0x0000000002da6ee0: str        xzr, [x19, #0x7af8]
0x0000000002da6ee4: cbz        x0, #0x2da6ef4
0x0000000002da6ee8: ldr        x8, [x0]
0x0000000002da6eec: ldr        x8, [x8, #8]
0x0000000002da6ef0: blr        x8
0x0000000002da6ef4: ldr        x0, [x19, #0x7af0]
0x0000000002da6ef8: str        xzr, [x19, #0x7af0]
0x0000000002da6efc: cbz        x0, #0x2da6f0c
0x0000000002da6f00: ldr        x8, [x0]
0x0000000002da6f04: ldr        x8, [x8, #8]
0x0000000002da6f08: blr        x8
0x0000000002da6f0c: ldr        x0, [x19, #0x7ae8]
0x0000000002da6f10: str        xzr, [x19, #0x7ae8]
0x0000000002da6f14: cbz        x0, #0x2da6f24
0x0000000002da6f18: ldr        x8, [x0]
0x0000000002da6f1c: ldr        x8, [x8, #8]
0x0000000002da6f20: blr        x8
0x0000000002da6f24: mov        w8, #0x7a78
0x0000000002da6f28: add        x0, x19, x8
0x0000000002da6f2c: bl         #0x2da72c4
0x0000000002da6f30: mov        w8, #0x7a10
0x0000000002da6f34: add        x0, x19, x8
0x0000000002da6f38: bl         #0x2da72c4
0x0000000002da6f3c: ldrsb      w8, [x20, #0x9d7]
0x0000000002da6f40: tbz        w8, #0x1f, #0x2da6f4c
0x0000000002da6f44: ldr        x0, [x19, #0x79c0]
0x0000000002da6f48: bl         #0x47e93a8
0x0000000002da6f4c: ldrsb      w8, [x20, #0x9bf]
0x0000000002da6f50: tbz        w8, #0x1f, #0x2da6f5c
0x0000000002da6f54: ldr        x0, [x19, #0x79a8]
0x0000000002da6f58: bl         #0x47e93a8
0x0000000002da6f5c: ldrsb      w8, [x20, #0x9a7]
0x0000000002da6f60: tbz        w8, #0x1f, #0x2da6f6c
0x0000000002da6f64: ldr        x0, [x19, #0x7990]
0x0000000002da6f68: bl         #0x47e93a8
0x0000000002da6f6c: ldrsb      w8, [x20, #0x98f]
0x0000000002da6f70: tbz        w8, #0x1f, #0x2da6f7c
0x0000000002da6f74: ldr        x0, [x19, #0x7978]
0x0000000002da6f78: bl         #0x47e93a8
0x0000000002da6f7c: mov        w8, #0x7958
0x0000000002da6f80: add        x8, x19, x8
0x0000000002da6f84: str        x8, [sp, #8]
0x0000000002da6f88: add        x0, sp, #8
0x0000000002da6f8c: bl         #0x2da7330
0x0000000002da6f90: mov        w8, #0x7938
0x0000000002da6f94: add        x8, x19, x8
0x0000000002da6f98: str        x8, [sp, #8]
0x0000000002da6f9c: add        x0, sp, #8
0x0000000002da6fa0: bl         #0x2da7330
0x0000000002da6fa4: ldrsb      w8, [x20, #0x917]
0x0000000002da6fa8: tbz        w8, #0x1f, #0x2da6fb4
0x0000000002da6fac: ldr        x0, [x19, #0x7900]
0x0000000002da6fb0: bl         #0x47e93a8
0x0000000002da6fb4: ldrsb      w8, [x20, #0x85f]
0x0000000002da6fb8: tbz        w8, #0x1f, #0x2da6fc4
0x0000000002da6fbc: ldr        x0, [x19, #0x7848]
0x0000000002da6fc0: bl         #0x47e93a8
0x0000000002da6fc4: ldrsb      w8, [x20, #0x847]
0x0000000002da6fc8: tbz        w8, #0x1f, #0x2da6fd4
0x0000000002da6fcc: ldr        x0, [x19, #0x7830]
0x0000000002da6fd0: bl         #0x47e93a8
0x0000000002da6fd4: ldrsb      w8, [x20, #0x82f]
0x0000000002da6fd8: tbz        w8, #0x1f, #0x2da6fe4
0x0000000002da6fdc: ldr        x0, [x19, #0x7818]
0x0000000002da6fe0: bl         #0x47e93a8
0x0000000002da6fe4: ldrsb      w8, [x20, #0x817]
0x0000000002da6fe8: tbz        w8, #0x1f, #0x2da6ff4
0x0000000002da6fec: ldr        x0, [x19, #0x7800]
0x0000000002da6ff0: bl         #0x47e93a8
0x0000000002da6ff4: ldrsb      w8, [x20, #0x74f]
0x0000000002da6ff8: tbz        w8, #0x1f, #0x2da7004
0x0000000002da6ffc: ldr        x0, [x19, #0x7738]
0x0000000002da7000: bl         #0x47e93a8
0x0000000002da7004: ldrsb      w8, [x20, #0x737]
0x0000000002da7008: tbz        w8, #0x1f, #0x2da7014
0x0000000002da700c: ldr        x0, [x19, #0x7720]
0x0000000002da7010: bl         #0x47e93a8
0x0000000002da7014: ldrsb      w8, [x20, #0x71f]
0x0000000002da7018: tbz        w8, #0x1f, #0x2da7024
0x0000000002da701c: ldr        x0, [x19, #0x7708]
0x0000000002da7020: bl         #0x47e93a8
0x0000000002da7024: ldrsb      w8, [x20, #0x707]
0x0000000002da7028: tbz        w8, #0x1f, #0x2da7034
0x0000000002da702c: ldr        x0, [x19, #0x76f0]
0x0000000002da7030: bl         #0x47e93a8
0x0000000002da7034: ldr        x0, [x19, #0x7628]
0x0000000002da7038: cbz        x0, #0x2da7044
0x0000000002da703c: str        x0, [x19, #0x7630]
0x0000000002da7040: bl         #0x47e93a8
0x0000000002da7044: ldrb       w8, [x20, #0x620]
0x0000000002da7048: cmp        w8, #1
0x0000000002da704c: b.ne       #0x2da705c
0x0000000002da7050: mov        w8, #0x74a0
0x0000000002da7054: add        x0, x19, x8
0x0000000002da7058: bl         #0x2da73b0
0x0000000002da705c: ldrsb      w8, [x20, #0x49f]
0x0000000002da7060: tbz        w8, #0x1f, #0x2da706c
0x0000000002da7064: ldr        x0, [x19, #0x7488]
0x0000000002da7068: bl         #0x47e93a8
0x0000000002da706c: ldrsb      w8, [x20, #0x487]
0x0000000002da7070: tbz        w8, #0x1f, #0x2da707c
0x0000000002da7074: ldr        x0, [x19, #0x7470]
0x0000000002da7078: bl         #0x47e93a8
0x0000000002da707c: ldrsb      w8, [x20, #0x46f]
0x0000000002da7080: tbz        w8, #0x1f, #0x2da708c
0x0000000002da7084: ldr        x0, [x19, #0x7458]
0x0000000002da7088: bl         #0x47e93a8
0x0000000002da708c: ldrsb      w8, [x20, #0x457]
0x0000000002da7090: tbz        w8, #0x1f, #0x2da709c
0x0000000002da7094: ldr        x0, [x19, #0x7440]
0x0000000002da7098: bl         #0x47e93a8
0x0000000002da709c: ldr        x0, [x19, #0x7330]
0x0000000002da70a0: bl         #0x47e93a8
0x0000000002da70a4: ldrb       w8, [x20, #0x308]
0x0000000002da70a8: tbnz       w8, #0, #0x2da70b4
0x0000000002da70ac: ldr        x0, [x19, #0x7310]
0x0000000002da70b0: bl         #0x47e93a8
0x0000000002da70b4: ldrb       w8, [x20, #0x2e0]
0x0000000002da70b8: tbnz       w8, #0, #0x2da70c4
0x0000000002da70bc: ldr        x0, [x19, #0x72e8]
0x0000000002da70c0: bl         #0x47e93a8
0x0000000002da70c4: mov        w8, #0x7250
0x0000000002da70c8: add        x0, x19, x8
0x0000000002da70cc: bl         #0x2d9c238
0x0000000002da70d0: mov        w8, #0x7228
0x0000000002da70d4: add        x0, x19, x8
0x0000000002da70d8: bl         #0x2da74a0
0x0000000002da70dc: add        x0, x19, #0x220
0x0000000002da70e0: bl         #0x2da75e0
0x0000000002da70e4: ldr        x0, [x19, #0x208]
0x0000000002da70e8: bl         #0x47e93a8
0x0000000002da70ec: add        x0, x19, #0x1d0
0x0000000002da70f0: bl         #0x2d997d4
0x0000000002da70f4: ldrsb      w8, [x19, #0x18f]
0x0000000002da70f8: tbz        w8, #0x1f, #0x2da7104
0x0000000002da70fc: ldr        x0, [x19, #0x178]
0x0000000002da7100: bl         #0x47e93a8
0x0000000002da7104: ldrsb      w8, [x19, #0x177]
0x0000000002da7108: tbz        w8, #0x1f, #0x2da7114
0x0000000002da710c: ldr        x0, [x19, #0x160]
0x0000000002da7110: bl         #0x47e93a8
0x0000000002da7114: ldrsb      w8, [x19, #0x15f]
0x0000000002da7118: tbz        w8, #0x1f, #0x2da7124
0x0000000002da711c: ldr        x0, [x19, #0x148]
0x0000000002da7120: bl         #0x47e93a8
0x0000000002da7124: ldrsb      w8, [x19, #0x147]
0x0000000002da7128: tbz        w8, #0x1f, #0x2da7134
0x0000000002da712c: ldr        x0, [x19, #0x130]
0x0000000002da7130: bl         #0x47e93a8
0x0000000002da7134: ldrsb      w8, [x19, #0x127]
0x0000000002da7138: tbz        w8, #0x1f, #0x2da7144
0x0000000002da713c: ldr        x0, [x19, #0x110]
0x0000000002da7140: bl         #0x47e93a8
0x0000000002da7144: ldrsb      w8, [x19, #0x107]
0x0000000002da7148: tbz        w8, #0x1f, #0x2da7154
0x0000000002da714c: ldr        x0, [x19, #0xf0]
0x0000000002da7150: bl         #0x47e93a8
0x0000000002da7154: ldrsb      w8, [x19, #0xef]
0x0000000002da7158: tbz        w8, #0x1f, #0x2da7164
0x0000000002da715c: ldr        x0, [x19, #0xd8]
0x0000000002da7160: bl         #0x47e93a8
0x0000000002da7164: ldrsb      w8, [x19, #0xc7]
0x0000000002da7168: tbz        w8, #0x1f, #0x2da7174
0x0000000002da716c: ldr        x0, [x19, #0xb0]
0x0000000002da7170: bl         #0x47e93a8
0x0000000002da7174: add        x0, x19, #0x60
0x0000000002da7178: bl         #0x268ba8
0x0000000002da717c: ldrsb      w8, [x19, #0x57]
0x0000000002da7180: tbz        w8, #0x1f, #0x2da718c
0x0000000002da7184: ldr        x0, [x19, #0x40]
0x0000000002da7188: bl         #0x47e93a8
0x0000000002da718c: ldrsb      w8, [x19, #0x3f]
0x0000000002da7190: tbz        w8, #0x1f, #0x2da719c
0x0000000002da7194: ldr        x0, [x19, #0x28]
0x0000000002da7198: bl         #0x47e93a8
0x0000000002da719c: mov        x0, x19
0x0000000002da71a0: ldp        x29, x30, [sp, #0x20]
0x0000000002da71a4: ldp        x20, x19, [sp, #0x10]
0x0000000002da71a8: add        sp, sp, #0x30
0x0000000002da71ac: ret        
0x0000000002da71b0: bl         #0x18bd8
