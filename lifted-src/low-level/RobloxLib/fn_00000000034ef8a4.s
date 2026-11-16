; instruction-faithful ARM64 fallback for RobloxLib::function_34ef8a4
0x00000000034ef8a4: sub        sp, sp, #0x190
0x00000000034ef8a8: stp        x26, x25, [sp, #0x140]
0x00000000034ef8ac: stp        x24, x23, [sp, #0x150]
0x00000000034ef8b0: stp        x22, x21, [sp, #0x160]
0x00000000034ef8b4: stp        x20, x19, [sp, #0x170]
0x00000000034ef8b8: stp        x29, x30, [sp, #0x180]
0x00000000034ef8bc: add        x29, sp, #0x180
0x00000000034ef8c0: mov        x19, x2
0x00000000034ef8c4: mov        x21, x1
0x00000000034ef8c8: mov        x20, x0
0x00000000034ef8cc: adrp       x8, #0x5ba4000
0x00000000034ef8d0: ldr        x8, [x8, #0x338]
0x00000000034ef8d4: ldr        x8, [x8]
0x00000000034ef8d8: stur       x8, [x29, #-0x48]
0x00000000034ef8dc: ldr        w8, [x0, #0x6a0]
0x00000000034ef8e0: sub        w9, w8, #2
0x00000000034ef8e4: cmp        w9, #2
0x00000000034ef8e8: b.lo       #0x34ef968
0x00000000034ef8ec: cbz        w8, #0x34ef9b0
0x00000000034ef8f0: cmp        w8, #1
0x00000000034ef8f4: b.ne       #0x34efc20
0x00000000034ef8f8: ldr        x0, [x20, #0x6a8]
0x00000000034ef8fc: ldr        x8, [x0]
0x00000000034ef900: ldr        x8, [x8, #0x38]
0x00000000034ef904: mov        x1, x21
0x00000000034ef908: mov        x2, x19
0x00000000034ef90c: blr        x8
0x00000000034ef910: mov        x22, x0
0x00000000034ef914: cmn        w0, #0xd
0x00000000034ef918: b.ne       #0x34ef9b4
0x00000000034ef91c: mov        x0, x20
0x00000000034ef920: mov        w1, #0
0x00000000034ef924: bl         #0x34f00b8
0x00000000034ef928: cbz        w0, #0x34ef9ec
0x00000000034ef92c: mov        x0, x20
0x00000000034ef930: bl         #0x34f0034
0x00000000034ef934: mov        x1, x0
0x00000000034ef938: mov        x0, x20
0x00000000034ef93c: bl         #0x34eff74
0x00000000034ef940: add        x8, sp, #0x28
0x00000000034ef944: mov        x0, x21
0x00000000034ef948: bl         #0x34e8d2c
0x00000000034ef94c: ldr        x0, [sp, #0x28]
0x00000000034ef950: ldr        x8, [x0]
0x00000000034ef954: ldr        x8, [x8, #0x20]
0x00000000034ef958: blr        x8
0x00000000034ef95c: cbz        w0, #0x34ef9f4
0x00000000034ef960: mov        w22, #0
0x00000000034ef964: b          #0x34efa14
0x00000000034ef968: ldr        x0, [x20, #0x6b0]
0x00000000034ef96c: ldr        x8, [x0]
0x00000000034ef970: ldr        x3, [x8, #0x38]
0x00000000034ef974: ldur       x8, [x29, #-0x48]
0x00000000034ef978: adrp       x9, #0x5ba4000
0x00000000034ef97c: ldr        x9, [x9, #0x338]
0x00000000034ef980: ldr        x9, [x9]
0x00000000034ef984: cmp        x9, x8
0x00000000034ef988: b.ne       #0x34efc1c
0x00000000034ef98c: mov        x1, x21
0x00000000034ef990: mov        x2, x19
0x00000000034ef994: ldp        x29, x30, [sp, #0x180]
0x00000000034ef998: ldp        x20, x19, [sp, #0x170]
0x00000000034ef99c: ldp        x22, x21, [sp, #0x160]
0x00000000034ef9a0: ldp        x24, x23, [sp, #0x150]
0x00000000034ef9a4: ldp        x26, x25, [sp, #0x140]
0x00000000034ef9a8: add        sp, sp, #0x190
0x00000000034ef9ac: br         x3
0x00000000034ef9b0: mov        w22, #-1
0x00000000034ef9b4: ldur       x8, [x29, #-0x48]
0x00000000034ef9b8: adrp       x9, #0x5ba4000
0x00000000034ef9bc: ldr        x9, [x9, #0x338]
0x00000000034ef9c0: ldr        x9, [x9]
0x00000000034ef9c4: cmp        x9, x8
0x00000000034ef9c8: b.ne       #0x34efc1c
0x00000000034ef9cc: mov        x0, x22
0x00000000034ef9d0: ldp        x29, x30, [sp, #0x180]
0x00000000034ef9d4: ldp        x20, x19, [sp, #0x170]
0x00000000034ef9d8: ldp        x22, x21, [sp, #0x160]
0x00000000034ef9dc: ldp        x24, x23, [sp, #0x150]
0x00000000034ef9e0: ldp        x26, x25, [sp, #0x140]
0x00000000034ef9e4: add        sp, sp, #0x190
0x00000000034ef9e8: ret        
0x00000000034ef9ec: mov        w22, #-0xd
0x00000000034ef9f0: b          #0x34ef9b4
0x00000000034ef9f4: ldr        x0, [x20, #0x6b0]
0x00000000034ef9f8: ldr        x8, [x0]
0x00000000034ef9fc: ldr        x9, [x8, #0x60]
0x00000000034efa00: add        x8, sp, #0x30
0x00000000034efa04: blr        x9
0x00000000034efa08: ldrb       w22, [sp, #0x45]
0x00000000034efa0c: add        x0, sp, #0x30
0x00000000034efa10: bl         #0x34eca6c
0x00000000034efa14: ldr        x0, [sp, #0x28]
0x00000000034efa18: cbz        x0, #0x34efa28
0x00000000034efa1c: ldr        x8, [x0]
0x00000000034efa20: ldr        x8, [x8, #8]
0x00000000034efa24: blr        x8
0x00000000034efa28: tbz        w22, #0, #0x34efa4c
0x00000000034efa2c: ldr        x0, [x20, #0x6b0]
0x00000000034efa30: ldr        x8, [x0]
0x00000000034efa34: ldr        x8, [x8, #0x38]
0x00000000034efa38: mov        x1, x21
0x00000000034efa3c: mov        x2, x19
0x00000000034efa40: blr        x8
0x00000000034efa44: mov        x22, x0
0x00000000034efa48: b          #0x34ef9b4
0x00000000034efa4c: bl         #0x2e0c324
0x00000000034efa50: tbnz       w0, #0, #0x34efa7c
0x00000000034efa54: adrp       x8, #0x5468000
0x00000000034efa58: add        x10, x8, #0xb18
0x00000000034efa5c: adrp       x8, #0x5468000
0x00000000034efa60: add        x8, x8, #0x7bd
0x00000000034efa64: mov        w9, #0xcc1
0x00000000034efa68: stp        x9, x10, [sp, #8]
0x00000000034efa6c: str        x8, [sp]
0x00000000034efa70: adrp       x0, #0x4f8c000
0x00000000034efa74: add        x0, x0, #0x840
0x00000000034efa78: bl         #0x37707cc
0x00000000034efa7c: add        x8, sp, #0x30
0x00000000034efa80: mov        x0, x21
0x00000000034efa84: bl         #0x34e8d2c
0x00000000034efa88: ldr        x0, [sp, #0x30]
0x00000000034efa8c: ldr        x8, [x0]
0x00000000034efa90: ldr        x9, [x8, #0x38]
0x00000000034efa94: add        x8, sp, #0x28
0x00000000034efa98: blr        x9
0x00000000034efa9c: ldr        x0, [sp, #0x30]
0x00000000034efaa0: cbz        x0, #0x34efab0
0x00000000034efaa4: ldr        x8, [x0]
0x00000000034efaa8: ldr        x8, [x8, #8]
0x00000000034efaac: blr        x8
0x00000000034efab0: ldr        x24, [sp, #0x28]
0x00000000034efab4: cbz        x24, #0x34efb84
0x00000000034efab8: ldrh       w22, [x20, #0xc]
0x00000000034efabc: ldrh       w23, [x20, #0xe]
0x00000000034efac0: ldr        x8, [x24]
0x00000000034efac4: ldr        x8, [x8, #0x28]
0x00000000034efac8: mov        x0, x24
0x00000000034efacc: blr        x8
0x00000000034efad0: mov        x25, x0
0x00000000034efad4: ldr        x8, [x24]
0x00000000034efad8: ldr        x8, [x8, #0x30]
0x00000000034efadc: mov        x0, x24
0x00000000034efae0: blr        x8
0x00000000034efae4: mov        x4, x0
0x00000000034efae8: ldr        x8, [x24]
0x00000000034efaec: ldr        x9, [x8, #0x48]
0x00000000034efaf0: add        x8, sp, #0x20
0x00000000034efaf4: mov        x0, x24
0x00000000034efaf8: mov        w1, #0
0x00000000034efafc: mov        w2, #0
0x00000000034efb00: mov        x3, x25
0x00000000034efb04: mov        x5, x22
0x00000000034efb08: mov        x6, x23
0x00000000034efb0c: blr        x9
0x00000000034efb10: ldr        x8, [sp, #0x20]
0x00000000034efb14: cbz        x8, #0x34efbbc
0x00000000034efb18: add        x0, sp, #0x30
0x00000000034efb1c: mov        x1, x21
0x00000000034efb20: bl         #0x34e8a60
0x00000000034efb24: add        x0, sp, #0x30
0x00000000034efb28: add        x1, sp, #0x20
0x00000000034efb2c: bl         #0x34e8d48
0x00000000034efb30: add        x0, sp, #0x30
0x00000000034efb34: bl         #0x34e8ca8
0x00000000034efb38: mov        x21, x0
0x00000000034efb3c: add        x0, sp, #0x30
0x00000000034efb40: bl         #0x34e8cc0
0x00000000034efb44: ldrb       w8, [sp, #0xe0]
0x00000000034efb48: str        xzr, [sp, #0xd0]
0x00000000034efb4c: stp        w21, w0, [sp, #0xd8]
0x00000000034efb50: tbnz       w8, #0, #0x34efb5c
0x00000000034efb54: mov        w8, #1
0x00000000034efb58: strb       w8, [sp, #0xe0]
0x00000000034efb5c: ldr        x0, [x20, #0x6b0]
0x00000000034efb60: ldr        x8, [x0]
0x00000000034efb64: ldr        x8, [x8, #0x38]
0x00000000034efb68: add        x1, sp, #0x30
0x00000000034efb6c: mov        x2, x19
0x00000000034efb70: blr        x8
0x00000000034efb74: mov        x22, x0
0x00000000034efb78: add        x0, sp, #0x30
0x00000000034efb7c: bl         #0x34e8970
0x00000000034efb80: b          #0x34efbf0
0x00000000034efb84: bl         #0x2e0c32c
0x00000000034efb88: tbnz       w0, #0, #0x34efbb4
0x00000000034efb8c: adrp       x8, #0x5468000
0x00000000034efb90: add        x10, x8, #0xb63
0x00000000034efb94: adrp       x8, #0x5468000
0x00000000034efb98: add        x8, x8, #0x7bd
0x00000000034efb9c: mov        w9, #0xceb
0x00000000034efba0: stp        x9, x10, [sp, #8]
0x00000000034efba4: str        x8, [sp]
0x00000000034efba8: adrp       x0, #0x4f8c000
0x00000000034efbac: add        x0, x0, #0x840
0x00000000034efbb0: bl         #0x37707cc
0x00000000034efbb4: mov        w22, #-0x10
0x00000000034efbb8: b          #0x34efc04
0x00000000034efbbc: bl         #0x2e0c32c
0x00000000034efbc0: tbnz       w0, #0, #0x34efbec
0x00000000034efbc4: adrp       x8, #0x5468000
0x00000000034efbc8: add        x10, x8, #0xb82
0x00000000034efbcc: adrp       x8, #0x5468000
0x00000000034efbd0: add        x8, x8, #0x7bd
0x00000000034efbd4: mov        w9, #0xd1b
0x00000000034efbd8: stp        x9, x10, [sp, #8]
0x00000000034efbdc: str        x8, [sp]
0x00000000034efbe0: adrp       x0, #0x4f8c000
0x00000000034efbe4: add        x0, x0, #0x840
0x00000000034efbe8: bl         #0x37707cc
0x00000000034efbec: mov        w22, #-0x10
0x00000000034efbf0: ldr        x0, [sp, #0x20]
0x00000000034efbf4: cbz        x0, #0x34efc04
0x00000000034efbf8: ldr        x8, [x0]
0x00000000034efbfc: ldr        x8, [x8, #8]
0x00000000034efc00: blr        x8
0x00000000034efc04: ldr        x0, [sp, #0x28]
0x00000000034efc08: cbz        x0, #0x34ef9b4
0x00000000034efc0c: ldr        x8, [x0]
0x00000000034efc10: ldr        x8, [x8, #8]
0x00000000034efc14: blr        x8
0x00000000034efc18: b          #0x34ef9b4
0x00000000034efc1c: bl         #0x4b98620
0x00000000034efc20: bl         #0x3763fb4
0x00000000034efc24: b          #0x34efc38
0x00000000034efc28: b          #0x34efc9c
0x00000000034efc2c: b          #0x34efc38
0x00000000034efc30: b          #0x34efc9c
0x00000000034efc34: b          #0x34efcd8
0x00000000034efc38: mov        x19, x0
0x00000000034efc3c: b          #0x34efc5c
0x00000000034efc40: b          #0x34efcd8
0x00000000034efc44: b          #0x34efcd8
0x00000000034efc48: b          #0x34efcbc
0x00000000034efc4c: b          #0x34efc50
0x00000000034efc50: mov        x19, x0
0x00000000034efc54: add        x0, sp, #0x30
0x00000000034efc58: bl         #0x34e8970
0x00000000034efc5c: ldr        x0, [sp, #0x20]
0x00000000034efc60: cbz        x0, #0x34efca0
0x00000000034efc64: ldr        x8, [x0]
0x00000000034efc68: ldr        x8, [x8, #8]
0x00000000034efc6c: blr        x8
0x00000000034efc70: b          #0x34efca0
0x00000000034efc74: b          #0x34efcd8
0x00000000034efc78: mov        x19, x0
0x00000000034efc7c: ldr        x0, [sp, #0x30]
0x00000000034efc80: cbz        x0, #0x34efcec
0x00000000034efc84: ldr        x8, [x0]
0x00000000034efc88: ldr        x8, [x8, #8]
0x00000000034efc8c: blr        x8
0x00000000034efc90: b          #0x34efcec
0x00000000034efc94: b          #0x34efcd8
0x00000000034efc98: b          #0x34efcd8
0x00000000034efc9c: mov        x19, x0
0x00000000034efca0: ldr        x0, [sp, #0x28]
0x00000000034efca4: cbz        x0, #0x34efcec
0x00000000034efca8: ldr        x8, [x0]
0x00000000034efcac: ldr        x8, [x8, #8]
0x00000000034efcb0: blr        x8
0x00000000034efcb4: b          #0x34efcec
0x00000000034efcb8: b          #0x34efcd8
0x00000000034efcbc: mov        x19, x0
0x00000000034efcc0: ldr        x0, [sp, #0x28]
0x00000000034efcc4: cbz        x0, #0x34efcec
0x00000000034efcc8: ldr        x8, [x0]
0x00000000034efccc: ldr        x8, [x8, #8]
0x00000000034efcd0: blr        x8
0x00000000034efcd4: b          #0x34efcec
0x00000000034efcd8: mov        x19, x0
0x00000000034efcdc: cbz        w1, #0x34efcec
0x00000000034efce0: mov        x0, x19
0x00000000034efce4: bl         #0x18bd8
0x00000000034efce8: mov        x19, x0
0x00000000034efcec: mov        x0, x19
0x00000000034efcf0: bl         #0x4b97984
