; instruction-faithful ARM64 fallback for RobloxLib::function_216ea88
0x000000000216ea88: stp        x24, x23, [sp, #-0x40]!
0x000000000216ea8c: stp        x22, x21, [sp, #0x10]
0x000000000216ea90: stp        x20, x19, [sp, #0x20]
0x000000000216ea94: stp        x29, x30, [sp, #0x30]
0x000000000216ea98: add        x29, sp, #0x30
0x000000000216ea9c: sub        sp, sp, #0x220
0x000000000216eaa0: mov        x20, x2
0x000000000216eaa4: mov        x21, x1
0x000000000216eaa8: mov        x19, x0
0x000000000216eaac: adrp       x8, #0x5ba4000
0x000000000216eab0: ldr        x8, [x8, #0x338]
0x000000000216eab4: ldr        x8, [x8]
0x000000000216eab8: stur       x8, [x29, #-0x38]
0x000000000216eabc: cmp        w1, #7
0x000000000216eac0: b.le       #0x216eaec
0x000000000216eac4: cmp        w21, #0xc
0x000000000216eac8: b.gt       #0x216eb14
0x000000000216eacc: cmp        w21, #8
0x000000000216ead0: b.eq       #0x216eb44
0x000000000216ead4: cmp        w21, #9
0x000000000216ead8: b.ne       #0x216eb70
0x000000000216eadc: ldr        w8, [x19, #0x104]
0x000000000216eae0: add        w8, w8, #1
0x000000000216eae4: str        w8, [x19, #0x104]
0x000000000216eae8: b          #0x216eb70
0x000000000216eaec: cmp        w21, #5
0x000000000216eaf0: b.eq       #0x216eb34
0x000000000216eaf4: cmp        w21, #6
0x000000000216eaf8: b.eq       #0x216eb64
0x000000000216eafc: cmp        w21, #7
0x000000000216eb00: b.ne       #0x216eb70
0x000000000216eb04: ldr        w8, [x19, #0x114]
0x000000000216eb08: add        w8, w8, #1
0x000000000216eb0c: str        w8, [x19, #0x114]
0x000000000216eb10: b          #0x216eb70
0x000000000216eb14: cmp        w21, #0xd
0x000000000216eb18: b.eq       #0x216eb54
0x000000000216eb1c: cmp        w21, #0xf
0x000000000216eb20: b.ne       #0x216eb70
0x000000000216eb24: ldr        w8, [x19, #0x108]
0x000000000216eb28: add        w8, w8, #1
0x000000000216eb2c: str        w8, [x19, #0x108]
0x000000000216eb30: b          #0x216eb70
0x000000000216eb34: ldr        w8, [x19, #0x11c]
0x000000000216eb38: add        w8, w8, #1
0x000000000216eb3c: str        w8, [x19, #0x11c]
0x000000000216eb40: b          #0x216eb70
0x000000000216eb44: ldr        w8, [x19, #0x110]
0x000000000216eb48: add        w8, w8, #1
0x000000000216eb4c: str        w8, [x19, #0x110]
0x000000000216eb50: b          #0x216eb70
0x000000000216eb54: ldr        w8, [x19, #0x10c]
0x000000000216eb58: add        w8, w8, #1
0x000000000216eb5c: str        w8, [x19, #0x10c]
0x000000000216eb60: b          #0x216eb70
0x000000000216eb64: ldr        w8, [x19, #0x118]
0x000000000216eb68: add        w8, w8, #1
0x000000000216eb6c: str        w8, [x19, #0x118]
0x000000000216eb70: ldrb       w8, [x19, #0x28]
0x000000000216eb74: tbnz       w8, #0, #0x216ec54
0x000000000216eb78: add        x23, sp, #0xf0
0x000000000216eb7c: add        x22, x19, #0x20
0x000000000216eb80: str        x22, [sp, #8]
0x000000000216eb84: mov        w8, #1
0x000000000216eb88: strb       w8, [sp, #0x10]
0x000000000216eb8c: mov        x0, x22
0x000000000216eb90: bl         #0x6983d8
0x000000000216eb94: adrp       x8, #0x4bcd000
0x000000000216eb98: ldr        d0, [x8, #0xa90]
0x000000000216eb9c: stur       d0, [x23, #0xdc]
0x000000000216eba0: add        x8, sp, #0xf0
0x000000000216eba4: add        x8, x8, #0xe8
0x000000000216eba8: movi       v0.16b, #0
0x000000000216ebac: str        q0, [x8, #0x20]
0x000000000216ebb0: stur       q0, [x23, #0xe8]
0x000000000216ebb4: stur       q0, [x23, #0xf8]
0x000000000216ebb8: movi       v0.2d, #0xffffffffffffffff
0x000000000216ebbc: str        d0, [sp, #0x208]
0x000000000216ebc0: strb       wzr, [sp, #0x210]
0x000000000216ebc4: str        wzr, [sp, #0xf0]
0x000000000216ebc8: str        w21, [sp, #0x1c8]
0x000000000216ebcc: mov        w8, #3
0x000000000216ebd0: add        x21, sp, #0x18
0x000000000216ebd4: ldr        w9, [x20]
0x000000000216ebd8: str        w8, [sp, #0x18]
0x000000000216ebdc: str        w9, [sp, #0x20]
0x000000000216ebe0: add        x0, sp, #0xf0
0x000000000216ebe4: add        x1, sp, #0x18
0x000000000216ebe8: bl         #0x26e7a8
0x000000000216ebec: ldrsw      x8, [sp, #0x18]
0x000000000216ebf0: adrp       x20, #0x5c30000
0x000000000216ebf4: add        x20, x20, #0x8e8
0x000000000216ebf8: ldr        x8, [x20, x8, lsl #3]
0x000000000216ebfc: add        x0, x21, #8
0x000000000216ec00: blr        x8
0x000000000216ec04: add        x0, sp, #0xf0
0x000000000216ec08: bl         #0x21512d8
0x000000000216ec0c: add        x1, sp, #0xf0
0x000000000216ec10: mov        x0, x19
0x000000000216ec14: bl         #0x26e81c
0x000000000216ec18: ldrsb      w8, [sp, #0x207]
0x000000000216ec1c: tbz        w8, #0x1f, #0x216ec28
0x000000000216ec20: ldr        x0, [sp, #0x1f0]
0x000000000216ec24: bl         #0x47e93a8
0x000000000216ec28: ldrsb      w8, [sp, #0x1ef]
0x000000000216ec2c: tbz        w8, #0x1f, #0x216ec38
0x000000000216ec30: ldr        x0, [sp, #0x1d8]
0x000000000216ec34: bl         #0x47e93a8
0x000000000216ec38: ldrsw      x8, [sp, #0xf0]
0x000000000216ec3c: ldr        x8, [x20, x8, lsl #3]
0x000000000216ec40: add        x9, sp, #0xf0
0x000000000216ec44: add        x0, x9, #8
0x000000000216ec48: blr        x8
0x000000000216ec4c: mov        x0, x22
0x000000000216ec50: bl         #0x6984e8
0x000000000216ec54: ldur       x8, [x29, #-0x38]
0x000000000216ec58: adrp       x9, #0x5ba4000
0x000000000216ec5c: ldr        x9, [x9, #0x338]
0x000000000216ec60: ldr        x9, [x9]
0x000000000216ec64: cmp        x9, x8
0x000000000216ec68: b.ne       #0x216ec84
0x000000000216ec6c: add        sp, sp, #0x220
0x000000000216ec70: ldp        x29, x30, [sp, #0x30]
0x000000000216ec74: ldp        x20, x19, [sp, #0x20]
0x000000000216ec78: ldp        x22, x21, [sp, #0x10]
0x000000000216ec7c: ldp        x24, x23, [sp], #0x40
0x000000000216ec80: ret        
0x000000000216ec84: bl         #0x4b98620
0x000000000216ec88: b          #0x216eca8
0x000000000216ec8c: b          #0x216eca8
0x000000000216ec90: mov        x19, x0
0x000000000216ec94: add        x0, sp, #0xf0
0x000000000216ec98: bl         #0x26e99c
0x000000000216ec9c: add        x0, sp, #8
0x000000000216eca0: bl         #0x50804
0x000000000216eca4: b          #0x216ecb0
0x000000000216eca8: mov        x19, x0
0x000000000216ecac: cbnz       w1, #0x216ecb8
0x000000000216ecb0: mov        x0, x19
0x000000000216ecb4: bl         #0x4b97984
0x000000000216ecb8: mov        x0, x19
0x000000000216ecbc: bl         #0x18bd8
