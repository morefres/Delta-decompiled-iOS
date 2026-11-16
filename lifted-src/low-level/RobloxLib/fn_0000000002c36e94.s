; instruction-faithful ARM64 fallback for RobloxLib::function_2c36e94
0x0000000002c36e94: sub        sp, sp, #0x50
0x0000000002c36e98: stp        x24, x23, [sp, #0x10]
0x0000000002c36e9c: stp        x22, x21, [sp, #0x20]
0x0000000002c36ea0: stp        x20, x19, [sp, #0x30]
0x0000000002c36ea4: stp        x29, x30, [sp, #0x40]
0x0000000002c36ea8: add        x29, sp, #0x40
0x0000000002c36eac: mov        x20, x1
0x0000000002c36eb0: mov        x19, x0
0x0000000002c36eb4: bl         #0x2bdce34
0x0000000002c36eb8: ldr        x23, [x20]
0x0000000002c36ebc: cbz        x23, #0x2c36f70
0x0000000002c36ec0: ldr        x21, [x23, #0x18]
0x0000000002c36ec4: bl         #0x29b2a18
0x0000000002c36ec8: ldrh       w8, [x21, #0x1b8]
0x0000000002c36ecc: ldrh       w9, [x0, #0x1b8]
0x0000000002c36ed0: sub        w8, w8, w9
0x0000000002c36ed4: ldrh       w9, [x0, #0x1ba]
0x0000000002c36ed8: cmp        w8, w9
0x0000000002c36edc: b.hi       #0x2c36f70
0x0000000002c36ee0: ldr        x21, [x19, #0x778]
0x0000000002c36ee4: ldr        x8, [x19, #0x780]
0x0000000002c36ee8: cmp        x21, x8
0x0000000002c36eec: b.eq       #0x2c36f38
0x0000000002c36ef0: sub        x9, x8, x21
0x0000000002c36ef4: sub        x22, x9, #8
0x0000000002c36ef8: ldr        x9, [x21]
0x0000000002c36efc: cmp        x9, x23
0x0000000002c36f00: b.eq       #0x2c36f18
0x0000000002c36f04: add        x21, x21, #8
0x0000000002c36f08: sub        x22, x22, #8
0x0000000002c36f0c: cmp        x21, x8
0x0000000002c36f10: b.ne       #0x2c36ef8
0x0000000002c36f14: b          #0x2c36f38
0x0000000002c36f18: add        x1, x21, #8
0x0000000002c36f1c: cmp        x1, x8
0x0000000002c36f20: b.eq       #0x2c36f30
0x0000000002c36f24: mov        x0, x21
0x0000000002c36f28: mov        x2, x22
0x0000000002c36f2c: bl         #0x4b98ef0
0x0000000002c36f30: add        x8, x21, x22
0x0000000002c36f34: str        x8, [x19, #0x780]
0x0000000002c36f38: adrp       x8, #0x6168000
0x0000000002c36f3c: add        x8, x8, #0xd88
0x0000000002c36f40: ldrb       w8, [x8]
0x0000000002c36f44: tbnz       w8, #0, #0x2c36f70
0x0000000002c36f48: ldr        x8, [x20]
0x0000000002c36f4c: str        x8, [sp, #8]
0x0000000002c36f50: add        x0, x19, #0x790
0x0000000002c36f54: add        x1, sp, #8
0x0000000002c36f58: bl         #0x2be6d98
0x0000000002c36f5c: ldr        x8, [x20]
0x0000000002c36f60: str        x8, [sp, #8]
0x0000000002c36f64: add        x0, x19, #0x7b8
0x0000000002c36f68: add        x1, sp, #8
0x0000000002c36f6c: bl         #0x2be6d98
0x0000000002c36f70: ldp        x29, x30, [sp, #0x40]
0x0000000002c36f74: ldp        x20, x19, [sp, #0x30]
0x0000000002c36f78: ldp        x22, x21, [sp, #0x20]
0x0000000002c36f7c: ldp        x24, x23, [sp, #0x10]
0x0000000002c36f80: add        sp, sp, #0x50
0x0000000002c36f84: ret        
