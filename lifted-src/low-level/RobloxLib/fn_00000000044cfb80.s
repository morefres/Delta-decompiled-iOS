; instruction-faithful ARM64 fallback for RobloxLib::function_44cfb80
0x00000000044cfb80: sub        sp, sp, #0x140
0x00000000044cfb84: stp        x28, x27, [sp, #0xe0]
0x00000000044cfb88: stp        x26, x25, [sp, #0xf0]
0x00000000044cfb8c: stp        x24, x23, [sp, #0x100]
0x00000000044cfb90: stp        x22, x21, [sp, #0x110]
0x00000000044cfb94: stp        x20, x19, [sp, #0x120]
0x00000000044cfb98: stp        x29, x30, [sp, #0x130]
0x00000000044cfb9c: add        x29, sp, #0x130
0x00000000044cfba0: mov        x22, x5
0x00000000044cfba4: mov        x21, x4
0x00000000044cfba8: mov        x25, x3
0x00000000044cfbac: mov        x24, x2
0x00000000044cfbb0: mov        x19, x0
0x00000000044cfbb4: ldr        x8, [x0, #0x98]
0x00000000044cfbb8: stp        x1, x8, [sp, #0x40]
0x00000000044cfbbc: ldr        x8, [x0, #0xe8]
0x00000000044cfbc0: ldr        x9, [x4, #0x90]
0x00000000044cfbc4: udiv       x8, x8, x9
0x00000000044cfbc8: lsr        x20, x8, #1
0x00000000044cfbcc: mov        x0, x2
0x00000000044cfbd0: mov        x1, x3
0x00000000044cfbd4: bl         #0x44b2998
0x00000000044cfbd8: str        x0, [sp, #0x30]
0x00000000044cfbdc: cmp        x20, #3
0x00000000044cfbe0: mov        w8, #3
0x00000000044cfbe4: csel       x8, x20, x8, hi
0x00000000044cfbe8: cmp        x8, #0x100
0x00000000044cfbec: mov        w9, #0x100
0x00000000044cfbf0: csel       x23, x8, x9, lo
0x00000000044cfbf4: add        x20, x21, #0x58
0x00000000044cfbf8: str        x25, [sp, #0x98]
0x00000000044cfbfc: ldr        w8, [x25, #0x660]
0x00000000044cfc00: mov        x9, #-1
0x00000000044cfc04: str        x9, [x20, x8, lsl #3]
0x00000000044cfc08: ldr        x8, [x21]
0x00000000044cfc0c: str        x21, [sp, #0x80]
0x00000000044cfc10: ldr        x9, [x21, #0x10]
0x00000000044cfc14: cmp        x8, x9
0x00000000044cfc18: csel       x8, x8, x9, hi
0x00000000044cfc1c: add        x8, x8, x8, lsl #3
0x00000000044cfc20: lsr        x8, x8, #3
0x00000000044cfc24: mov        w9, #0x4240
0x00000000044cfc28: movk       w9, #0xf, lsl #16
0x00000000044cfc2c: cmp        x8, x9
0x00000000044cfc30: csel       x21, x8, x9, hi
0x00000000044cfc34: add        x0, x19, #0x10
0x00000000044cfc38: add        x1, x19, #0xb8
0x00000000044cfc3c: bl         #0x44c6248
0x00000000044cfc40: mov        x27, x0
0x00000000044cfc44: mov        x14, x22
0x00000000044cfc48: mov        x26, x1
0x00000000044cfc4c: mvn        x9, x21
0x00000000044cfc50: ldr        w8, [x27, #0x118]
0x00000000044cfc54: cmp        x26, x8
0x00000000044cfc58: b.ne       #0x44cfc64
0x00000000044cfc5c: ldr        x10, [x27]
0x00000000044cfc60: cbz        x10, #0x44d0190
0x00000000044cfc64: add        x10, x27, x26, lsl #3
0x00000000044cfc68: ldr        x11, [x10, #0x10]
0x00000000044cfc6c: ldrh       w10, [x11, #0x70]
0x00000000044cfc70: tbnz       w10, #4, #0x44d0190
0x00000000044cfc74: ldr        x28, [x11, #0x20]
0x00000000044cfc78: add        x10, x28, x21
0x00000000044cfc7c: cmp        x28, x9
0x00000000044cfc80: ccmp       x10, x14, #2, lo
0x00000000044cfc84: b.ls       #0x44cfce0
0x00000000044cfc88: ldur       x12, [x19, #0xb8]
0x00000000044cfc8c: ldr        x11, [x11, #8]
0x00000000044cfc90: add        x13, x11, x23
0x00000000044cfc94: cmp        x12, x13
0x00000000044cfc98: b.ge       #0x44cfce4
0x00000000044cfc9c: ldr        x8, [sp, #0x98]
0x00000000044cfca0: ldr        w8, [x8, #0x660]
0x00000000044cfca4: ldr        x11, [x20, x8, lsl #3]
0x00000000044cfca8: cmp        x11, x10
0x00000000044cfcac: csel       x12, x11, x10, lo
0x00000000044cfcb0: cmn        x11, #1
0x00000000044cfcb4: csel       x10, x10, x12, eq
0x00000000044cfcb8: str        x10, [x20, x8, lsl #3]
0x00000000044cfcbc: add        x26, x26, #1
0x00000000044cfcc0: ldr        w8, [x27, #0x118]
0x00000000044cfcc4: cmp        x26, x8
0x00000000044cfcc8: b.ne       #0x44cfc50
0x00000000044cfccc: ldr        x8, [x27]
0x00000000044cfcd0: cmp        x8, #0
0x00000000044cfcd4: csel       x26, x26, xzr, eq
0x00000000044cfcd8: csel       x27, x27, x8, eq
0x00000000044cfcdc: b          #0x44cfc50
0x00000000044cfce0: ldr        x11, [x11, #8]
0x00000000044cfce4: add        x22, x11, #1
0x00000000044cfce8: ldr        x9, [x24, #0x1cb8]
0x00000000044cfcec: str        x14, [sp, #0x68]
0x00000000044cfcf0: str        x23, [sp, #0x28]
0x00000000044cfcf4: cbz        x9, #0x44cfcfc
0x00000000044cfcf8: ldr        x9, [x9, #0x110]
0x00000000044cfcfc: stp        xzr, xzr, [sp, #0x88]
0x00000000044cfd00: ldr        x13, [sp, #0x80]
0x00000000044cfd04: ldp        x10, x11, [x13, #0x10]
0x00000000044cfd08: lsl        x11, x11, #2
0x00000000044cfd0c: mov        w12, #0x4240
0x00000000044cfd10: movk       w12, #0xf, lsl #16
0x00000000044cfd14: cmp        x11, x12
0x00000000044cfd18: csel       x11, x11, x12, hi
0x00000000044cfd1c: add        x9, x10, x9
0x00000000044cfd20: add        x9, x9, x11
0x00000000044cfd24: add        x9, x9, x9, lsl #1
0x00000000044cfd28: str        x9, [sp, #0x60]
0x00000000044cfd2c: ldr        x9, [x24, #0x26e8]
0x00000000044cfd30: ldr        x10, [x13, #0x28]
0x00000000044cfd34: cmp        x9, x10
0x00000000044cfd38: csel       x9, x9, x10, hi
0x00000000044cfd3c: str        x9, [sp, #0x50]
0x00000000044cfd40: str        x28, [sp, #0x78]
0x00000000044cfd44: add        x11, x27, #0x10
0x00000000044cfd48: str        x11, [sp, #0x58]
0x00000000044cfd4c: cmp        x26, x8
0x00000000044cfd50: b.ne       #0x44cfd5c
0x00000000044cfd54: ldr        x8, [x27]
0x00000000044cfd58: cbz        x8, #0x44cfffc
0x00000000044cfd5c: ldr        x23, [x11, x26, lsl #3]
0x00000000044cfd60: ldr        x8, [x23, #8]
0x00000000044cfd64: add        x9, x8, #1
0x00000000044cfd68: cmp        x22, x9
0x00000000044cfd6c: b.ne       #0x44cfd80
0x00000000044cfd70: ldr        x9, [x23, #0x20]
0x00000000044cfd74: ldr        x10, [sp, #0x50]
0x00000000044cfd78: cmp        x9, x10
0x00000000044cfd7c: b.hs       #0x44cfd88
0x00000000044cfd80: mov        x22, #-1
0x00000000044cfd84: b          #0x44cfd90
0x00000000044cfd88: mov        x22, x8
0x00000000044cfd8c: str        x9, [sp, #0x78]
0x00000000044cfd90: ldrh       w25, [x23, #0x70]
0x00000000044cfd94: tbnz       w25, #4, #0x44cfe18
0x00000000044cfd98: mov        x21, x24
0x00000000044cfd9c: ldr        x9, [sp, #0x98]
0x00000000044cfda0: ldr        x9, [x9, #0x30]
0x00000000044cfda4: cmp        x8, x9
0x00000000044cfda8: cset       w20, ge
0x00000000044cfdac: mov        x0, x19
0x00000000044cfdb0: mov        x1, x23
0x00000000044cfdb4: ldr        x2, [sp, #0x80]
0x00000000044cfdb8: bl         #0x44d0b84
0x00000000044cfdbc: mov        x24, x0
0x00000000044cfdc0: ldr        x8, [x19, #0x98]
0x00000000044cfdc4: str        x8, [sp, #0x70]
0x00000000044cfdc8: ldrh       w8, [x23, #0x70]
0x00000000044cfdcc: tbnz       w8, #9, #0x44cfdf8
0x00000000044cfdd0: ldr        x0, [x19, #0xa0]
0x00000000044cfdd4: ldr        x1, [x23, #8]
0x00000000044cfdd8: ldrb       w2, [x23, #0x10]
0x00000000044cfddc: ldrb       w3, [x23, #0x11]
0x00000000044cfde0: ldr        x4, [x23, #0x20]
0x00000000044cfde4: bl         #0x44c7ce8
0x00000000044cfde8: ldr        x0, [x19, #0xa8]
0x00000000044cfdec: cbz        x0, #0x44cfdf8
0x00000000044cfdf0: mov        x1, x23
0x00000000044cfdf4: bl         #0x44cdb7c
0x00000000044cfdf8: ldrh       w8, [x23, #0x70]
0x00000000044cfdfc: mov        w9, #0x280
0x00000000044cfe00: tst        w8, w9
0x00000000044cfe04: b.eq       #0x44cfe40
0x00000000044cfe08: ldr        x8, [x19, #0xf8]
0x00000000044cfe0c: add        x8, x8, #1
0x00000000044cfe10: str        x8, [x19, #0xf8]
0x00000000044cfe14: b          #0x44cfecc
0x00000000044cfe18: ldr        x8, [sp, #0x98]
0x00000000044cfe1c: ldr        w8, [x8, #0x660]
0x00000000044cfe20: ldr        x9, [sp, #0x78]
0x00000000044cfe24: sub        x9, x28, x9
0x00000000044cfe28: cmn        x22, #1
0x00000000044cfe2c: ccmp       w8, #2, #0, ne
0x00000000044cfe30: ldr        x8, [sp, #0x60]
0x00000000044cfe34: ccmp       x9, x8, #2, eq
0x00000000044cfe38: b.lo       #0x44cffd4
0x00000000044cfe3c: b          #0x44cfffc
0x00000000044cfe40: ldr        x10, [sp, #0x80]
0x00000000044cfe44: ldp        x8, x9, [x10, #0xd0]
0x00000000044cfe48: add        x8, x8, #1
0x00000000044cfe4c: str        x8, [x10, #0xd0]
0x00000000044cfe50: ldr        x8, [x23, #0x30]
0x00000000044cfe54: add        x8, x9, x8
0x00000000044cfe58: str        x8, [x10, #0xd8]
0x00000000044cfe5c: ldr        x8, [x23, #8]
0x00000000044cfe60: ldr        x9, [x19, #0xe0]
0x00000000044cfe64: cmp        x8, x9
0x00000000044cfe68: b.lt       #0x44cfecc
0x00000000044cfe6c: ldr        x8, [x23, #0x30]
0x00000000044cfe70: ldp        x9, x10, [x19, #0x90]
0x00000000044cfe74: ldr        x11, [x9, #0x70]
0x00000000044cfe78: add        x8, x11, x8
0x00000000044cfe7c: str        x8, [x9, #0x70]
0x00000000044cfe80: ldr        x8, [x10, #0x10]
0x00000000044cfe84: cbz        x8, #0x44cfecc
0x00000000044cfe88: ldr        x8, [sp, #0x70]
0x00000000044cfe8c: ldr        x8, [x8, #0x10]
0x00000000044cfe90: str        x8, [sp, #0x38]
0x00000000044cfe94: ldr        x1, [x23, #8]
0x00000000044cfe98: ldr        x2, [x23, #0x30]
0x00000000044cfe9c: ldr        x8, [sp, #0x98]
0x00000000044cfea0: ldr        w3, [x8, #0x660]
0x00000000044cfea4: ldr        x4, [x23, #0x20]
0x00000000044cfea8: ldp        x6, x5, [x23, #0x50]
0x00000000044cfeac: ldr        w7, [x23, #0x68]
0x00000000044cfeb0: sub        x0, x29, #0x90
0x00000000044cfeb4: bl         #0x44b1698
0x00000000044cfeb8: mov        x2, x0
0x00000000044cfebc: ldp        x3, x0, [sp, #0x68]
0x00000000044cfec0: ldr        x1, [sp, #0x80]
0x00000000044cfec4: ldr        x8, [sp, #0x38]
0x00000000044cfec8: blr        x8
0x00000000044cfecc: and        w8, w20, w25, lsr #5
0x00000000044cfed0: ldr        x9, [sp, #0x88]
0x00000000044cfed4: add        x9, x9, x8
0x00000000044cfed8: ldr        x8, [sp, #0x90]
0x00000000044cfedc: add        x8, x24, x8
0x00000000044cfee0: stp        x9, x8, [sp, #0x88]
0x00000000044cfee4: ldrh       w8, [x23, #0x70]
0x00000000044cfee8: tbnz       w8, #3, #0x44cff64
0x00000000044cfeec: mov        x24, x21
0x00000000044cfef0: tbz        w8, #6, #0x44cff38
0x00000000044cfef4: ldr        x9, [x24, #0x1d0]
0x00000000044cfef8: cbz        x9, #0x44cff38
0x00000000044cfefc: ldr        x20, [x23, #0x18]
0x00000000044cff00: cbz        x20, #0x44cff38
0x00000000044cff04: ldr        x8, [x20, #0x18]
0x00000000044cff08: and        x8, x8, #0xfffffffffffffffe
0x00000000044cff0c: cmp        x8, #0x30
0x00000000044cff10: b.ne       #0x44cff2c
0x00000000044cff14: ldr        x8, [x24, #0x1d0]
0x00000000044cff18: ldr        x1, [x20, #0x20]
0x00000000044cff1c: ldr        x2, [x24, #0x26f8]
0x00000000044cff20: mov        x0, x24
0x00000000044cff24: blr        x8
0x00000000044cff28: cbnz       w0, #0x44d0058
0x00000000044cff2c: ldr        x20, [x20]
0x00000000044cff30: cbnz       x20, #0x44cff04
0x00000000044cff34: ldrh       w8, [x23, #0x70]
0x00000000044cff38: tbz        w8, #1, #0x44cffb0
0x00000000044cff3c: mov        x0, x19
0x00000000044cff40: mov        w1, #1
0x00000000044cff44: mov        x2, x24
0x00000000044cff48: ldr        x3, [sp, #0x98]
0x00000000044cff4c: mov        x4, x23
0x00000000044cff50: bl         #0x44d0d48
0x00000000044cff54: tbz        x0, #0x3f, #0x44cffb0
0x00000000044cff58: ldr        x11, [sp, #0x58]
0x00000000044cff5c: cbz        w0, #0x44cffd4
0x00000000044cff60: b          #0x44d01bc
0x00000000044cff64: ldr        x0, [x19, #0xa0]
0x00000000044cff68: ldr        x20, [x0]
0x00000000044cff6c: mov        x24, x21
0x00000000044cff70: cbz        x20, #0x44cffb0
0x00000000044cff74: ldrb       w8, [x0, #8]
0x00000000044cff78: tbz        w8, #3, #0x44cffb0
0x00000000044cff7c: ldr        x21, [x0, #0x20]
0x00000000044cff80: bl         #0x44c7450
0x00000000044cff84: ldr        x8, [x19, #0xa0]
0x00000000044cff88: add        x8, x8, #0x28
0x00000000044cff8c: ldr        x10, [x23, #8]
0x00000000044cff90: adrp       x9, #0x550d000
0x00000000044cff94: add        x9, x9, #0x4d
0x00000000044cff98: stp        x9, x10, [sp, #0x10]
0x00000000044cff9c: stp        x0, x8, [sp]
0x00000000044cffa0: mov        x0, x21
0x00000000044cffa4: adrp       x1, #0x550f000
0x00000000044cffa8: add        x1, x1, #0x9d2
0x00000000044cffac: blr        x20
0x00000000044cffb0: ldrh       w8, [x23, #0x70]
0x00000000044cffb4: orr        w8, w8, #0x10
0x00000000044cffb8: strh       w8, [x23, #0x70]
0x00000000044cffbc: ldr        x8, [sp, #0x68]
0x00000000044cffc0: str        x8, [x23, #0x28]
0x00000000044cffc4: ldr        x8, [x19, #0xf0]
0x00000000044cffc8: add        x8, x8, #1
0x00000000044cffcc: str        x8, [x19, #0xf0]
0x00000000044cffd0: ldr        x11, [sp, #0x58]
0x00000000044cffd4: add        x26, x26, #1
0x00000000044cffd8: ldr        w8, [x27, #0x118]
0x00000000044cffdc: cmp        x26, x8
0x00000000044cffe0: b.ne       #0x44cfd4c
0x00000000044cffe4: ldr        x8, [x27]
0x00000000044cffe8: cmp        x8, #0
0x00000000044cffec: csel       x26, x26, xzr, eq
0x00000000044cfff0: csel       x27, x27, x8, eq
0x00000000044cfff4: ldr        w8, [x27, #0x118]
0x00000000044cfff8: b          #0x44cfd44
0x00000000044cfffc: ldr        x23, [sp, #0x28]
0x00000000044d0000: ldr        x9, [sp, #0x68]
0x00000000044d0004: ldr        x11, [sp, #0x90]
0x00000000044d0008: cbz        x11, #0x44d0190
0x00000000044d000c: ldr        w8, [x24, #0x1798]
0x00000000044d0010: cmp        w8, #1
0x00000000044d0014: ldr        x0, [sp, #0x48]
0x00000000044d0018: b.eq       #0x44d0068
0x00000000044d001c: cbnz       w8, #0x44d00bc
0x00000000044d0020: ldr        x8, [x24, #0x1788]
0x00000000044d0024: cmn        x8, #1
0x00000000044d0028: b.eq       #0x44d00bc
0x00000000044d002c: sub        x8, x9, x8
0x00000000044d0030: ldr        x9, [sp, #0x30]
0x00000000044d0034: add        x9, x9, x9, lsl #1
0x00000000044d0038: cmp        x8, x9
0x00000000044d003c: b.hs       #0x44d0060
0x00000000044d0040: ldr        x9, [sp, #0x98]
0x00000000044d0044: ldr        x8, [x9, #0x40]
0x00000000044d0048: ldr        x10, [sp, #0x88]
0x00000000044d004c: add        x8, x8, x10
0x00000000044d0050: str        x8, [x9, #0x40]
0x00000000044d0054: b          #0x44d00bc
0x00000000044d0058: mov        w0, #-0x1f6
0x00000000044d005c: b          #0x44d01bc
0x00000000044d0060: mov        w8, #1
0x00000000044d0064: str        w8, [x24, #0x1798]
0x00000000044d0068: ldr        x9, [sp, #0x98]
0x00000000044d006c: ldr        x8, [x9, #0x40]
0x00000000044d0070: ldr        x10, [sp, #0x88]
0x00000000044d0074: add        x8, x8, x10
0x00000000044d0078: str        x8, [x9, #0x40]
0x00000000044d007c: ldr        x9, [x24, #0x290]
0x00000000044d0080: ldr        x8, [x24, #0x298]
0x00000000044d0084: cbz        x9, #0x44d0094
0x00000000044d0088: ldp        x10, x9, [x9, #0x38]
0x00000000044d008c: cmp        x10, x9
0x00000000044d0090: b.ne       #0x44d00bc
0x00000000044d0094: cbz        x8, #0x44d00a4
0x00000000044d0098: ldp        x9, x8, [x8, #0x38]
0x00000000044d009c: cmp        x9, x8
0x00000000044d00a0: b.ne       #0x44d00bc
0x00000000044d00a4: ldr        x8, [x24, #0x2d8]
0x00000000044d00a8: ldr        x9, [x24, #0x2e0]
0x00000000044d00ac: cmp        x8, x9
0x00000000044d00b0: b.ne       #0x44d00bc
0x00000000044d00b4: mov        w8, #2
0x00000000044d00b8: str        w8, [x24, #0x1798]
0x00000000044d00bc: ldr        x3, [sp, #0x40]
0x00000000044d00c0: str        x11, [x3, #8]
0x00000000044d00c4: ldr        x8, [x0, #0x18]
0x00000000044d00c8: cbz        x8, #0x44d00dc
0x00000000044d00cc: ldr        x1, [sp, #0x80]
0x00000000044d00d0: mov        x2, x28
0x00000000044d00d4: ldr        x4, [sp, #0x68]
0x00000000044d00d8: blr        x8
0x00000000044d00dc: ldr        x8, [sp, #0x98]
0x00000000044d00e0: ldr        w8, [x8, #0x660]
0x00000000044d00e4: cmp        w8, #2
0x00000000044d00e8: b.ne       #0x44d0190
0x00000000044d00ec: ldr        x8, [sp, #0x78]
0x00000000044d00f0: cmp        x28, x8
0x00000000044d00f4: b.eq       #0x44d0190
0x00000000044d00f8: ldr        x8, [sp, #0x78]
0x00000000044d00fc: sub        x22, x28, x8
0x00000000044d0100: ldr        x8, [sp, #0x60]
0x00000000044d0104: cmp        x22, x8
0x00000000044d0108: b.lo       #0x44d0190
0x00000000044d010c: ldr        x0, [x19, #0xa0]
0x00000000044d0110: ldr        x20, [x0]
0x00000000044d0114: cbz        x20, #0x44d0158
0x00000000044d0118: ldrb       w8, [x0, #8]
0x00000000044d011c: tbz        w8, #3, #0x44d0158
0x00000000044d0120: ldr        x21, [x0, #0x20]
0x00000000044d0124: bl         #0x44c7450
0x00000000044d0128: ldr        x8, [x19, #0xa0]
0x00000000044d012c: add        x8, x8, #0x28
0x00000000044d0130: ldr        x9, [sp, #0x60]
0x00000000044d0134: stp        x22, x9, [sp, #0x18]
0x00000000044d0138: adrp       x9, #0x550d000
0x00000000044d013c: add        x9, x9, #0x4d
0x00000000044d0140: stp        x8, x9, [sp, #8]
0x00000000044d0144: str        x0, [sp]
0x00000000044d0148: adrp       x1, #0x550f000
0x00000000044d014c: add        x1, x1, #0xa59
0x00000000044d0150: mov        x0, x21
0x00000000044d0154: blr        x20
0x00000000044d0158: mov        x8, #-1
0x00000000044d015c: ldr        x9, [x24, #0x1a78]
0x00000000044d0160: ldr        x10, [sp, #0x80]
0x00000000044d0164: stp        x8, x9, [x10, #8]
0x00000000044d0168: lsr        x9, x9, #1
0x00000000044d016c: str        x9, [x10, #0x18]
0x00000000044d0170: str        x8, [x10, #0x28]
0x00000000044d0174: ldr        x8, [sp, #0x48]
0x00000000044d0178: ldr        x8, [x8, #0x28]
0x00000000044d017c: ldr        x2, [sp, #0x68]
0x00000000044d0180: cbz        x8, #0x44d0190
0x00000000044d0184: ldr        x0, [sp, #0x48]
0x00000000044d0188: ldr        x1, [sp, #0x80]
0x00000000044d018c: blr        x8
0x00000000044d0190: mov        w8, #0x1b38
0x00000000044d0194: ldrb       w8, [x24, x8]
0x00000000044d0198: cbz        w8, #0x44d01ac
0x00000000044d019c: mov        x0, x19
0x00000000044d01a0: mov        x1, x23
0x00000000044d01a4: bl         #0x44d0478
0x00000000044d01a8: b          #0x44d01bc
0x00000000044d01ac: mov        x0, x19
0x00000000044d01b0: mov        x1, x23
0x00000000044d01b4: bl         #0x44d021c
0x00000000044d01b8: mov        w0, #0
0x00000000044d01bc: ldp        x29, x30, [sp, #0x130]
0x00000000044d01c0: ldp        x20, x19, [sp, #0x120]
0x00000000044d01c4: ldp        x22, x21, [sp, #0x110]
0x00000000044d01c8: ldp        x24, x23, [sp, #0x100]
0x00000000044d01cc: ldp        x26, x25, [sp, #0xf0]
0x00000000044d01d0: ldp        x28, x27, [sp, #0xe0]
0x00000000044d01d4: add        sp, sp, #0x140
0x00000000044d01d8: ret        
