; instruction-faithful ARM64 fallback for RobloxLib::function_18cd984
0x00000000018cd984: sub        sp, sp, #0x70
0x00000000018cd988: stp        x22, x21, [sp, #0x40]
0x00000000018cd98c: stp        x20, x19, [sp, #0x50]
0x00000000018cd990: stp        x29, x30, [sp, #0x60]
0x00000000018cd994: add        x29, sp, #0x60
0x00000000018cd998: mov        x8, #0x2492
0x00000000018cd99c: movk       x8, #0x9249, lsl #16
0x00000000018cd9a0: movk       x8, #0x4924, lsl #32
0x00000000018cd9a4: movk       x8, #0x492, lsl #48
0x00000000018cd9a8: ldp        x9, x10, [x0]
0x00000000018cd9ac: sub        x10, x10, x9
0x00000000018cd9b0: asr        x10, x10, #3
0x00000000018cd9b4: mov        x11, #0x6db7
0x00000000018cd9b8: movk       x11, #0xb6db, lsl #16
0x00000000018cd9bc: movk       x11, #0xdb6d, lsl #32
0x00000000018cd9c0: movk       x11, #0x6db6, lsl #48
0x00000000018cd9c4: mul        x22, x10, x11
0x00000000018cd9c8: add        x10, x22, #1
0x00000000018cd9cc: cmp        x10, x8
0x00000000018cd9d0: b.hi       #0x18cdae0
0x00000000018cd9d4: mov        x20, x1
0x00000000018cd9d8: mov        x19, x0
0x00000000018cd9dc: mov        x21, x0
0x00000000018cd9e0: ldr        x12, [x21, #0x10]!
0x00000000018cd9e4: sub        x9, x12, x9
0x00000000018cd9e8: asr        x9, x9, #3
0x00000000018cd9ec: mul        x9, x9, x11
0x00000000018cd9f0: lsl        x11, x9, #1
0x00000000018cd9f4: cmp        x11, x10
0x00000000018cd9f8: csel       x10, x11, x10, hi
0x00000000018cd9fc: mov        x11, #0x9249
0x00000000018cda00: movk       x11, #0x4924, lsl #16
0x00000000018cda04: movk       x11, #0x2492, lsl #32
0x00000000018cda08: movk       x11, #0x249, lsl #48
0x00000000018cda0c: cmp        x9, x11
0x00000000018cda10: csel       x1, x10, x8, lo
0x00000000018cda14: str        x21, [sp, #0x38]
0x00000000018cda18: cbz        x1, #0x18cda28
0x00000000018cda1c: mov        x0, x21
0x00000000018cda20: bl         #0x2d2c78
0x00000000018cda24: b          #0x18cda2c
0x00000000018cda28: mov        x0, #0
0x00000000018cda2c: mov        w8, #0x38
0x00000000018cda30: madd       x9, x22, x8, x0
0x00000000018cda34: stp        x0, x9, [sp, #0x18]
0x00000000018cda38: madd       x8, x1, x8, x0
0x00000000018cda3c: str        x8, [sp, #0x30]
0x00000000018cda40: ldr        q0, [x20]
0x00000000018cda44: ldr        x8, [x20, #0x10]
0x00000000018cda48: str        x8, [x9, #0x10]
0x00000000018cda4c: str        q0, [x9]
0x00000000018cda50: stp        xzr, xzr, [x20, #8]
0x00000000018cda54: str        xzr, [x20]
0x00000000018cda58: ldr        x8, [x20, #0x18]
0x00000000018cda5c: stp        x8, xzr, [x9, #0x18]
0x00000000018cda60: stp        xzr, xzr, [x9, #0x28]
0x00000000018cda64: ldr        q0, [x20, #0x20]
0x00000000018cda68: str        q0, [x9, #0x20]
0x00000000018cda6c: ldr        x8, [x20, #0x30]
0x00000000018cda70: str        x8, [x9, #0x30]
0x00000000018cda74: stp        xzr, xzr, [x20, #0x28]
0x00000000018cda78: str        xzr, [x20, #0x20]
0x00000000018cda7c: add        x8, x9, #0x38
0x00000000018cda80: str        x8, [sp, #0x28]
0x00000000018cda84: ldp        x1, x2, [x19]
0x00000000018cda88: sub        x8, x1, x2
0x00000000018cda8c: add        x20, x9, x8
0x00000000018cda90: mov        x0, x21
0x00000000018cda94: mov        x3, x20
0x00000000018cda98: bl         #0x18cdaf8
0x00000000018cda9c: ldr        x8, [x19]
0x00000000018cdaa0: str        x20, [x19]
0x00000000018cdaa4: ldr        x9, [x19, #0x10]
0x00000000018cdaa8: ldur       q0, [sp, #0x28]
0x00000000018cdaac: str        q0, [sp]
0x00000000018cdab0: stur       q0, [x19, #8]
0x00000000018cdab4: stp        x8, x9, [sp, #0x28]
0x00000000018cdab8: stp        x8, x8, [sp, #0x18]
0x00000000018cdabc: add        x0, sp, #0x18
0x00000000018cdac0: bl         #0x18cdc54
0x00000000018cdac4: ldr        q0, [sp]
0x00000000018cdac8: fmov       x0, d0
0x00000000018cdacc: ldp        x29, x30, [sp, #0x60]
0x00000000018cdad0: ldp        x20, x19, [sp, #0x50]
0x00000000018cdad4: ldp        x22, x21, [sp, #0x40]
0x00000000018cdad8: add        sp, sp, #0x70
0x00000000018cdadc: ret        
0x00000000018cdae0: bl         #0x2dc64
0x00000000018cdae4: mov        x19, x0
0x00000000018cdae8: add        x0, sp, #0x18
0x00000000018cdaec: bl         #0x18cdc54
0x00000000018cdaf0: mov        x0, x19
0x00000000018cdaf4: bl         #0x4b97984
