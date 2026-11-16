; instruction-faithful ARM64 fallback for RobloxLib::function_37a8e90
0x00000000037a8e90: sub        sp, sp, #0x30
0x00000000037a8e94: stp        x20, x19, [sp, #0x10]
0x00000000037a8e98: stp        x29, x30, [sp, #0x20]
0x00000000037a8e9c: add        x29, sp, #0x20
0x00000000037a8ea0: mov        x19, x0
0x00000000037a8ea4: ldp        w9, w8, [x0, #0x40]
0x00000000037a8ea8: cmp        w8, w1
0x00000000037a8eac: csel       w8, w8, w1, lt
0x00000000037a8eb0: sub        w9, w9, #1
0x00000000037a8eb4: cmp        w8, w9
0x00000000037a8eb8: csel       w20, w8, w9, gt
0x00000000037a8ebc: str        w20, [sp]
0x00000000037a8ec0: bl         #0x4b99454
0x00000000037a8ec4: ldr        x8, [x19, #0x80]
0x00000000037a8ec8: cmp        x8, #0x12c
0x00000000037a8ecc: b.ne       #0x37a8f0c
0x00000000037a8ed0: mov        x8, x19
0x00000000037a8ed4: ldr        x9, [x8, #0x78]!
0x00000000037a8ed8: cbz        x9, #0x37a8f3c
0x00000000037a8edc: mov        x10, x8
0x00000000037a8ee0: ldr        w11, [x9, #0x1c]
0x00000000037a8ee4: cmp        w11, w20
0x00000000037a8ee8: cset       w11, lt
0x00000000037a8eec: csel       x10, x10, x9, lt
0x00000000037a8ef0: ldr        x9, [x9, w11, uxtw #3]
0x00000000037a8ef4: cbnz       x9, #0x37a8ee0
0x00000000037a8ef8: cmp        x10, x8
0x00000000037a8efc: b.eq       #0x37a8f3c
0x00000000037a8f00: ldr        w8, [x10, #0x1c]
0x00000000037a8f04: cmp        w20, w8
0x00000000037a8f08: b.lt       #0x37a8f3c
0x00000000037a8f0c: mov        x8, sp
0x00000000037a8f10: str        x8, [sp, #8]
0x00000000037a8f14: adrp       x2, #0x4bdd000
0x00000000037a8f18: add        x2, x2, #0x500
0x00000000037a8f1c: add        x0, x19, #0x70
0x00000000037a8f20: mov        x1, sp
0x00000000037a8f24: add        x3, sp, #8
0x00000000037a8f28: add        x4, sp, #7
0x00000000037a8f2c: bl         #0x73fcf8
0x00000000037a8f30: ldr        w8, [x0, #0x20]
0x00000000037a8f34: add        w8, w8, #1
0x00000000037a8f38: str        w8, [x0, #0x20]
0x00000000037a8f3c: mov        x0, x19
0x00000000037a8f40: bl         #0x4b9946c
0x00000000037a8f44: ldp        x29, x30, [sp, #0x20]
0x00000000037a8f48: ldp        x20, x19, [sp, #0x10]
0x00000000037a8f4c: add        sp, sp, #0x30
0x00000000037a8f50: ret        
0x00000000037a8f54: mov        x20, x0
0x00000000037a8f58: mov        x0, x19
0x00000000037a8f5c: bl         #0x4b9946c
0x00000000037a8f60: mov        x0, x20
0x00000000037a8f64: bl         #0x4b97984
0x00000000037a8f68: bl         #0x18bd8
0x00000000037a8f6c: bl         #0x18bd8
