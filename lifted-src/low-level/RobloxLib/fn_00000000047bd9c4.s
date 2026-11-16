; instruction-faithful ARM64 fallback for RobloxLib::function_47bd9c4
0x00000000047bd9c4: stp        x26, x25, [sp, #-0x50]!
0x00000000047bd9c8: stp        x24, x23, [sp, #0x10]
0x00000000047bd9cc: stp        x22, x21, [sp, #0x20]
0x00000000047bd9d0: stp        x20, x19, [sp, #0x30]
0x00000000047bd9d4: stp        x29, x30, [sp, #0x40]
0x00000000047bd9d8: add        x29, sp, #0x40
0x00000000047bd9dc: mov        x19, x6
0x00000000047bd9e0: mov        x20, x5
0x00000000047bd9e4: mov        x21, x4
0x00000000047bd9e8: mov        x22, x3
0x00000000047bd9ec: mov        x23, x2
0x00000000047bd9f0: mov        x24, x1
0x00000000047bd9f4: mov        x25, x0
0x00000000047bd9f8: add        x26, x0, #0x40, lsl #12
0x00000000047bd9fc: ldr        x1, [x26, #0x28]
0x00000000047bda00: cbz        x1, #0x47bda24
0x00000000047bda04: ldp        x8, x9, [x26]
0x00000000047bda08: sub        x8, x8, x9
0x00000000047bda0c: ldp        w9, w10, [x26, #0x18]
0x00000000047bda10: sub        w9, w9, w10
0x00000000047bda14: add        x8, x8, x9
0x00000000047bda18: cmp        x8, #0x10, lsl #12
0x00000000047bda1c: b.lo       #0x47bda48
0x00000000047bda20: str        xzr, [x26, #0x28]
0x00000000047bda24: mov        x0, x25
0x00000000047bda28: mov        x1, x24
0x00000000047bda2c: mov        x2, x23
0x00000000047bda30: mov        x3, x22
0x00000000047bda34: mov        x4, x21
0x00000000047bda38: mov        x5, x20
0x00000000047bda3c: mov        x6, x19
0x00000000047bda40: mov        w7, #0
0x00000000047bda44: b          #0x47bdae8
0x00000000047bda48: cbnz       x8, #0x47bdac8
0x00000000047bda4c: ldr        w8, [x22]
0x00000000047bda50: cmp        w8, #1, lsl #12
0x00000000047bda54: b.le       #0x47bdac8
0x00000000047bda58: ldrh       w8, [x26, #0x24]
0x00000000047bda5c: sxth       w9, w8
0x00000000047bda60: cmp        w8, #0xc
0x00000000047bda64: mov        w10, #0xc
0x00000000047bda68: csel       w8, w8, w10, lo
0x00000000047bda6c: cmp        w9, #1
0x00000000047bda70: mov        w9, #9
0x00000000047bda74: csel       w8, w9, w8, lt
0x00000000047bda78: umull      x8, w8, w10
0x00000000047bda7c: adrp       x11, #0x5113000
0x00000000047bda80: add        x11, x11, #0xd50
0x00000000047bda84: ldr        w8, [x11, x8]
0x00000000047bda88: cmp        w8, #0
0x00000000047bda8c: mov        w8, #0x24
0x00000000047bda90: movk       w8, #4, lsl #16
0x00000000047bda94: ldrh       w8, [x1, x8]
0x00000000047bda98: cset       w12, eq
0x00000000047bda9c: sxth       w13, w8
0x00000000047bdaa0: cmp        w8, #0xc
0x00000000047bdaa4: csel       w8, w8, w10, lo
0x00000000047bdaa8: cmp        w13, #1
0x00000000047bdaac: csel       w8, w9, w8, lt
0x00000000047bdab0: umull      x8, w8, w10
0x00000000047bdab4: ldr        w8, [x11, x8]
0x00000000047bdab8: cmp        w8, #0
0x00000000047bdabc: cset       w8, eq
0x00000000047bdac0: eor        w8, w12, w8
0x00000000047bdac4: tbz        w8, #0, #0x47bdb00
0x00000000047bdac8: mov        x0, x25
0x00000000047bdacc: mov        x1, x24
0x00000000047bdad0: mov        x2, x23
0x00000000047bdad4: mov        x3, x22
0x00000000047bdad8: mov        x4, x21
0x00000000047bdadc: mov        x5, x20
0x00000000047bdae0: mov        x6, x19
0x00000000047bdae4: mov        w7, #1
0x00000000047bdae8: ldp        x29, x30, [sp, #0x40]
0x00000000047bdaec: ldp        x20, x19, [sp, #0x30]
0x00000000047bdaf0: ldp        x22, x21, [sp, #0x20]
0x00000000047bdaf4: ldp        x24, x23, [sp, #0x10]
0x00000000047bdaf8: ldp        x26, x25, [sp], #0x50
0x00000000047bdafc: b          #0x47c0ef4
0x00000000047bdb00: mov        x0, x25
0x00000000047bdb04: mov        w2, #0x30
0x00000000047bdb08: movk       w2, #4, lsl #16
0x00000000047bdb0c: bl         #0x4b98ee4
0x00000000047bdb10: mov        x0, x25
0x00000000047bdb14: mov        x1, x24
0x00000000047bdb18: bl         #0x47c8714
0x00000000047bdb1c: strh       w20, [x26, #0x24]
0x00000000047bdb20: b          #0x47bda24
