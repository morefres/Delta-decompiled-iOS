; instruction-faithful ARM64 fallback for RobloxLib::function_3f82e8c
0x0000000003f82e8c: sub        sp, sp, #0x70
0x0000000003f82e90: stp        x22, x21, [sp, #0x40]
0x0000000003f82e94: stp        x20, x19, [sp, #0x50]
0x0000000003f82e98: stp        x29, x30, [sp, #0x60]
0x0000000003f82e9c: add        x29, sp, #0x60
0x0000000003f82ea0: mov        x21, x1
0x0000000003f82ea4: mov        x20, x0
0x0000000003f82ea8: mov        x19, x8
0x0000000003f82eac: bl         #0x4182448
0x0000000003f82eb0: adrp       x8, #0x5fa8000
0x0000000003f82eb4: add        x8, x8, #0x480
0x0000000003f82eb8: ldr        x8, [x8]
0x0000000003f82ebc: cmp        x8, x21
0x0000000003f82ec0: b.ne       #0x3f82fc0
0x0000000003f82ec4: add        x8, sp, #0x20
0x0000000003f82ec8: add        x0, x20, #0xa0
0x0000000003f82ecc: bl         #0x3e981a8
0x0000000003f82ed0: ldrb       w8, [sp, #0x20]
0x0000000003f82ed4: tbnz       w8, #0, #0x3f82fc0
0x0000000003f82ed8: mov        x0, x20
0x0000000003f82edc: bl         #0xb99328
0x0000000003f82ee0: mov        x21, x0
0x0000000003f82ee4: cbz        x0, #0x3f82fc0
0x0000000003f82ee8: add        x0, x20, #0xa0
0x0000000003f82eec: bl         #0x3e9a5dc
0x0000000003f82ef0: mov        x22, x0
0x0000000003f82ef4: add        x8, sp, #8
0x0000000003f82ef8: add        x0, x20, #0xa0
0x0000000003f82efc: bl         #0x3e98a8c
0x0000000003f82f00: add        x2, sp, #8
0x0000000003f82f04: mov        x0, x21
0x0000000003f82f08: mov        x1, x22
0x0000000003f82f0c: bl         #0x240de1c
0x0000000003f82f10: mov        x22, x0
0x0000000003f82f14: ldrsb      w8, [sp, #0x1f]
0x0000000003f82f18: tbz        w8, #0x1f, #0x3f82f24
0x0000000003f82f1c: ldr        x0, [sp, #8]
0x0000000003f82f20: bl         #0x47e93a8
0x0000000003f82f24: cbz        x22, #0x3f82f64
0x0000000003f82f28: add        x0, x22, #0x98
0x0000000003f82f2c: bl         #0x1cb5514
0x0000000003f82f30: ldrb       w8, [x0]
0x0000000003f82f34: cmp        w8, #1
0x0000000003f82f38: b.ne       #0x3f82f64
0x0000000003f82f3c: mov        x8, sp
0x0000000003f82f40: stp        x22, x8, [sp]
0x0000000003f82f44: adrp       x2, #0x4bdd000
0x0000000003f82f48: add        x2, x2, #0x500
0x0000000003f82f4c: mov        x1, sp
0x0000000003f82f50: add        x3, sp, #8
0x0000000003f82f54: sub        x4, x29, #0x21
0x0000000003f82f58: mov        x0, x19
0x0000000003f82f5c: bl         #0x2697fd8
0x0000000003f82f60: b          #0x3f82fb8
0x0000000003f82f64: add        x0, x20, #0xa0
0x0000000003f82f68: bl         #0x3e9a5dc
0x0000000003f82f6c: mov        x1, x0
0x0000000003f82f70: mov        x0, x21
0x0000000003f82f74: bl         #0x240cdbc
0x0000000003f82f78: mov        x20, x0
0x0000000003f82f7c: cbz        x0, #0x3f82fc0
0x0000000003f82f80: add        x0, x20, #0x98
0x0000000003f82f84: bl         #0x1cb5514
0x0000000003f82f88: ldrb       w8, [x0]
0x0000000003f82f8c: cmp        w8, #1
0x0000000003f82f90: b.ne       #0x3f82fc0
0x0000000003f82f94: mov        x8, sp
0x0000000003f82f98: stp        x20, x8, [sp]
0x0000000003f82f9c: adrp       x2, #0x4bdd000
0x0000000003f82fa0: add        x2, x2, #0x500
0x0000000003f82fa4: mov        x1, sp
0x0000000003f82fa8: add        x3, sp, #8
0x0000000003f82fac: sub        x4, x29, #0x21
0x0000000003f82fb0: mov        x0, x19
0x0000000003f82fb4: bl         #0x2697fd8
0x0000000003f82fb8: mov        w8, #2
0x0000000003f82fbc: str        w8, [x0, #0x18]
0x0000000003f82fc0: ldp        x29, x30, [sp, #0x60]
0x0000000003f82fc4: ldp        x20, x19, [sp, #0x50]
0x0000000003f82fc8: ldp        x22, x21, [sp, #0x40]
0x0000000003f82fcc: add        sp, sp, #0x70
0x0000000003f82fd0: ret        
0x0000000003f82fd4: b          #0x3f83004
0x0000000003f82fd8: b          #0x3f83004
0x0000000003f82fdc: mov        x20, x0
0x0000000003f82fe0: ldrsb      w8, [sp, #0x1f]
0x0000000003f82fe4: tbz        w8, #0x1f, #0x3f83008
0x0000000003f82fe8: ldr        x0, [sp, #8]
0x0000000003f82fec: bl         #0x47e93a8
0x0000000003f82ff0: b          #0x3f83008
0x0000000003f82ff4: b          #0x3f83004
0x0000000003f82ff8: b          #0x3f83004
0x0000000003f82ffc: b          #0x3f83004
0x0000000003f83000: b          #0x3f83004
0x0000000003f83004: mov        x20, x0
0x0000000003f83008: mov        x0, x19
0x0000000003f8300c: bl         #0x8ef9c
0x0000000003f83010: mov        x0, x20
0x0000000003f83014: bl         #0x4b97984
