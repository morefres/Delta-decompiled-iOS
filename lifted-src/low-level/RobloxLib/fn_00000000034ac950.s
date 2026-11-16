; instruction-faithful ARM64 fallback for RobloxLib::function_34ac950
0x00000000034ac950: sub        sp, sp, #0x60
0x00000000034ac954: stp        x24, x23, [sp, #0x20]
0x00000000034ac958: stp        x22, x21, [sp, #0x30]
0x00000000034ac95c: stp        x20, x19, [sp, #0x40]
0x00000000034ac960: stp        x29, x30, [sp, #0x50]
0x00000000034ac964: add        x29, sp, #0x50
0x00000000034ac968: mov        x22, x2
0x00000000034ac96c: mov        x21, x1
0x00000000034ac970: mov        x19, x0
0x00000000034ac974: str        w1, [sp, #0x1c]
0x00000000034ac978: str        xzr, [sp, #0x10]
0x00000000034ac97c: add        x20, x0, #0x6a0
0x00000000034ac980: ldr        x0, [x0, #0x6a0]
0x00000000034ac984: cbz        x0, #0x34ac9d4
0x00000000034ac988: ldr        w8, [x19, #0x6a8]
0x00000000034ac98c: cmp        w8, w21
0x00000000034ac990: b.eq       #0x34ac9a0
0x00000000034ac994: ldr        w8, [x19, #0x6ac]
0x00000000034ac998: cmp        w8, w22
0x00000000034ac99c: b.ne       #0x34ac9a8
0x00000000034ac9a0: mov        w0, #0
0x00000000034ac9a4: b          #0x34aca8c
0x00000000034ac9a8: ldrb       w8, [x19, #8]
0x00000000034ac9ac: cmp        w8, #1
0x00000000034ac9b0: b.ne       #0x34ac9c0
0x00000000034ac9b4: mov        x0, x19
0x00000000034ac9b8: bl         #0x34acc6c
0x00000000034ac9bc: ldr        x0, [x19, #0x6a0]
0x00000000034ac9c0: ldr        x8, [x0]
0x00000000034ac9c4: ldr        x8, [x8]
0x00000000034ac9c8: blr        x8
0x00000000034ac9cc: stp        xzr, xzr, [x20]
0x00000000034ac9d0: str        wzr, [x20, #0x10]
0x00000000034ac9d4: ldrb       w8, [x19, #9]
0x00000000034ac9d8: tbnz       w8, #0, #0x34ac9e8
0x00000000034ac9dc: mov        x0, x19
0x00000000034ac9e0: bl         #0x34a71fc
0x00000000034ac9e4: cbnz       w0, #0x34aca8c
0x00000000034ac9e8: add        x8, x19, #0x10, lsl #12
0x00000000034ac9ec: add        x23, x8, #0x7f0
0x00000000034ac9f0: cmp        w22, #1
0x00000000034ac9f4: b.lt       #0x34aca7c
0x00000000034ac9f8: ldr        x0, [x23, #0xc88]
0x00000000034ac9fc: add        x2, sp, #0x10
0x00000000034aca00: mov        x1, x22
0x00000000034aca04: bl         #0x349c9b8
0x00000000034aca08: cbnz       w0, #0x34aca8c
0x00000000034aca0c: ldr        x0, [x23, #0xc88]
0x00000000034aca10: ldr        x8, [sp, #0x10]
0x00000000034aca14: add        x1, x8, #0x18
0x00000000034aca18: mov        x2, x20
0x00000000034aca1c: bl         #0x349d704
0x00000000034aca20: cbnz       w0, #0x34aca8c
0x00000000034aca24: ldr        x8, [x19, #0x6a0]
0x00000000034aca28: ldr        w9, [x8, #0x3e0]
0x00000000034aca2c: str        w9, [x19, #0x6a8]
0x00000000034aca30: ldr        w8, [x8, #0x3f0]
0x00000000034aca34: str        w8, [x19, #0x6ac]
0x00000000034aca38: ldr        x8, [x23]
0x00000000034aca3c: cbz        x8, #0x34aca48
0x00000000034aca40: mov        w9, #1
0x00000000034aca44: str        w9, [x8, #0x30]
0x00000000034aca48: ldrb       w8, [x19, #8]
0x00000000034aca4c: cmp        w8, #1
0x00000000034aca50: b.ne       #0x34ac9a0
0x00000000034aca54: mov        x0, x19
0x00000000034aca58: mov        w1, #0
0x00000000034aca5c: bl         #0x34acd8c
0x00000000034aca60: cbz        w0, #0x34ac9a0
0x00000000034aca64: mov        x0, x19
0x00000000034aca68: mov        w1, #2
0x00000000034aca6c: mov        w2, #0
0x00000000034aca70: bl         #0x34ac950
0x00000000034aca74: cbnz       w0, #0x34aca8c
0x00000000034aca78: b          #0x34ac9a0
0x00000000034aca7c: ldr        x0, [x23, #0xc88]
0x00000000034aca80: add        x1, sp, #0xc
0x00000000034aca84: bl         #0x349d0c0
0x00000000034aca88: cbz        w0, #0x34acaa4
0x00000000034aca8c: ldp        x29, x30, [sp, #0x50]
0x00000000034aca90: ldp        x20, x19, [sp, #0x40]
0x00000000034aca94: ldp        x22, x21, [sp, #0x30]
0x00000000034aca98: ldp        x24, x23, [sp, #0x20]
0x00000000034aca9c: add        sp, sp, #0x60
0x00000000034acaa0: ret        
0x00000000034acaa4: cbnz       w21, #0x34acab0
0x00000000034acaa8: add        x0, sp, #0x1c
0x00000000034acaac: bl         #0x3435568
0x00000000034acab0: ldr        w8, [sp, #0xc]
0x00000000034acab4: cmp        w8, #1
0x00000000034acab8: b.lt       #0x34acb10
0x00000000034acabc: mov        w21, #0
0x00000000034acac0: ldr        x0, [x23, #0xc88]
0x00000000034acac4: add        x2, sp, #8
0x00000000034acac8: mov        x1, x21
0x00000000034acacc: bl         #0x349d1a0
0x00000000034acad0: cbnz       w0, #0x34aca8c
0x00000000034acad4: ldr        x0, [x23, #0xc88]
0x00000000034acad8: ldr        w1, [sp, #8]
0x00000000034acadc: add        x2, sp, #0x10
0x00000000034acae0: bl         #0x349c9b8
0x00000000034acae4: cbnz       w0, #0x34aca8c
0x00000000034acae8: ldr        x8, [sp, #0x10]
0x00000000034acaec: ldr        w8, [x8, #0xd0]
0x00000000034acaf0: ldr        w9, [sp, #0x1c]
0x00000000034acaf4: cmp        w8, w9
0x00000000034acaf8: b.eq       #0x34acb18
0x00000000034acafc: add        w21, w21, #1
0x00000000034acb00: ldr        w8, [sp, #0xc]
0x00000000034acb04: cmp        w21, w8
0x00000000034acb08: b.lt       #0x34acac0
0x00000000034acb0c: b          #0x34acb1c
0x00000000034acb10: mov        w21, #0
0x00000000034acb14: b          #0x34acb1c
0x00000000034acb18: ldr        w8, [sp, #0xc]
0x00000000034acb1c: cmp        w21, w8
0x00000000034acb20: b.ne       #0x34aca0c
0x00000000034acb24: mov        w0, #0x36
0x00000000034acb28: b          #0x34aca8c
