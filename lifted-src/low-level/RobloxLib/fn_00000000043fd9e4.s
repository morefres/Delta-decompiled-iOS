; instruction-faithful ARM64 fallback for RobloxLib::function_43fd9e4
0x00000000043fd9e4: sub        sp, sp, #0xe0
0x00000000043fd9e8: stp        x26, x25, [sp, #0x90]
0x00000000043fd9ec: stp        x24, x23, [sp, #0xa0]
0x00000000043fd9f0: stp        x22, x21, [sp, #0xb0]
0x00000000043fd9f4: stp        x20, x19, [sp, #0xc0]
0x00000000043fd9f8: stp        x29, x30, [sp, #0xd0]
0x00000000043fd9fc: add        x29, sp, #0xd0
0x00000000043fda00: adrp       x9, #0x5ba4000
0x00000000043fda04: ldr        x9, [x9, #0x338]
0x00000000043fda08: ldr        x9, [x9]
0x00000000043fda0c: stur       x9, [x29, #-0x48]
0x00000000043fda10: ldr        x21, [x0, #0x350]
0x00000000043fda14: cbz        x21, #0x43fdb20
0x00000000043fda18: mov        x8, x1
0x00000000043fda1c: mov        x19, x0
0x00000000043fda20: ldr        w1, [x21, #4]
0x00000000043fda24: cbz        w1, #0x43fdb10
0x00000000043fda28: mov        x20, x2
0x00000000043fda2c: mov        x22, #0
0x00000000043fda30: cmp        w1, w8
0x00000000043fda34: csel       w23, w1, w8, lo
0x00000000043fda38: add        x24, x21, #0xa8
0x00000000043fda3c: mov        w25, #0x18
0x00000000043fda40: add        x26, sp, #8
0x00000000043fda44: madd       x10, x22, x25, x24
0x00000000043fda48: ldr        x8, [x10, #8]
0x00000000043fda4c: cmp        x22, x23
0x00000000043fda50: b.hs       #0x43fda60
0x00000000043fda54: ldr        x9, [x20, x22, lsl #3]
0x00000000043fda58: ldrb       w11, [x10]
0x00000000043fda5c: b          #0x43fda7c
0x00000000043fda60: ldrb       w11, [x10]
0x00000000043fda64: add        x9, x8, w11, uxtw #3
0x00000000043fda68: ldur       x9, [x9, #-8]
0x00000000043fda6c: ldr        x12, [x8]
0x00000000043fda70: sub        x9, x9, x12
0x00000000043fda74: add        x9, x9, x9, lsr #63
0x00000000043fda78: asr        x9, x9, #1
0x00000000043fda7c: ldr        x10, [x10, #0x10]
0x00000000043fda80: cbz        w11, #0x43fdafc
0x00000000043fda84: mov        w14, w11
0x00000000043fda88: mov        w11, #-1
0x00000000043fda8c: mov        x15, x14
0x00000000043fda90: mov        x13, x10
0x00000000043fda94: mov        x12, x8
0x00000000043fda98: ldr        x16, [x12]
0x00000000043fda9c: cmp        x9, x16
0x00000000043fdaa0: b.eq       #0x43fdac8
0x00000000043fdaa4: b.lt       #0x43fdad0
0x00000000043fdaa8: add        x12, x12, #8
0x00000000043fdaac: add        x13, x13, #8
0x00000000043fdab0: add        w11, w11, #1
0x00000000043fdab4: subs       x15, x15, #1
0x00000000043fdab8: b.ne       #0x43fda98
0x00000000043fdabc: add        x8, x10, x14, lsl #3
0x00000000043fdac0: ldur       x0, [x8, #-8]
0x00000000043fdac4: b          #0x43fdb00
0x00000000043fdac8: ldr        x0, [x13]
0x00000000043fdacc: b          #0x43fdb00
0x00000000043fdad0: tbnz       w11, #0x1f, #0x43fdafc
0x00000000043fdad4: ldr        x8, [x8, w11, uxtw #3]
0x00000000043fdad8: sub        x0, x9, x8
0x00000000043fdadc: ldr        x9, [x13]
0x00000000043fdae0: ldr        x10, [x10, w11, uxtw #3]
0x00000000043fdae4: sub        x1, x9, x10
0x00000000043fdae8: ldr        x9, [x12]
0x00000000043fdaec: sub        x2, x9, x8
0x00000000043fdaf0: bl         #0x43b1d64
0x00000000043fdaf4: ldr        w1, [x21, #4]
0x00000000043fdaf8: b          #0x43fdb00
0x00000000043fdafc: ldr        x0, [x10]
0x00000000043fdb00: str        x0, [x26, x22, lsl #3]
0x00000000043fdb04: add        x22, x22, #1
0x00000000043fdb08: cmp        x22, w1, uxtw
0x00000000043fdb0c: b.lo       #0x43fda44
0x00000000043fdb10: add        x2, sp, #8
0x00000000043fdb14: mov        x0, x19
0x00000000043fdb18: bl         #0x43fe254
0x00000000043fdb1c: b          #0x43fdb24
0x00000000043fdb20: mov        w0, #6
0x00000000043fdb24: ldur       x8, [x29, #-0x48]
0x00000000043fdb28: adrp       x9, #0x5ba4000
0x00000000043fdb2c: ldr        x9, [x9, #0x338]
0x00000000043fdb30: ldr        x9, [x9]
0x00000000043fdb34: cmp        x9, x8
0x00000000043fdb38: b.ne       #0x43fdb58
0x00000000043fdb3c: ldp        x29, x30, [sp, #0xd0]
0x00000000043fdb40: ldp        x20, x19, [sp, #0xc0]
0x00000000043fdb44: ldp        x22, x21, [sp, #0xb0]
0x00000000043fdb48: ldp        x24, x23, [sp, #0xa0]
0x00000000043fdb4c: ldp        x26, x25, [sp, #0x90]
0x00000000043fdb50: add        sp, sp, #0xe0
0x00000000043fdb54: ret        
0x00000000043fdb58: bl         #0x4b98620
