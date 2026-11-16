; instruction-faithful ARM64 fallback for RobloxLib::function_36b9e28
0x00000000036b9e28: sub        sp, sp, #0x170
0x00000000036b9e2c: stp        x28, x27, [sp, #0x120]
0x00000000036b9e30: stp        x24, x23, [sp, #0x130]
0x00000000036b9e34: stp        x22, x21, [sp, #0x140]
0x00000000036b9e38: stp        x20, x19, [sp, #0x150]
0x00000000036b9e3c: stp        x29, x30, [sp, #0x160]
0x00000000036b9e40: add        x29, sp, #0x160
0x00000000036b9e44: mov        x20, x0
0x00000000036b9e48: mov        x19, x8
0x00000000036b9e4c: adrp       x8, #0x6484000
0x00000000036b9e50: add        x8, x8, #0xc20
0x00000000036b9e54: ldarb      w8, [x8]
0x00000000036b9e58: adrp       x22, #0x6484000
0x00000000036b9e5c: tbz        w8, #0, #0x36ba094
0x00000000036b9e60: stur       xzr, [x29, #-0x58]
0x00000000036b9e64: ldr        x1, [x22, #0xc18]
0x00000000036b9e68: ldrb       w8, [x1]
0x00000000036b9e6c: cbz        w8, #0x36b9eb0
0x00000000036b9e70: strb       wzr, [sp]
0x00000000036b9e74: adrp       x21, #0x5488000
0x00000000036b9e78: add        x21, x21, #0x7f6
0x00000000036b9e7c: mov        w0, #0x42
0x00000000036b9e80: mov        x2, x21
0x00000000036b9e84: mov        x3, #0
0x00000000036b9e88: mov        w4, #0
0x00000000036b9e8c: mov        x5, #0
0x00000000036b9e90: mov        x6, #0
0x00000000036b9e94: mov        x7, #0
0x00000000036b9e98: bl         #0x37651fc
0x00000000036b9e9c: ldr        x8, [x22, #0xc18]
0x00000000036b9ea0: sub        x9, x29, #0x58
0x00000000036b9ea4: add        x9, x9, #8
0x00000000036b9ea8: stp        x8, x21, [x29, #-0x50]
0x00000000036b9eac: stur       x9, [x29, #-0x58]
0x00000000036b9eb0: sub        x22, x29, #0xa0
0x00000000036b9eb4: add        x23, x22, #0x38
0x00000000036b9eb8: stp        xzr, xzr, [x29, #-0x68]
0x00000000036b9ebc: movi       v0.16b, #0
0x00000000036b9ec0: stp        q0, q0, [x29, #-0xa0]
0x00000000036b9ec4: stur       q0, [x29, #-0x80]
0x00000000036b9ec8: stur       x23, [x29, #-0x70]
0x00000000036b9ecc: add        x8, sp, #0xa8
0x00000000036b9ed0: stp        x8, x8, [sp, #0xa8]
0x00000000036b9ed4: str        xzr, [sp, #0xb8]
0x00000000036b9ed8: ldr        x0, [x20, #0x40]
0x00000000036b9edc: ldr        x8, [x0]
0x00000000036b9ee0: ldr        x9, [x8, #0x228]
0x00000000036b9ee4: add        x8, sp, #0x90
0x00000000036b9ee8: blr        x9
0x00000000036b9eec: ldr        x0, [x20, #0x40]
0x00000000036b9ef0: ldr        x8, [x0]
0x00000000036b9ef4: ldr        x8, [x8, #0x210]
0x00000000036b9ef8: blr        x8
0x00000000036b9efc: mov        x21, x0
0x00000000036b9f00: ldr        x0, [x20, #0x40]
0x00000000036b9f04: ldr        x8, [x0]
0x00000000036b9f08: ldr        x9, [x8, #0x238]
0x00000000036b9f0c: add        x24, sp, #0x30
0x00000000036b9f10: add        x8, sp, #0x30
0x00000000036b9f14: blr        x9
0x00000000036b9f18: ldr        x0, [x20, #0x40]
0x00000000036b9f1c: ldr        x8, [x0, #8]!
0x00000000036b9f20: ldr        x9, [x8, #0x20]
0x00000000036b9f24: add        x8, x24, #0x20
0x00000000036b9f28: blr        x9
0x00000000036b9f2c: sub        x8, x29, #0xa0
0x00000000036b9f30: stp        x8, x20, [sp, #0x70]
0x00000000036b9f34: add        x8, sp, #0x90
0x00000000036b9f38: add        x9, sp, #0xa8
0x00000000036b9f3c: stp        x8, x9, [sp, #0x80]
0x00000000036b9f40: adrp       x2, #0x36bf000
0x00000000036b9f44: add        x2, x2, #0xa48
0x00000000036b9f48: ldr        x8, [x21]
0x00000000036b9f4c: ldr        x8, [x8, #0x60]
0x00000000036b9f50: add        x1, sp, #0x30
0x00000000036b9f54: add        x3, sp, #0x2f
0x00000000036b9f58: mov        x0, x21
0x00000000036b9f5c: blr        x8
0x00000000036b9f60: ldrb       w8, [sp, #0x68]
0x00000000036b9f64: cmp        w8, #1
0x00000000036b9f68: b.ne       #0x36b9f7c
0x00000000036b9f6c: ldrsb      w8, [sp, #0x67]
0x00000000036b9f70: tbz        w8, #0x1f, #0x36b9f7c
0x00000000036b9f74: ldr        x0, [sp, #0x50]
0x00000000036b9f78: bl         #0x47e93a8
0x00000000036b9f7c: ldrb       w8, [sp, #0x48]
0x00000000036b9f80: cmp        w8, #1
0x00000000036b9f84: b.ne       #0x36b9f98
0x00000000036b9f88: ldrsb      w8, [sp, #0x47]
0x00000000036b9f8c: tbz        w8, #0x1f, #0x36b9f98
0x00000000036b9f90: ldr        x0, [sp, #0x30]
0x00000000036b9f94: bl         #0x47e93a8
0x00000000036b9f98: add        x8, sp, #0x10
0x00000000036b9f9c: stp        x8, x8, [sp, #0x10]
0x00000000036b9fa0: str        xzr, [sp, #0x20]
0x00000000036b9fa4: ldr        x9, [sp, #0xb8]
0x00000000036b9fa8: cbz        x9, #0x36b9fdc
0x00000000036b9fac: ldp        x11, x10, [sp, #0xa8]
0x00000000036b9fb0: ldr        x12, [x11, #8]
0x00000000036b9fb4: ldr        x13, [x10]
0x00000000036b9fb8: str        x12, [x13, #8]
0x00000000036b9fbc: str        x13, [x12]
0x00000000036b9fc0: ldr        x12, [sp, #0x10]
0x00000000036b9fc4: str        x10, [x12, #8]
0x00000000036b9fc8: str        x12, [x10]
0x00000000036b9fcc: str        x8, [x11, #8]
0x00000000036b9fd0: str        x11, [sp, #0x10]
0x00000000036b9fd4: str        x9, [sp, #0x20]
0x00000000036b9fd8: str        xzr, [sp, #0xb8]
0x00000000036b9fdc: add        x0, x20, #8
0x00000000036b9fe0: add        x1, sp, #0x10
0x00000000036b9fe4: bl         #0x34d56d8
0x00000000036b9fe8: add        x0, sp, #0x10
0x00000000036b9fec: bl         #0x55d570
0x00000000036b9ff0: sub        x1, x29, #0xa0
0x00000000036b9ff4: mov        x0, x20
0x00000000036b9ff8: bl         #0x36bb618
0x00000000036b9ffc: ldp        x9, x8, [x29, #-0x70]
0x00000000036ba000: str        x9, [x19]
0x00000000036ba004: mov        x9, x19
0x00000000036ba008: str        x8, [x9, #8]!
0x00000000036ba00c: ldur       x10, [x29, #-0x60]
0x00000000036ba010: str        x10, [x19, #0x10]
0x00000000036ba014: cbz        x10, #0x36ba028
0x00000000036ba018: str        x9, [x8, #0x10]
0x00000000036ba01c: stur       x23, [x29, #-0x70]
0x00000000036ba020: stp        xzr, xzr, [x23]
0x00000000036ba024: b          #0x36ba02c
0x00000000036ba028: str        x9, [x19]
0x00000000036ba02c: add        x8, sp, #0x90
0x00000000036ba030: str        x8, [sp, #0x30]
0x00000000036ba034: add        x0, sp, #0x30
0x00000000036ba038: bl         #0x36bf954
0x00000000036ba03c: add        x0, sp, #0xa8
0x00000000036ba040: bl         #0x55d570
0x00000000036ba044: ldur       x1, [x29, #-0x68]
0x00000000036ba048: add        x0, x22, #0x30
0x00000000036ba04c: bl         #0x16dd24
0x00000000036ba050: sub        x19, x29, #0xa0
0x00000000036ba054: add        x8, x19, #0x18
0x00000000036ba058: str        x8, [sp, #0x30]
0x00000000036ba05c: add        x0, sp, #0x30
0x00000000036ba060: bl         #0x36bc6e4
0x00000000036ba064: str        x19, [sp, #0x30]
0x00000000036ba068: add        x0, sp, #0x30
0x00000000036ba06c: bl         #0x36bf8e4
0x00000000036ba070: sub        x0, x29, #0x58
0x00000000036ba074: bl         #0x34cb190
0x00000000036ba078: ldp        x29, x30, [sp, #0x160]
0x00000000036ba07c: ldp        x20, x19, [sp, #0x150]
0x00000000036ba080: ldp        x22, x21, [sp, #0x140]
0x00000000036ba084: ldp        x24, x23, [sp, #0x130]
0x00000000036ba088: ldp        x28, x27, [sp, #0x120]
0x00000000036ba08c: add        sp, sp, #0x170
0x00000000036ba090: ret        
0x00000000036ba094: adrp       x0, #0x6484000
0x00000000036ba098: add        x0, x0, #0xc20
0x00000000036ba09c: bl         #0x428c
0x00000000036ba0a0: cbz        w0, #0x36b9e60
0x00000000036ba0a4: adrp       x0, #0x537a000
0x00000000036ba0a8: add        x0, x0, #0x8cb
0x00000000036ba0ac: bl         #0x37651e0
0x00000000036ba0b0: str        x0, [x22, #0xc18]
0x00000000036ba0b4: adrp       x0, #0x6484000
0x00000000036ba0b8: add        x0, x0, #0xc20
0x00000000036ba0bc: bl         #0x43e8
0x00000000036ba0c0: b          #0x36b9e60
0x00000000036ba0c4: mov        x19, x0
0x00000000036ba0c8: adrp       x0, #0x6484000
0x00000000036ba0cc: add        x0, x0, #0xc20
0x00000000036ba0d0: bl         #0x4450
0x00000000036ba0d4: b          #0x36ba15c
0x00000000036ba0d8: mov        x19, x0
0x00000000036ba0dc: b          #0x36ba154
0x00000000036ba0e0: mov        x19, x0
0x00000000036ba0e4: add        x0, sp, #0x10
0x00000000036ba0e8: bl         #0x55d570
0x00000000036ba0ec: b          #0x36ba134
0x00000000036ba0f0: mov        x19, x0
0x00000000036ba0f4: add        x0, sp, #0x30
0x00000000036ba0f8: bl         #0x11e943c
0x00000000036ba0fc: b          #0x36ba134
0x00000000036ba100: mov        x19, x0
0x00000000036ba104: ldrb       w8, [sp, #0x48]
0x00000000036ba108: cmp        w8, #1
0x00000000036ba10c: b.ne       #0x36ba134
0x00000000036ba110: ldrsb      w8, [sp, #0x47]
0x00000000036ba114: tbz        w8, #0x1f, #0x36ba134
0x00000000036ba118: ldr        x0, [sp, #0x30]
0x00000000036ba11c: bl         #0x47e93a8
0x00000000036ba120: b          #0x36ba134
0x00000000036ba124: b          #0x36ba130
0x00000000036ba128: mov        x19, x0
0x00000000036ba12c: b          #0x36ba144
0x00000000036ba130: mov        x19, x0
0x00000000036ba134: add        x8, sp, #0x90
0x00000000036ba138: str        x8, [sp, #0x30]
0x00000000036ba13c: add        x0, sp, #0x30
0x00000000036ba140: bl         #0x36bf954
0x00000000036ba144: add        x0, sp, #0xa8
0x00000000036ba148: bl         #0x55d570
0x00000000036ba14c: sub        x0, x29, #0xa0
0x00000000036ba150: bl         #0x36bbb4c
0x00000000036ba154: sub        x0, x29, #0x58
0x00000000036ba158: bl         #0x34cb190
0x00000000036ba15c: mov        x0, x19
0x00000000036ba160: bl         #0x4b97984
