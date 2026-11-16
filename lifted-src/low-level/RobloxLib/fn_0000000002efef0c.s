; instruction-faithful ARM64 fallback for RobloxLib::function_2efef0c
0x0000000002efef0c: sub        sp, sp, #0x90
0x0000000002efef10: stp        x24, x23, [sp, #0x50]
0x0000000002efef14: stp        x22, x21, [sp, #0x60]
0x0000000002efef18: stp        x20, x19, [sp, #0x70]
0x0000000002efef1c: stp        x29, x30, [sp, #0x80]
0x0000000002efef20: add        x29, sp, #0x80
0x0000000002efef24: mov        x20, x0
0x0000000002efef28: mov        x19, x8
0x0000000002efef2c: add        x8, sp, #0x40
0x0000000002efef30: bl         #0x1a045c
0x0000000002efef34: add        x8, sp, #0x30
0x0000000002efef38: bl         #0x20cf18
0x0000000002efef3c: add        x8, sp, #0x20
0x0000000002efef40: bl         #0x20cf18
0x0000000002efef44: ldr        w21, [x20, #8]
0x0000000002efef48: ldrb       w22, [x20, #0x70]
0x0000000002efef4c: ldr        x0, [sp, #0x30]
0x0000000002efef50: add        x1, x22, x21
0x0000000002efef54: bl         #0x2f95c
0x0000000002efef58: ldr        x0, [sp, #0x20]
0x0000000002efef5c: add        x1, x22, x21
0x0000000002efef60: bl         #0x2f95c
0x0000000002efef64: ldrb       w8, [x20, #0x70]
0x0000000002efef68: cmp        w8, #1
0x0000000002efef6c: b.ne       #0x2eff008
0x0000000002efef70: ldr        x21, [sp, #0x30]
0x0000000002efef74: ldr        x22, [x21, #8]
0x0000000002efef78: mov        x0, x21
0x0000000002efef7c: ldr        x8, [x0, #0x10]!
0x0000000002efef80: cmp        x22, x8
0x0000000002efef84: b.hs       #0x2efefa0
0x0000000002efef88: add        x2, x20, #0x40
0x0000000002efef8c: mov        x1, x22
0x0000000002efef90: bl         #0x37e51c
0x0000000002efef94: add        x0, x22, #0x50
0x0000000002efef98: str        x0, [x21, #8]
0x0000000002efef9c: b          #0x2efefac
0x0000000002efefa0: add        x1, x20, #0x40
0x0000000002efefa4: mov        x0, x21
0x0000000002efefa8: bl         #0x37e3e8
0x0000000002efefac: str        x0, [x21, #8]
0x0000000002efefb0: ldr        x21, [sp, #0x20]
0x0000000002efefb4: stp        xzr, xzr, [sp, #0x10]
0x0000000002efefb8: str        xzr, [sp, #8]
0x0000000002efefbc: ldr        x22, [x21, #8]
0x0000000002efefc0: mov        x0, x21
0x0000000002efefc4: ldr        x8, [x0, #0x10]!
0x0000000002efefc8: cmp        x22, x8
0x0000000002efefcc: b.hs       #0x2efefe8
0x0000000002efefd0: add        x2, sp, #8
0x0000000002efefd4: mov        x1, x22
0x0000000002efefd8: bl         #0x54b4c
0x0000000002efefdc: add        x0, x22, #0x50
0x0000000002efefe0: str        x0, [x21, #8]
0x0000000002efefe4: b          #0x2efeff4
0x0000000002efefe8: add        x1, sp, #8
0x0000000002efefec: mov        x0, x21
0x0000000002efeff0: bl         #0x54a18
0x0000000002efeff4: str        x0, [x21, #8]
0x0000000002efeff8: ldrsb      w8, [sp, #0x1f]
0x0000000002efeffc: tbz        w8, #0x1f, #0x2eff008
0x0000000002eff000: ldr        x0, [sp, #8]
0x0000000002eff004: bl         #0x47e93a8
0x0000000002eff008: ldr        w8, [x20, #8]
0x0000000002eff00c: cbz        w8, #0x2eff0a8
0x0000000002eff010: ldr        x21, [x20]
0x0000000002eff014: add        x8, x8, x8, lsl #1
0x0000000002eff018: lsl        x24, x8, #4
0x0000000002eff01c: ldr        x22, [sp, #0x30]
0x0000000002eff020: ldr        x23, [x22, #8]
0x0000000002eff024: mov        x0, x22
0x0000000002eff028: ldr        x8, [x0, #0x10]!
0x0000000002eff02c: cmp        x23, x8
0x0000000002eff030: b.hs       #0x2eff04c
0x0000000002eff034: mov        x1, x23
0x0000000002eff038: mov        x2, x21
0x0000000002eff03c: bl         #0x37e51c
0x0000000002eff040: add        x0, x23, #0x50
0x0000000002eff044: str        x0, [x22, #8]
0x0000000002eff048: b          #0x2eff058
0x0000000002eff04c: mov        x0, x22
0x0000000002eff050: mov        x1, x21
0x0000000002eff054: bl         #0x37e3e8
0x0000000002eff058: str        x0, [x22, #8]
0x0000000002eff05c: ldr        x22, [sp, #0x20]
0x0000000002eff060: ldr        x23, [x22, #8]
0x0000000002eff064: mov        x0, x22
0x0000000002eff068: ldr        x8, [x0, #0x10]!
0x0000000002eff06c: cmp        x23, x8
0x0000000002eff070: b.hs       #0x2eff08c
0x0000000002eff074: add        x2, x21, #0x18
0x0000000002eff078: mov        x1, x23
0x0000000002eff07c: bl         #0x37e51c
0x0000000002eff080: add        x0, x23, #0x50
0x0000000002eff084: str        x0, [x22, #8]
0x0000000002eff088: b          #0x2eff098
0x0000000002eff08c: add        x1, x21, #0x18
0x0000000002eff090: mov        x0, x22
0x0000000002eff094: bl         #0x37e3e8
0x0000000002eff098: str        x0, [x22, #8]
0x0000000002eff09c: add        x21, x21, #0x30
0x0000000002eff0a0: subs       x24, x24, #0x30
0x0000000002eff0a4: b.ne       #0x2eff01c
0x0000000002eff0a8: str        wzr, [sp, #8]
0x0000000002eff0ac: ldr        w8, [x20, #0x78]
0x0000000002eff0b0: cmp        w8, #1
0x0000000002eff0b4: b.eq       #0x2eff0ec
0x0000000002eff0b8: cmp        w8, #2
0x0000000002eff0bc: b.ne       #0x2eff0fc
0x0000000002eff0c0: ldr        x8, [x20, #0x80]
0x0000000002eff0c4: ldr        w9, [x20, #8]
0x0000000002eff0c8: cmp        x8, x9
0x0000000002eff0cc: b.hs       #0x2eff0fc
0x0000000002eff0d0: add        w9, w8, #1
0x0000000002eff0d4: str        w9, [sp, #8]
0x0000000002eff0d8: ldrb       w9, [x20, #0x70]
0x0000000002eff0dc: cmp        w9, #1
0x0000000002eff0e0: b.ne       #0x2eff0fc
0x0000000002eff0e4: add        w8, w8, #2
0x0000000002eff0e8: b          #0x2eff0f8
0x0000000002eff0ec: ldrb       w8, [x20, #0x70]
0x0000000002eff0f0: cmp        w8, #1
0x0000000002eff0f4: b.ne       #0x2eff0fc
0x0000000002eff0f8: str        w8, [sp, #8]
0x0000000002eff0fc: ldr        x0, [sp, #0x40]
0x0000000002eff100: mov        w1, #3
0x0000000002eff104: bl         #0x2f95c
0x0000000002eff108: ldr        x20, [sp, #0x40]
0x0000000002eff10c: ldr        x21, [x20, #8]
0x0000000002eff110: mov        x0, x20
0x0000000002eff114: ldr        x8, [x0, #0x10]!
0x0000000002eff118: cmp        x21, x8
0x0000000002eff11c: b.hs       #0x2eff138
0x0000000002eff120: add        x2, sp, #0x30
0x0000000002eff124: mov        x1, x21
0x0000000002eff128: bl         #0x1382138
0x0000000002eff12c: add        x0, x21, #0x50
0x0000000002eff130: str        x0, [x20, #8]
0x0000000002eff134: b          #0x2eff144
0x0000000002eff138: add        x1, sp, #0x30
0x0000000002eff13c: mov        x0, x20
0x0000000002eff140: bl         #0x1382004
0x0000000002eff144: str        x0, [x20, #8]
0x0000000002eff148: ldr        x20, [sp, #0x40]
0x0000000002eff14c: ldr        x21, [x20, #8]
0x0000000002eff150: mov        x0, x20
0x0000000002eff154: ldr        x8, [x0, #0x10]!
0x0000000002eff158: cmp        x21, x8
0x0000000002eff15c: b.hs       #0x2eff178
0x0000000002eff160: add        x2, sp, #0x20
0x0000000002eff164: mov        x1, x21
0x0000000002eff168: bl         #0x1382138
0x0000000002eff16c: add        x0, x21, #0x50
0x0000000002eff170: str        x0, [x20, #8]
0x0000000002eff174: b          #0x2eff184
0x0000000002eff178: add        x1, sp, #0x20
0x0000000002eff17c: mov        x0, x20
0x0000000002eff180: bl         #0x1382004
0x0000000002eff184: str        x0, [x20, #8]
0x0000000002eff188: ldr        x20, [sp, #0x40]
0x0000000002eff18c: ldr        x21, [x20, #8]
0x0000000002eff190: mov        x0, x20
0x0000000002eff194: ldr        x8, [x0, #0x10]!
0x0000000002eff198: cmp        x21, x8
0x0000000002eff19c: b.hs       #0x2eff1b8
0x0000000002eff1a0: add        x2, sp, #8
0x0000000002eff1a4: mov        x1, x21
0x0000000002eff1a8: bl         #0x1906764
0x0000000002eff1ac: add        x0, x21, #0x50
0x0000000002eff1b0: str        x0, [x20, #8]
0x0000000002eff1b4: b          #0x2eff1c4
0x0000000002eff1b8: add        x1, sp, #8
0x0000000002eff1bc: mov        x0, x20
0x0000000002eff1c0: bl         #0x1906630
0x0000000002eff1c4: str        x0, [x20, #8]
0x0000000002eff1c8: ldr        q0, [sp, #0x40]
0x0000000002eff1cc: str        q0, [x19]
0x0000000002eff1d0: stp        xzr, xzr, [sp, #0x40]
0x0000000002eff1d4: ldr        x19, [sp, #0x28]
0x0000000002eff1d8: cbz        x19, #0x2eff20c
0x0000000002eff1dc: add        x8, x19, #8
0x0000000002eff1e0: ldaxr      x9, [x8]
0x0000000002eff1e4: sub        x10, x9, #1
0x0000000002eff1e8: stlxr      w11, x10, [x8]
0x0000000002eff1ec: cbnz       w11, #0x2eff1e0
0x0000000002eff1f0: cbnz       x9, #0x2eff20c
0x0000000002eff1f4: ldr        x8, [x19]
0x0000000002eff1f8: ldr        x8, [x8, #0x10]
0x0000000002eff1fc: mov        x0, x19
0x0000000002eff200: blr        x8
0x0000000002eff204: mov        x0, x19
0x0000000002eff208: bl         #0x4b9808c
0x0000000002eff20c: ldr        x19, [sp, #0x38]
0x0000000002eff210: cbz        x19, #0x2eff244
0x0000000002eff214: add        x8, x19, #8
0x0000000002eff218: ldaxr      x9, [x8]
0x0000000002eff21c: sub        x10, x9, #1
0x0000000002eff220: stlxr      w11, x10, [x8]
0x0000000002eff224: cbnz       w11, #0x2eff218
0x0000000002eff228: cbnz       x9, #0x2eff244
0x0000000002eff22c: ldr        x8, [x19]
0x0000000002eff230: ldr        x8, [x8, #0x10]
0x0000000002eff234: mov        x0, x19
0x0000000002eff238: blr        x8
0x0000000002eff23c: mov        x0, x19
0x0000000002eff240: bl         #0x4b9808c
0x0000000002eff244: ldr        x19, [sp, #0x48]
0x0000000002eff248: cbz        x19, #0x2eff27c
0x0000000002eff24c: add        x8, x19, #8
0x0000000002eff250: ldaxr      x9, [x8]
0x0000000002eff254: sub        x10, x9, #1
0x0000000002eff258: stlxr      w11, x10, [x8]
0x0000000002eff25c: cbnz       w11, #0x2eff250
0x0000000002eff260: cbnz       x9, #0x2eff27c
0x0000000002eff264: ldr        x8, [x19]
0x0000000002eff268: ldr        x8, [x8, #0x10]
0x0000000002eff26c: mov        x0, x19
0x0000000002eff270: blr        x8
0x0000000002eff274: mov        x0, x19
0x0000000002eff278: bl         #0x4b9808c
0x0000000002eff27c: ldp        x29, x30, [sp, #0x80]
0x0000000002eff280: ldp        x20, x19, [sp, #0x70]
0x0000000002eff284: ldp        x22, x21, [sp, #0x60]
0x0000000002eff288: ldp        x24, x23, [sp, #0x50]
0x0000000002eff28c: add        sp, sp, #0x90
0x0000000002eff290: ret        
0x0000000002eff294: mov        x19, x0
0x0000000002eff298: b          #0x2eff2a4
0x0000000002eff29c: mov        x19, x0
0x0000000002eff2a0: str        x22, [x21, #8]
0x0000000002eff2a4: ldrsb      w8, [sp, #0x1f]
0x0000000002eff2a8: tbz        w8, #0x1f, #0x2eff304
0x0000000002eff2ac: ldr        x0, [sp, #8]
0x0000000002eff2b0: bl         #0x47e93a8
0x0000000002eff2b4: b          #0x2eff304
0x0000000002eff2b8: mov        x19, x0
0x0000000002eff2bc: str        x22, [x21, #8]
0x0000000002eff2c0: b          #0x2eff304
0x0000000002eff2c4: b          #0x2eff2cc
0x0000000002eff2c8: b          #0x2eff2cc
0x0000000002eff2cc: mov        x19, x0
0x0000000002eff2d0: str        x21, [x20, #8]
0x0000000002eff2d4: b          #0x2eff304
0x0000000002eff2d8: mov        x19, x0
0x0000000002eff2dc: b          #0x2eff30c
0x0000000002eff2e0: mov        x19, x0
0x0000000002eff2e4: b          #0x2eff314
0x0000000002eff2e8: b          #0x2eff300
0x0000000002eff2ec: b          #0x2eff300
0x0000000002eff2f0: b          #0x2eff2f4
0x0000000002eff2f4: mov        x19, x0
0x0000000002eff2f8: str        x23, [x22, #8]
0x0000000002eff2fc: b          #0x2eff304
0x0000000002eff300: mov        x19, x0
0x0000000002eff304: add        x0, sp, #0x20
0x0000000002eff308: bl         #0x1df28
0x0000000002eff30c: add        x0, sp, #0x30
0x0000000002eff310: bl         #0x1df28
0x0000000002eff314: add        x0, sp, #0x40
0x0000000002eff318: bl         #0x1df28
0x0000000002eff31c: mov        x0, x19
0x0000000002eff320: bl         #0x4b97984
