; instruction-faithful ARM64 fallback for RobloxLib::function_36a5ed0
0x00000000036a5ed0: sub        sp, sp, #0x90
0x00000000036a5ed4: stp        x26, x25, [sp, #0x40]
0x00000000036a5ed8: stp        x24, x23, [sp, #0x50]
0x00000000036a5edc: stp        x22, x21, [sp, #0x60]
0x00000000036a5ee0: stp        x20, x19, [sp, #0x70]
0x00000000036a5ee4: stp        x29, x30, [sp, #0x80]
0x00000000036a5ee8: add        x29, sp, #0x80
0x00000000036a5eec: stp        xzr, xzr, [sp, #0x20]
0x00000000036a5ef0: str        xzr, [sp, #0x30]
0x00000000036a5ef4: ldp        x1, x2, [x0, #0x30]
0x00000000036a5ef8: sub        x8, x2, x1
0x00000000036a5efc: asr        x3, x8, #3
0x00000000036a5f00: add        x20, sp, #0x20
0x00000000036a5f04: add        x0, sp, #0x20
0x00000000036a5f08: bl         #0x36a7404
0x00000000036a5f0c: ldp        x21, x22, [sp, #0x20]
0x00000000036a5f10: cmp        x21, x22
0x00000000036a5f14: b.eq       #0x36a5f70
0x00000000036a5f18: mov        x23, #0x6d1
0x00000000036a5f1c: adrp       x24, #0x5486000
0x00000000036a5f20: add        x24, x24, #0xef0
0x00000000036a5f24: adrp       x25, #0x5486000
0x00000000036a5f28: add        x25, x25, #0xfb8
0x00000000036a5f2c: adrp       x19, #0x4f8c000
0x00000000036a5f30: add        x19, x19, #0x840
0x00000000036a5f34: ldr        x0, [x21]
0x00000000036a5f38: ldrb       w8, [x0, #0x1a]
0x00000000036a5f3c: tbnz       w8, #0, #0x36a5f60
0x00000000036a5f40: bl         #0x2e0c324
0x00000000036a5f44: tbnz       w0, #0, #0x36a5f64
0x00000000036a5f48: bfxil      x26, x23, #0, #0x20
0x00000000036a5f4c: stp        x26, x25, [sp, #8]
0x00000000036a5f50: str        x24, [sp]
0x00000000036a5f54: mov        x0, x19
0x00000000036a5f58: bl         #0x37707cc
0x00000000036a5f5c: b          #0x36a5f64
0x00000000036a5f60: bl         #0x3713c78
0x00000000036a5f64: add        x21, x21, #8
0x00000000036a5f68: cmp        x21, x22
0x00000000036a5f6c: b.ne       #0x36a5f34
0x00000000036a5f70: str        x20, [sp, #0x38]
0x00000000036a5f74: add        x0, sp, #0x38
0x00000000036a5f78: bl         #0x36a7304
0x00000000036a5f7c: ldp        x29, x30, [sp, #0x80]
0x00000000036a5f80: ldp        x20, x19, [sp, #0x70]
0x00000000036a5f84: ldp        x22, x21, [sp, #0x60]
0x00000000036a5f88: ldp        x24, x23, [sp, #0x50]
0x00000000036a5f8c: ldp        x26, x25, [sp, #0x40]
0x00000000036a5f90: add        sp, sp, #0x90
0x00000000036a5f94: ret        
0x00000000036a5f98: b          #0x36a5f9c
0x00000000036a5f9c: mov        x19, x0
0x00000000036a5fa0: add        x8, sp, #0x20
0x00000000036a5fa4: str        x8, [sp, #0x38]
0x00000000036a5fa8: add        x0, sp, #0x38
0x00000000036a5fac: bl         #0x36a7304
0x00000000036a5fb0: mov        x0, x19
0x00000000036a5fb4: bl         #0x4b97984
