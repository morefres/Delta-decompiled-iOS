; instruction-faithful ARM64 fallback for RobloxLib::function_1f7fe10
0x0000000001f7fe10: sub        sp, sp, #0x180
0x0000000001f7fe14: stp        x28, x27, [sp, #0x120]
0x0000000001f7fe18: stp        x26, x25, [sp, #0x130]
0x0000000001f7fe1c: stp        x24, x23, [sp, #0x140]
0x0000000001f7fe20: stp        x22, x21, [sp, #0x150]
0x0000000001f7fe24: stp        x20, x19, [sp, #0x160]
0x0000000001f7fe28: stp        x29, x30, [sp, #0x170]
0x0000000001f7fe2c: add        x29, sp, #0x170
0x0000000001f7fe30: adrp       x8, #0x5ba4000
0x0000000001f7fe34: ldr        x8, [x8, #0x338]
0x0000000001f7fe38: ldr        x8, [x8]
0x0000000001f7fe3c: stur       x8, [x29, #-0x58]
0x0000000001f7fe40: cbz        x1, #0x1f7fea4
0x0000000001f7fe44: mov        x22, x3
0x0000000001f7fe48: mov        x21, x2
0x0000000001f7fe4c: mov        x19, x0
0x0000000001f7fe50: add        x0, x1, #0x1f0
0x0000000001f7fe54: bl         #0x4be434
0x0000000001f7fe58: ldr        x20, [x0]
0x0000000001f7fe5c: cbz        x20, #0x1f7fea4
0x0000000001f7fe60: add        x8, sp, #0x30
0x0000000001f7fe64: mov        x0, x20
0x0000000001f7fe68: bl         #0x2f3ce10
0x0000000001f7fe6c: ldr        x0, [sp, #0x30]
0x0000000001f7fe70: cbz        x0, #0x1f80088
0x0000000001f7fe74: ldr        x8, [x0]
0x0000000001f7fe78: cbz        w21, #0x1f7feac
0x0000000001f7fe7c: ldr        x9, [x8, #0x58]
0x0000000001f7fe80: add        x8, sp, #0x90
0x0000000001f7fe84: blr        x9
0x0000000001f7fe88: ldrsb      x8, [x22, #0x17]
0x0000000001f7fe8c: ldr        x9, [x22, #8]
0x0000000001f7fe90: cmp        w8, #0
0x0000000001f7fe94: csel       x23, x9, x8, lt
0x0000000001f7fe98: cbz        x23, #0x1f7ff44
0x0000000001f7fe9c: lsr        x8, x8, #0x3f
0x0000000001f7fea0: b          #0x1f7fed0
0x0000000001f7fea4: stp        xzr, xzr, [sp, #0x30]
0x0000000001f7fea8: b          #0x1f80088
0x0000000001f7feac: ldr        x9, [x8, #0x38]
0x0000000001f7feb0: add        x8, sp, #0x90
0x0000000001f7feb4: blr        x9
0x0000000001f7feb8: ldrsb      x8, [x22, #0x17]
0x0000000001f7febc: ldr        x9, [x22, #8]
0x0000000001f7fec0: cmp        w8, #0
0x0000000001f7fec4: csel       x23, x9, x8, lt
0x0000000001f7fec8: cbz        x23, #0x1f7ffb8
0x0000000001f7fecc: lsr        x8, x8, #0x3f
0x0000000001f7fed0: ldr        x24, [sp, #0x90]
0x0000000001f7fed4: ldr        w25, [sp, #0x98]
0x0000000001f7fed8: cbz        w25, #0x1f7ff3c
0x0000000001f7fedc: ldr        x9, [x22]
0x0000000001f7fee0: cmp        w8, #0
0x0000000001f7fee4: csel       x22, x9, x22, ne
0x0000000001f7fee8: add        x26, x24, #0x18
0x0000000001f7feec: add        x8, x25, x25, lsl #1
0x0000000001f7fef0: lsl        x27, x8, #4
0x0000000001f7fef4: ldrb       w9, [x26, #0x17]
0x0000000001f7fef8: sxtb       w8, w9
0x0000000001f7fefc: ldr        x10, [x26, #8]
0x0000000001f7ff00: cmp        w8, #0
0x0000000001f7ff04: csel       x9, x10, x9, lt
0x0000000001f7ff08: cmp        x9, x23
0x0000000001f7ff0c: b.ne       #0x1f7ff2c
0x0000000001f7ff10: ldr        x9, [x26]
0x0000000001f7ff14: cmp        w8, #0
0x0000000001f7ff18: csel       x0, x9, x26, lt
0x0000000001f7ff1c: mov        x1, x22
0x0000000001f7ff20: mov        x2, x23
0x0000000001f7ff24: bl         #0x4b98ed8
0x0000000001f7ff28: cbz        w0, #0x1f7fffc
0x0000000001f7ff2c: add        x26, x26, #0x30
0x0000000001f7ff30: subs       x27, x27, #0x30
0x0000000001f7ff34: b.ne       #0x1f7fef4
0x0000000001f7ff38: b          #0x1f80068
0x0000000001f7ff3c: mov        x22, x24
0x0000000001f7ff40: b          #0x1f80000
0x0000000001f7ff44: cbz        w21, #0x1f7ffb8
0x0000000001f7ff48: stp        xzr, xzr, [sp, #0x18]
0x0000000001f7ff4c: str        xzr, [sp, #0x28]
0x0000000001f7ff50: bl         #0x440fbd4
0x0000000001f7ff54: add        x8, sp, #0x40
0x0000000001f7ff58: stp        x0, xzr, [sp, #0x40]
0x0000000001f7ff5c: add        x0, x8, #8
0x0000000001f7ff60: add        x1, sp, #0x18
0x0000000001f7ff64: bl         #0x53e50
0x0000000001f7ff68: stp        xzr, xzr, [sp]
0x0000000001f7ff6c: str        xzr, [sp, #0x10]
0x0000000001f7ff70: add        x1, sp, #0x40
0x0000000001f7ff74: mov        x2, sp
0x0000000001f7ff78: mov        x0, x20
0x0000000001f7ff7c: bl         #0x2f3ea1c
0x0000000001f7ff80: ldrsb      w8, [sp, #0x17]
0x0000000001f7ff84: tbz        w8, #0x1f, #0x1f7ff90
0x0000000001f7ff88: ldr        x0, [sp]
0x0000000001f7ff8c: bl         #0x47e93a8
0x0000000001f7ff90: ldr        x8, [sp, #0x48]
0x0000000001f7ff94: cbz        x8, #0x1f7ffa8
0x0000000001f7ff98: ldr        x8, [x8, #0x10]
0x0000000001f7ff9c: add        x9, sp, #0x40
0x0000000001f7ffa0: add        x0, x9, #0x10
0x0000000001f7ffa4: blr        x8
0x0000000001f7ffa8: ldrsb      w8, [sp, #0x2f]
0x0000000001f7ffac: tbz        w8, #0x1f, #0x1f80068
0x0000000001f7ffb0: ldr        x0, [sp, #0x18]
0x0000000001f7ffb4: b          #0x1f7fff4
0x0000000001f7ffb8: stp        xzr, xzr, [sp, #0x40]
0x0000000001f7ffbc: str        xzr, [sp, #0x50]
0x0000000001f7ffc0: stp        xzr, xzr, [sp, #0x18]
0x0000000001f7ffc4: str        xzr, [sp, #0x28]
0x0000000001f7ffc8: add        x1, sp, #0x40
0x0000000001f7ffcc: add        x2, sp, #0x18
0x0000000001f7ffd0: mov        x0, x20
0x0000000001f7ffd4: bl         #0x2f3d2c8
0x0000000001f7ffd8: ldrsb      w8, [sp, #0x2f]
0x0000000001f7ffdc: tbz        w8, #0x1f, #0x1f7ffe8
0x0000000001f7ffe0: ldr        x0, [sp, #0x18]
0x0000000001f7ffe4: bl         #0x47e93a8
0x0000000001f7ffe8: ldrsb      w8, [sp, #0x57]
0x0000000001f7ffec: tbz        w8, #0x1f, #0x1f80068
0x0000000001f7fff0: ldr        x0, [sp, #0x40]
0x0000000001f7fff4: bl         #0x47e93a8
0x0000000001f7fff8: b          #0x1f80068
0x0000000001f7fffc: sub        x22, x26, #0x18
0x0000000001f80000: mov        w8, #0x30
0x0000000001f80004: umaddl     x8, w25, w8, x24
0x0000000001f80008: cmp        x22, x8
0x0000000001f8000c: b.eq       #0x1f80068
0x0000000001f80010: cbz        w21, #0x1f80058
0x0000000001f80014: bl         #0x440fbd4
0x0000000001f80018: add        x8, sp, #0x40
0x0000000001f8001c: stp        x0, xzr, [sp, #0x40]
0x0000000001f80020: add        x0, x8, #8
0x0000000001f80024: mov        x1, x22
0x0000000001f80028: bl         #0x2538c
0x0000000001f8002c: add        x1, sp, #0x40
0x0000000001f80030: add        x2, x22, #0x18
0x0000000001f80034: mov        x0, x20
0x0000000001f80038: bl         #0x2f3ea1c
0x0000000001f8003c: ldr        x8, [sp, #0x48]
0x0000000001f80040: cbz        x8, #0x1f80068
0x0000000001f80044: ldr        x8, [x8, #0x10]
0x0000000001f80048: add        x9, sp, #0x40
0x0000000001f8004c: add        x0, x9, #0x10
0x0000000001f80050: blr        x8
0x0000000001f80054: b          #0x1f80068
0x0000000001f80058: add        x2, x22, #0x18
0x0000000001f8005c: mov        x0, x20
0x0000000001f80060: mov        x1, x22
0x0000000001f80064: bl         #0x2f3d2c8
0x0000000001f80068: mov        x0, x19
0x0000000001f8006c: mov        w1, #0
0x0000000001f80070: bl         #0x1f7e348
0x0000000001f80074: add        x8, sp, #0x90
0x0000000001f80078: add        x0, x8, #0x40
0x0000000001f8007c: bl         #0x13fae90
0x0000000001f80080: add        x0, sp, #0x90
0x0000000001f80084: bl         #0x105bd60
0x0000000001f80088: ldr        x19, [sp, #0x38]
0x0000000001f8008c: cbz        x19, #0x1f800c0
0x0000000001f80090: add        x8, x19, #8
0x0000000001f80094: ldaxr      x9, [x8]
0x0000000001f80098: sub        x10, x9, #1
0x0000000001f8009c: stlxr      w11, x10, [x8]
0x0000000001f800a0: cbnz       w11, #0x1f80094
0x0000000001f800a4: cbnz       x9, #0x1f800c0
0x0000000001f800a8: ldr        x8, [x19]
0x0000000001f800ac: ldr        x8, [x8, #0x10]
0x0000000001f800b0: mov        x0, x19
0x0000000001f800b4: blr        x8
0x0000000001f800b8: mov        x0, x19
0x0000000001f800bc: bl         #0x4b9808c
0x0000000001f800c0: ldur       x8, [x29, #-0x58]
0x0000000001f800c4: adrp       x9, #0x5ba4000
0x0000000001f800c8: ldr        x9, [x9, #0x338]
0x0000000001f800cc: ldr        x9, [x9]
0x0000000001f800d0: cmp        x9, x8
0x0000000001f800d4: b.ne       #0x1f800f8
0x0000000001f800d8: ldp        x29, x30, [sp, #0x170]
0x0000000001f800dc: ldp        x20, x19, [sp, #0x160]
0x0000000001f800e0: ldp        x22, x21, [sp, #0x150]
0x0000000001f800e4: ldp        x24, x23, [sp, #0x140]
0x0000000001f800e8: ldp        x26, x25, [sp, #0x130]
0x0000000001f800ec: ldp        x28, x27, [sp, #0x120]
0x0000000001f800f0: add        sp, sp, #0x180
0x0000000001f800f4: ret        
0x0000000001f800f8: bl         #0x4b98620
0x0000000001f800fc: b          #0x1f801b4
0x0000000001f80100: b          #0x1f801b4
0x0000000001f80104: mov        x19, x0
0x0000000001f80108: ldrsb      w8, [sp, #0x17]
0x0000000001f8010c: tbz        w8, #0x1f, #0x1f80118
0x0000000001f80110: ldr        x0, [sp]
0x0000000001f80114: bl         #0x47e93a8
0x0000000001f80118: ldr        x8, [sp, #0x48]
0x0000000001f8011c: cbz        x8, #0x1f80160
0x0000000001f80120: ldr        x8, [x8, #0x10]
0x0000000001f80124: add        x9, sp, #0x40
0x0000000001f80128: add        x0, x9, #0x10
0x0000000001f8012c: blr        x8
0x0000000001f80130: b          #0x1f80160
0x0000000001f80134: b          #0x1f801b4
0x0000000001f80138: mov        x19, x0
0x0000000001f8013c: ldr        x8, [sp, #0x48]
0x0000000001f80140: cbz        x8, #0x1f80160
0x0000000001f80144: ldr        x8, [x8, #0x10]
0x0000000001f80148: add        x9, sp, #0x40
0x0000000001f8014c: add        x0, x9, #0x10
0x0000000001f80150: blr        x8
0x0000000001f80154: b          #0x1f80160
0x0000000001f80158: b          #0x1f801b4
0x0000000001f8015c: mov        x19, x0
0x0000000001f80160: ldrsb      w8, [sp, #0x2f]
0x0000000001f80164: tbz        w8, #0x1f, #0x1f801f8
0x0000000001f80168: ldr        x0, [sp, #0x18]
0x0000000001f8016c: b          #0x1f801ec
0x0000000001f80170: mov        x19, x0
0x0000000001f80174: ldr        x8, [sp, #0x48]
0x0000000001f80178: cbz        x8, #0x1f801f8
0x0000000001f8017c: ldr        x8, [x8, #0x10]
0x0000000001f80180: add        x9, sp, #0x40
0x0000000001f80184: add        x0, x9, #0x10
0x0000000001f80188: blr        x8
0x0000000001f8018c: b          #0x1f801f8
0x0000000001f80190: b          #0x1f801b4
0x0000000001f80194: mov        x19, x0
0x0000000001f80198: ldr        x8, [sp, #0x48]
0x0000000001f8019c: cbz        x8, #0x1f801f8
0x0000000001f801a0: ldr        x8, [x8, #0x10]
0x0000000001f801a4: add        x9, sp, #0x40
0x0000000001f801a8: add        x0, x9, #0x10
0x0000000001f801ac: blr        x8
0x0000000001f801b0: b          #0x1f801f8
0x0000000001f801b4: mov        x19, x0
0x0000000001f801b8: cbz        w1, #0x1f80224
0x0000000001f801bc: mov        x0, x19
0x0000000001f801c0: bl         #0x18bd8
0x0000000001f801c4: b          #0x1f801f4
0x0000000001f801c8: b          #0x1f801f4
0x0000000001f801cc: mov        x19, x0
0x0000000001f801d0: ldrsb      w8, [sp, #0x2f]
0x0000000001f801d4: tbz        w8, #0x1f, #0x1f801e0
0x0000000001f801d8: ldr        x0, [sp, #0x18]
0x0000000001f801dc: bl         #0x47e93a8
0x0000000001f801e0: ldrsb      w8, [sp, #0x57]
0x0000000001f801e4: tbz        w8, #0x1f, #0x1f801f8
0x0000000001f801e8: ldr        x0, [sp, #0x40]
0x0000000001f801ec: bl         #0x47e93a8
0x0000000001f801f0: b          #0x1f801f8
0x0000000001f801f4: mov        x19, x0
0x0000000001f801f8: add        x8, sp, #0x90
0x0000000001f801fc: add        x0, x8, #0x40
0x0000000001f80200: bl         #0x13fae90
0x0000000001f80204: add        x0, sp, #0x90
0x0000000001f80208: bl         #0x105bd60
0x0000000001f8020c: b          #0x1f80214
0x0000000001f80210: mov        x19, x0
0x0000000001f80214: add        x0, sp, #0x30
0x0000000001f80218: bl         #0x1df28
0x0000000001f8021c: b          #0x1f80224
0x0000000001f80220: mov        x19, x0
0x0000000001f80224: mov        x0, x19
0x0000000001f80228: bl         #0x4b97984
