; instruction-faithful ARM64 fallback for RobloxLib::function_42ac980
0x00000000042ac980: sub        sp, sp, #0x70
0x00000000042ac984: stp        x28, x27, [sp, #0x10]
0x00000000042ac988: stp        x26, x25, [sp, #0x20]
0x00000000042ac98c: stp        x24, x23, [sp, #0x30]
0x00000000042ac990: stp        x22, x21, [sp, #0x40]
0x00000000042ac994: stp        x20, x19, [sp, #0x50]
0x00000000042ac998: stp        x29, x30, [sp, #0x60]
0x00000000042ac99c: add        x29, sp, #0x60
0x00000000042ac9a0: mov        x22, x3
0x00000000042ac9a4: mov        x19, x2
0x00000000042ac9a8: mov        x20, x1
0x00000000042ac9ac: mov        x21, x0
0x00000000042ac9b0: adrp       x25, #0x619b000
0x00000000042ac9b4: add        x25, x25, #0x4f0
0x00000000042ac9b8: ldrb       w8, [x25]
0x00000000042ac9bc: tbz        w8, #0, #0x42ac9fc
0x00000000042ac9c0: ldr        x8, [x19]
0x00000000042ac9c4: cmp        x20, x8
0x00000000042ac9c8: b.lo       #0x42ac9f0
0x00000000042ac9cc: sxtw       x1, w4
0x00000000042ac9d0: sub        x8, x20, x8
0x00000000042ac9d4: mov        x9, #0xe38f
0x00000000042ac9d8: movk       x9, #0x8e38, lsl #16
0x00000000042ac9dc: movk       x9, #0x38e3, lsl #32
0x00000000042ac9e0: movk       x9, #0xe38e, lsl #48
0x00000000042ac9e4: umulh      x8, x8, x9
0x00000000042ac9e8: cmp        x1, x8, lsr #6
0x00000000042ac9ec: b.ls       #0x42aca00
0x00000000042ac9f0: adrp       x0, #0x54fd000
0x00000000042ac9f4: add        x0, x0, #0xd6d
0x00000000042ac9f8: bl         #0x47ee168
0x00000000042ac9fc: sxtw       x1, w4
0x00000000042aca00: mov        x0, x22
0x00000000042aca04: bl         #0x42a52f8
0x00000000042aca08: ldr        w8, [x22, #8]
0x00000000042aca0c: cbz        w8, #0x42acafc
0x00000000042aca10: ldr        x9, [x22]
0x00000000042aca14: mov        w10, #0x38
0x00000000042aca18: umaddl     x26, w8, w10, x9
0x00000000042aca1c: ldr        x8, [x19]
0x00000000042aca20: add        x22, x9, #0x18
0x00000000042aca24: mov        w27, #0x1a
0x00000000042aca28: add        x9, x8, #0x14
0x00000000042aca2c: cmp        x9, x20
0x00000000042aca30: b.hi       #0x42acb1c
0x00000000042aca34: sub        x28, x22, #0x18
0x00000000042aca38: add        x8, x21, x8
0x00000000042aca3c: ldr        q0, [x8]
0x00000000042aca40: ldr        w8, [x8, #0x10]
0x00000000042aca44: str        w8, [x28, #0x10]
0x00000000042aca48: str        q0, [x28]
0x00000000042aca4c: ldr        x8, [x19]
0x00000000042aca50: add        x8, x8, #0x14
0x00000000042aca54: str        x8, [x19]
0x00000000042aca58: ldrb       w9, [x25]
0x00000000042aca5c: cmp        w9, #1
0x00000000042aca60: b.ne       #0x42acaa0
0x00000000042aca64: ldur       w24, [x22, #-8]
0x00000000042aca68: cmp        w24, #0x1b
0x00000000042aca6c: b.hs       #0x42acb34
0x00000000042aca70: subs       x8, x20, x8
0x00000000042aca74: b.lo       #0x42ac9f0
0x00000000042aca78: cmp        x24, x8, lsr #1
0x00000000042aca7c: b.hi       #0x42ac9f0
0x00000000042aca80: lsl        x23, x24, #1
0x00000000042aca84: mov        x0, x22
0x00000000042aca88: mov        x1, x24
0x00000000042aca8c: bl         #0x11d1650
0x00000000042aca90: cbz        w24, #0x42acad4
0x00000000042aca94: ldr        x0, [x22]
0x00000000042aca98: ldr        x8, [x19]
0x00000000042aca9c: b          #0x42acac8
0x00000000042acaa0: ldur       w1, [x22, #-8]
0x00000000042acaa4: mov        x0, x22
0x00000000042acaa8: bl         #0x11d1650
0x00000000042acaac: ldur       w9, [x22, #-8]
0x00000000042acab0: lsl        x23, x9, #1
0x00000000042acab4: ldr        x8, [x19]
0x00000000042acab8: add        x9, x8, x9, lsl #1
0x00000000042acabc: cmp        x9, x20
0x00000000042acac0: b.hi       #0x42acb40
0x00000000042acac4: ldr        x0, [x22]
0x00000000042acac8: add        x1, x21, x8
0x00000000042acacc: mov        x2, x23
0x00000000042acad0: bl         #0x4b98ee4
0x00000000042acad4: ldr        x8, [x19]
0x00000000042acad8: add        x8, x8, x23
0x00000000042acadc: ldur       w9, [x22, #-8]
0x00000000042acae0: sub        w9, w27, w9
0x00000000042acae4: add        x8, x8, w9, uxtw #1
0x00000000042acae8: str        x8, [x19]
0x00000000042acaec: add        x22, x22, #0x38
0x00000000042acaf0: add        x9, x28, #0x38
0x00000000042acaf4: cmp        x9, x26
0x00000000042acaf8: b.ne       #0x42aca28
0x00000000042acafc: ldp        x29, x30, [sp, #0x60]
0x00000000042acb00: ldp        x20, x19, [sp, #0x50]
0x00000000042acb04: ldp        x22, x21, [sp, #0x40]
0x00000000042acb08: ldp        x24, x23, [sp, #0x30]
0x00000000042acb0c: ldp        x26, x25, [sp, #0x20]
0x00000000042acb10: ldp        x28, x27, [sp, #0x10]
0x00000000042acb14: add        sp, sp, #0x70
0x00000000042acb18: ret        
0x00000000042acb1c: mov        w8, #0x14
0x00000000042acb20: str        w8, [sp, #8]
0x00000000042acb24: adrp       x0, #0x54fd000
0x00000000042acb28: add        x0, x0, #0xcbb
0x00000000042acb2c: add        x1, sp, #8
0x00000000042acb30: bl         #0xab8be0
0x00000000042acb34: adrp       x0, #0x54fe000
0x00000000042acb38: add        x0, x0, #0xf38
0x00000000042acb3c: bl         #0x47ee168
0x00000000042acb40: str        w23, [sp, #0xc]
0x00000000042acb44: adrp       x0, #0x54fd000
0x00000000042acb48: add        x0, x0, #0xcbb
0x00000000042acb4c: add        x1, sp, #0xc
0x00000000042acb50: bl         #0xab8be0
