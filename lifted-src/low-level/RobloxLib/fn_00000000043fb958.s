; instruction-faithful ARM64 fallback for RobloxLib::function_43fb958
0x00000000043fb958: stp        x28, x27, [sp, #-0x60]!
0x00000000043fb95c: stp        x26, x25, [sp, #0x10]
0x00000000043fb960: stp        x24, x23, [sp, #0x20]
0x00000000043fb964: stp        x22, x21, [sp, #0x30]
0x00000000043fb968: stp        x20, x19, [sp, #0x40]
0x00000000043fb96c: stp        x29, x30, [sp, #0x50]
0x00000000043fb970: add        x29, sp, #0x50
0x00000000043fb974: sub        sp, sp, #0xc10
0x00000000043fb978: mov        x22, x2
0x00000000043fb97c: mov        x19, x1
0x00000000043fb980: mov        w8, #1
0x00000000043fb984: str        x8, [x1]
0x00000000043fb988: ldr        x0, [x1, #0xb0]
0x00000000043fb98c: adrp       x1, #0x5501000
0x00000000043fb990: add        x1, x1, #0xc2b
0x00000000043fb994: mov        w2, #1
0x00000000043fb998: bl         #0x43b4d4c
0x00000000043fb99c: mov        x20, x0
0x00000000043fb9a0: str        x0, [x19, #0x308]
0x00000000043fb9a4: ldr        x8, [x19, #0xb0]
0x00000000043fb9a8: ldr        x0, [x8, #8]
0x00000000043fb9ac: adrp       x1, #0x5501000
0x00000000043fb9b0: add        x1, x1, #0xc45
0x00000000043fb9b4: bl         #0x43b4d2c
0x00000000043fb9b8: str        x0, [x19, #0x310]
0x00000000043fb9bc: cbz        x0, #0x43fbadc
0x00000000043fb9c0: mov        x21, x0
0x00000000043fb9c4: add        x27, sp, #0x50
0x00000000043fb9c8: add        x28, x19, #0x268
0x00000000043fb9cc: ldr        x8, [x19, #0xb0]
0x00000000043fb9d0: ldr        x0, [x8, #8]
0x00000000043fb9d4: adrp       x1, #0x5501000
0x00000000043fb9d8: add        x1, x1, #0xc3c
0x00000000043fb9dc: bl         #0x43b4d2c
0x00000000043fb9e0: str        x0, [x19, #0x370]
0x00000000043fb9e4: ldr        x26, [x19, #0x310]
0x00000000043fb9e8: add        x0, sp, #0x50
0x00000000043fb9ec: mov        w1, #0x2c8
0x00000000043fb9f0: bl         #0x4b987a0
0x00000000043fb9f4: movi       v0.2d, #0xffffffffffffffff
0x00000000043fb9f8: str        d0, [x19, #0x358]
0x00000000043fb9fc: str        wzr, [x19, #0x360]
0x00000000043fba00: adrp       x8, #0x4bd3000
0x00000000043fba04: ldr        d0, [x8, #0xc08]
0x00000000043fba08: str        d0, [x19, #0x1b0]
0x00000000043fba0c: mov        w8, #4
0x00000000043fba10: str        w8, [x19, #0x13c]
0x00000000043fba14: mov        w8, #0xf5c
0x00000000043fba18: str        x8, [x19, #0x1f8]
0x00000000043fba1c: mov        w8, #0xa000
0x00000000043fba20: movk       w8, #0x27, lsl #16
0x00000000043fba24: str        x8, [x19, #0x1a8]
0x00000000043fba28: ldp        x23, x24, [x19, #0xb8]
0x00000000043fba2c: ldr        x8, [x26, #8]
0x00000000043fba30: ldr        x8, [x8]
0x00000000043fba34: add        x0, sp, #0x50
0x00000000043fba38: mov        x1, #0
0x00000000043fba3c: mov        x2, #0
0x00000000043fba40: mov        x3, x23
0x00000000043fba44: blr        x8
0x00000000043fba48: str        x24, [x27, #0x90]
0x00000000043fba4c: movi       v0.16b, #0
0x00000000043fba50: stur       q0, [x27, #0x98]
0x00000000043fba54: stur       q0, [x27, #0xa8]
0x00000000043fba58: stur       wzr, [x27, #0xb7]
0x00000000043fba5c: adrp       x1, #0x5502000
0x00000000043fba60: add        x1, x1, #0x16e
0x00000000043fba64: mov        x0, x24
0x00000000043fba68: mov        w2, #0xe
0x00000000043fba6c: bl         #0x43ff008
0x00000000043fba70: str        w0, [sp, #0x38]
0x00000000043fba74: cbz        w0, #0x43fbaa0
0x00000000043fba78: and        w8, w0, #0xff
0x00000000043fba7c: cmp        w8, #2
0x00000000043fba80: b.ne       #0x43fbacc
0x00000000043fba84: adrp       x1, #0x5502000
0x00000000043fba88: add        x1, x1, #0x17d
0x00000000043fba8c: mov        x0, x24
0x00000000043fba90: mov        w2, #0xa
0x00000000043fba94: bl         #0x43ff008
0x00000000043fba98: str        w0, [sp, #0x38]
0x00000000043fba9c: cbnz       w0, #0x43fbacc
0x00000000043fbaa0: mov        x0, x24
0x00000000043fbaa4: mov        x1, #0
0x00000000043fbaa8: bl         #0x43b6604
0x00000000043fbaac: str        w0, [sp, #0x38]
0x00000000043fbab0: cbnz       w0, #0x43fbacc
0x00000000043fbab4: add        x1, sp, #0x4c
0x00000000043fbab8: add        x2, sp, #0x40
0x00000000043fbabc: mov        x0, x24
0x00000000043fbac0: bl         #0x43ff0bc
0x00000000043fbac4: str        w0, [sp, #0x38]
0x00000000043fbac8: cbz        w0, #0x43fbce4
0x00000000043fbacc: ldrb       w8, [sp, #0x109]
0x00000000043fbad0: cbz        w8, #0x43fbae4
0x00000000043fbad4: str        w0, [sp, #0x34]
0x00000000043fbad8: b          #0x43fbb20
0x00000000043fbadc: mov        w0, #0xb
0x00000000043fbae0: b          #0x43fbbf4
0x00000000043fbae4: ldr        x1, [x27, #0x98]
0x00000000043fbae8: mov        x0, x23
0x00000000043fbaec: bl         #0x43b0328
0x00000000043fbaf0: str        xzr, [x27, #0x98]
0x00000000043fbaf4: ldr        w8, [sp, #0x38]
0x00000000043fbaf8: str        w8, [sp, #0x34]
0x00000000043fbafc: cbnz       w8, #0x43fbb20
0x00000000043fbb00: mov        x2, #0
0x00000000043fbb04: ldr        x25, [x27, #0xa0]
0x00000000043fbb08: add        x1, sp, #0x50
0x00000000043fbb0c: mov        x0, x19
0x00000000043fbb10: mov        x3, x25
0x00000000043fbb14: bl         #0x43feab4
0x00000000043fbb18: str        w0, [sp, #0x34]
0x00000000043fbb1c: cbz        w0, #0x43fbd00
0x00000000043fbb20: ldr        x23, [sp, #0x70]
0x00000000043fbb24: ldr        x8, [x27, #0x120]
0x00000000043fbb28: cbz        x8, #0x43fbb38
0x00000000043fbb2c: add        x9, sp, #0x50
0x00000000043fbb30: add        x0, x9, #0xc8
0x00000000043fbb34: blr        x8
0x00000000043fbb38: ldr        x8, [x27, #0x1e8]
0x00000000043fbb3c: cbz        x8, #0x43fbb4c
0x00000000043fbb40: add        x9, sp, #0x50
0x00000000043fbb44: add        x0, x9, #0x190
0x00000000043fbb48: blr        x8
0x00000000043fbb4c: ldr        x8, [x27, #0x188]
0x00000000043fbb50: cbz        x8, #0x43fbb60
0x00000000043fbb54: add        x9, sp, #0x50
0x00000000043fbb58: add        x0, x9, #0x130
0x00000000043fbb5c: blr        x8
0x00000000043fbb60: ldr        x8, [x27, #0x248]
0x00000000043fbb64: cbz        x8, #0x43fbb74
0x00000000043fbb68: add        x9, sp, #0x50
0x00000000043fbb6c: add        x0, x9, #0x1f0
0x00000000043fbb70: blr        x8
0x00000000043fbb74: ldr        x8, [x27, #0x2b0]
0x00000000043fbb78: cbz        x8, #0x43fbb88
0x00000000043fbb7c: add        x9, sp, #0x50
0x00000000043fbb80: add        x0, x9, #0x258
0x00000000043fbb84: blr        x8
0x00000000043fbb88: ldr        x0, [x27, #0x2b8]
0x00000000043fbb8c: mov        x1, x23
0x00000000043fbb90: bl         #0x43b0934
0x00000000043fbb94: ldr        x1, [x27, #0x2b8]
0x00000000043fbb98: mov        x0, x23
0x00000000043fbb9c: bl         #0x43b0328
0x00000000043fbba0: str        xzr, [x27, #0x2b8]
0x00000000043fbba4: ldr        x23, [sp, #0x70]
0x00000000043fbba8: ldr        x1, [x27, #0xa8]
0x00000000043fbbac: mov        x0, x23
0x00000000043fbbb0: bl         #0x43b0328
0x00000000043fbbb4: str        xzr, [x27, #0xa8]
0x00000000043fbbb8: ldrb       w8, [sp, #0x109]
0x00000000043fbbbc: cbnz       w8, #0x43fbbd0
0x00000000043fbbc0: ldr        x1, [x27, #0x98]
0x00000000043fbbc4: mov        x0, x23
0x00000000043fbbc8: bl         #0x43b0328
0x00000000043fbbcc: str        xzr, [x27, #0x98]
0x00000000043fbbd0: ldr        x8, [sp, #0x80]
0x00000000043fbbd4: add        x0, sp, #0x50
0x00000000043fbbd8: blr        x8
0x00000000043fbbdc: ldr        w0, [sp, #0x34]
0x00000000043fbbe0: tbnz       w22, #0x1f, #0x43fbbf4
0x00000000043fbbe4: cbnz       w0, #0x43fbbf4
0x00000000043fbbe8: tst        w22, #0xffff
0x00000000043fbbec: b.eq       #0x43fbc14
0x00000000043fbbf0: mov        w0, #6
0x00000000043fbbf4: add        sp, sp, #0xc10
0x00000000043fbbf8: ldp        x29, x30, [sp, #0x50]
0x00000000043fbbfc: ldp        x20, x19, [sp, #0x40]
0x00000000043fbc00: ldp        x22, x21, [sp, #0x30]
0x00000000043fbc04: ldp        x24, x23, [sp, #0x20]
0x00000000043fbc08: ldp        x26, x25, [sp, #0x10]
0x00000000043fbc0c: ldp        x28, x27, [sp], #0x60
0x00000000043fbc10: ret        
0x00000000043fbc14: ldrsw      x8, [x19, #0x280]
0x00000000043fbc18: str        x8, [x19, #0x20]
0x00000000043fbc1c: ldr        x9, [x19, #0x10]
0x00000000043fbc20: mov        w8, #0xa11
0x00000000043fbc24: orr        x8, x9, x8
0x00000000043fbc28: stp        xzr, x8, [x19, #8]
0x00000000043fbc2c: ldrb       w10, [x19, #0x128]
0x00000000043fbc30: cbz        w10, #0x43fbc40
0x00000000043fbc34: mov        w8, #0xa15
0x00000000043fbc38: orr        x8, x9, x8
0x00000000043fbc3c: str        x8, [x19, #0x10]
0x00000000043fbc40: ldr        x22, [x19, #0x350]
0x00000000043fbc44: cbz        x22, #0x43fbc50
0x00000000043fbc48: orr        x8, x8, #0x100
0x00000000043fbc4c: str        x8, [x19, #0x10]
0x00000000043fbc50: ldr        x9, [x19, #0x110]
0x00000000043fbc54: stp        x9, xzr, [x19, #0x28]
0x00000000043fbc58: cbz        x9, #0x43fbcc0
0x00000000043fbc5c: ldr        x8, [x19, #0x108]
0x00000000043fbc60: cbz        x8, #0x43fbccc
0x00000000043fbc64: ldrb       w11, [x8]
0x00000000043fbc68: cbz        w11, #0x43fbddc
0x00000000043fbc6c: adrp       x10, #0x5367000
0x00000000043fbc70: add        x10, x10, #0xdf1
0x00000000043fbc74: ldrb       w12, [x9]
0x00000000043fbc78: cmp        w11, w12
0x00000000043fbc7c: b.ne       #0x43fbc88
0x00000000043fbc80: add        x9, x9, #1
0x00000000043fbc84: b          #0x43fbc98
0x00000000043fbc88: cmp        w11, #0x2d
0x00000000043fbc8c: b.eq       #0x43fbc98
0x00000000043fbc90: cmp        w11, #0x20
0x00000000043fbc94: b.ne       #0x43fbca8
0x00000000043fbc98: add        x8, x8, #1
0x00000000043fbc9c: ldrb       w11, [x8]
0x00000000043fbca0: cbnz       w11, #0x43fbc74
0x00000000043fbca4: b          #0x43fbd70
0x00000000043fbca8: cmp        w12, #0x20
0x00000000043fbcac: b.eq       #0x43fbcb8
0x00000000043fbcb0: cmp        w12, #0x2d
0x00000000043fbcb4: b.ne       #0x43fc230
0x00000000043fbcb8: add        x9, x9, #1
0x00000000043fbcbc: b          #0x43fbc9c
0x00000000043fbcc0: ldr        x8, [x19, #0x218]
0x00000000043fbcc4: cbz        x8, #0x43fbccc
0x00000000043fbcc8: str        x8, [x19, #0x28]
0x00000000043fbccc: adrp       x8, #0x5367000
0x00000000043fbcd0: add        x8, x8, #0xdf1
0x00000000043fbcd4: ldr        x9, [x19, #0x118]
0x00000000043fbcd8: cmp        x9, #0
0x00000000043fbcdc: csel       x8, x8, x9, eq
0x00000000043fbce0: b          #0x43fbde4
0x00000000043fbce4: ldrh       w8, [sp, #0x4c]
0x00000000043fbce8: mov        w9, #0x8001
0x00000000043fbcec: cmp        w8, w9
0x00000000043fbcf0: b.ne       #0x43fbd78
0x00000000043fbcf4: mov        w8, #1
0x00000000043fbcf8: strb       w8, [sp, #0x108]
0x00000000043fbcfc: b          #0x43fbd94
0x00000000043fbd00: ldr        x24, [x27, #0x90]
0x00000000043fbd04: ldr        x23, [sp, #0x70]
0x00000000043fbd08: str        wzr, [sp, #0x4c]
0x00000000043fbd0c: ldrb       w8, [sp, #0x108]
0x00000000043fbd10: cbz        w8, #0x43fc060
0x00000000043fbd14: str        x23, [sp, #0x28]
0x00000000043fbd18: mov        x0, x24
0x00000000043fbd1c: bl         #0x7c8700
0x00000000043fbd20: mov        x25, x0
0x00000000043fbd24: str        xzr, [x27, #0xb0]
0x00000000043fbd28: mov        w23, #0x8002
0x00000000043fbd2c: add        x1, sp, #0x38
0x00000000043fbd30: add        x2, sp, #0x40
0x00000000043fbd34: mov        x0, x24
0x00000000043fbd38: bl         #0x43ff0bc
0x00000000043fbd3c: cbnz       w0, #0x43fbad4
0x00000000043fbd40: ldrh       w8, [sp, #0x38]
0x00000000043fbd44: cmp        w8, w23
0x00000000043fbd48: b.ne       #0x43fc180
0x00000000043fbd4c: ldr        x1, [sp, #0x40]
0x00000000043fbd50: ldr        x8, [x27, #0xb0]
0x00000000043fbd54: add        x8, x8, x1
0x00000000043fbd58: str        x8, [x27, #0xb0]
0x00000000043fbd5c: mov        x0, x24
0x00000000043fbd60: bl         #0x43b6670
0x00000000043fbd64: str        w0, [sp, #0x4c]
0x00000000043fbd68: cbz        w0, #0x43fbd2c
0x00000000043fbd6c: b          #0x43fbad4
0x00000000043fbd70: mov        x8, x10
0x00000000043fbd74: b          #0x43fbde4
0x00000000043fbd78: mov        x0, x24
0x00000000043fbd7c: mov        x1, #0
0x00000000043fbd80: bl         #0x43b6604
0x00000000043fbd84: str        w0, [sp, #0x38]
0x00000000043fbd88: cbnz       w0, #0x43fbacc
0x00000000043fbd8c: ldr        x8, [x24, #8]
0x00000000043fbd90: str        x8, [sp, #0x40]
0x00000000043fbd94: ldr        x8, [x24, #0x28]
0x00000000043fbd98: cbz        x8, #0x43fc13c
0x00000000043fbd9c: ldr        x25, [sp, #0x40]
0x00000000043fbda0: add        x2, sp, #0x38
0x00000000043fbda4: mov        x0, x23
0x00000000043fbda8: mov        x1, x25
0x00000000043fbdac: bl         #0x43b2d3c
0x00000000043fbdb0: mov        x1, x0
0x00000000043fbdb4: str        x0, [x27, #0x98]
0x00000000043fbdb8: ldr        w0, [sp, #0x38]
0x00000000043fbdbc: cbnz       w0, #0x43fbacc
0x00000000043fbdc0: mov        x0, x24
0x00000000043fbdc4: mov        x2, x25
0x00000000043fbdc8: bl         #0x43b6660
0x00000000043fbdcc: str        w0, [sp, #0x38]
0x00000000043fbdd0: cbnz       w0, #0x43fbacc
0x00000000043fbdd4: str        x25, [x27, #0xa0]
0x00000000043fbdd8: b          #0x43fc16c
0x00000000043fbddc: adrp       x8, #0x5367000
0x00000000043fbde0: add        x8, x8, #0xdf1
0x00000000043fbde4: str        x8, [x19, #0x30]
0x00000000043fbde8: ldp        x23, x8, [x19, #0x118]
0x00000000043fbdec: cmp        x8, #0
0x00000000043fbdf0: cset       w24, ne
0x00000000043fbdf4: str        x24, [x19, #0x18]
0x00000000043fbdf8: cbz        x23, #0x43fbe2c
0x00000000043fbdfc: adrp       x1, #0x5342000
0x00000000043fbe00: add        x1, x1, #0xb02
0x00000000043fbe04: mov        x0, x23
0x00000000043fbe08: bl         #0x4b997f0
0x00000000043fbe0c: cbz        w0, #0x43fbe24
0x00000000043fbe10: adrp       x1, #0x5341000
0x00000000043fbe14: add        x1, x1, #0x8b0
0x00000000043fbe18: mov        x0, x23
0x00000000043fbe1c: bl         #0x4b997f0
0x00000000043fbe20: cbnz       w0, #0x43fbe2c
0x00000000043fbe24: orr        x8, x24, #2
0x00000000043fbe28: str        x8, [x19, #0x18]
0x00000000043fbe2c: str        wzr, [x19, #0x38]
0x00000000043fbe30: str        xzr, [x19, #0x40]
0x00000000043fbe34: ldr        x8, [x19, #0x2d8]
0x00000000043fbe38: asr        x9, x8, #0x10
0x00000000043fbe3c: ldr        x8, [x19, #0x2e0]
0x00000000043fbe40: asr        x10, x8, #0x10
0x00000000043fbe44: stp        x9, x10, [x19, #0x68]
0x00000000043fbe48: ldr        q0, [x28, #0x80]
0x00000000043fbe4c: movi       v1.2d, #0x0000000000ffff
0x00000000043fbe50: add        v0.2d, v0.2d, v1.2d
0x00000000043fbe54: sshr       v0.2d, v0.2d, #0x10
0x00000000043fbe58: stur       q0, [x19, #0x78]
0x00000000043fbe5c: ldrh       w9, [x19, #0x88]
0x00000000043fbe60: cbnz       w9, #0x43fbe6c
0x00000000043fbe64: mov        w9, #0x3e8
0x00000000043fbe68: strh       w9, [x19, #0x88]
0x00000000043fbe6c: add        x10, x19, #0x8a
0x00000000043fbe70: st1        {v0.h}[4], [x10]
0x00000000043fbe74: lsr        x8, x8, #0x10
0x00000000043fbe78: strh       w8, [x19, #0x8c]
0x00000000043fbe7c: add        w9, w9, w9, lsl #1
0x00000000043fbe80: lsl        w9, w9, #2
0x00000000043fbe84: mov        w10, #0x999a
0x00000000043fbe88: movk       w10, #0x1999, lsl #16
0x00000000043fbe8c: umull      x9, w9, w10
0x00000000043fbe90: lsr        x9, x9, #0x20
0x00000000043fbe94: smov       w10, v0.h[4]
0x00000000043fbe98: sub        w8, w10, w8, sxth
0x00000000043fbe9c: cmp        w8, w9, sxth
0x00000000043fbea0: csel       w8, w8, w9, gt
0x00000000043fbea4: strh       w8, [x19, #0x8e]
0x00000000043fbea8: str        h0, [x19, #0x90]
0x00000000043fbeac: ldr        x24, [x19, #0x310]
0x00000000043fbeb0: ldr        x8, [x24, #0x18]
0x00000000043fbeb4: ldr        x8, [x8]
0x00000000043fbeb8: ldr        x4, [x19, #0x288]
0x00000000043fbebc: adrp       x9, #0x43fe000
0x00000000043fbec0: add        x9, x9, #0x7fc
0x00000000043fbec4: str        x9, [sp]
0x00000000043fbec8: add        x0, sp, #0x50
0x00000000043fbecc: mov        x1, x19
0x00000000043fbed0: mov        x2, #0
0x00000000043fbed4: mov        x3, #0
0x00000000043fbed8: mov        x5, x22
0x00000000043fbedc: mov        w6, #0
0x00000000043fbee0: mov        w7, #0
0x00000000043fbee4: blr        x8
0x00000000043fbee8: cbnz       w0, #0x43fbf8c
0x00000000043fbeec: mov        w8, #1
0x00000000043fbef0: strb       w8, [sp, #0xd6]
0x00000000043fbef4: strb       wzr, [sp, #0xd4]
0x00000000043fbef8: ldr        w8, [x19, #0x260]
0x00000000043fbefc: str        w8, [sp, #0xaec]
0x00000000043fbf00: ldr        q0, [x28]
0x00000000043fbf04: str        q0, [x27, #0xaa0]
0x00000000043fbf08: ldr        x8, [x19, #0x278]
0x00000000043fbf0c: str        x8, [x27, #0xab0]
0x00000000043fbf10: ldr        x8, [x19, #0x368]
0x00000000043fbf14: str        x8, [x27, #0xb98]
0x00000000043fbf18: ldr        w8, [x19, #0x360]
0x00000000043fbf1c: str        w8, [sp, #0xbf0]
0x00000000043fbf20: ldr        w8, [x19, #0x280]
0x00000000043fbf24: cmp        w8, #1
0x00000000043fbf28: b.lt       #0x43fbf68
0x00000000043fbf2c: mov        x22, #0
0x00000000043fbf30: mov        w23, #0
0x00000000043fbf34: add        x0, sp, #0x50
0x00000000043fbf38: mov        x1, x23
0x00000000043fbf3c: bl         #0x43fe7fc
0x00000000043fbf40: ldr        x8, [sp, #0xa0]
0x00000000043fbf44: cmp        x8, x22
0x00000000043fbf48: csel       x9, x8, x22, gt
0x00000000043fbf4c: cmp        w23, #0
0x00000000043fbf50: csel       x22, x8, x9, eq
0x00000000043fbf54: add        w23, w23, #1
0x00000000043fbf58: ldr        w8, [x19, #0x280]
0x00000000043fbf5c: cmp        w23, w8
0x00000000043fbf60: b.lt       #0x43fbf34
0x00000000043fbf64: b          #0x43fbf6c
0x00000000043fbf68: mov        x22, #0
0x00000000043fbf6c: ldr        x8, [x24, #0x18]
0x00000000043fbf70: ldr        x8, [x8, #8]
0x00000000043fbf74: add        x0, sp, #0x50
0x00000000043fbf78: blr        x8
0x00000000043fbf7c: mov        x0, x22
0x00000000043fbf80: bl         #0x43b7e4c
0x00000000043fbf84: lsr        x8, x0, #0x10
0x00000000043fbf88: strh       w8, [x19, #0x90]
0x00000000043fbf8c: ldrh       w8, [x19, #0x8e]
0x00000000043fbf90: strh       w8, [x19, #0x92]
0x00000000043fbf94: add        x8, x19, #0x12a
0x00000000043fbf98: ldr        w8, [x8]
0x00000000043fbf9c: str        w8, [x19, #0x94]
0x00000000043fbfa0: cbz        x20, #0x43fc028
0x00000000043fbfa4: ldr        x20, [x21, #0x40]
0x00000000043fbfa8: mov        x8, #0x6963
0x00000000043fbfac: movk       x8, #0x756e, lsl #16
0x00000000043fbfb0: movk       x8, #3, lsl #32
0x00000000043fbfb4: movk       x8, #1, lsl #48
0x00000000043fbfb8: stp        x19, x8, [sp, #0x50]
0x00000000043fbfbc: mov        x21, x20
0x00000000043fbfc0: ldr        x0, [x21, #0x18]!
0x00000000043fbfc4: add        x2, sp, #0x50
0x00000000043fbfc8: mov        x1, #0
0x00000000043fbfcc: mov        x3, #0
0x00000000043fbfd0: bl         #0x43b3a80
0x00000000043fbfd4: cbz        w0, #0x43fbfe8
0x00000000043fbfd8: and        w8, w0, #0xff
0x00000000043fbfdc: cmp        w8, #0xa3
0x00000000043fbfe0: ccmp       w8, #7, #4, ne
0x00000000043fbfe4: b.ne       #0x43fbbf4
0x00000000043fbfe8: mov        w0, #0
0x00000000043fbfec: mov        w8, #7
0x00000000043fbff0: strh       w8, [sp, #0x5c]
0x00000000043fbff4: ldr        w8, [x19, #0x220]
0x00000000043fbff8: cmp        w8, #2
0x00000000043fbffc: b.gt       #0x43fc030
0x00000000043fc000: cmp        w8, #1
0x00000000043fc004: b.eq       #0x43fc0ec
0x00000000043fc008: cmp        w8, #2
0x00000000043fc00c: b.ne       #0x43fbbf4
0x00000000043fc010: mov        w8, #0x4243
0x00000000043fc014: movk       w8, #0x4144, lsl #16
0x00000000043fc018: add        w8, w8, #0xcff
0x00000000043fc01c: str        w8, [sp, #0x58]
0x00000000043fc020: strh       wzr, [sp, #0x5e]
0x00000000043fc024: b          #0x43fc120
0x00000000043fc028: mov        w0, #0
0x00000000043fc02c: b          #0x43fbbf4
0x00000000043fc030: cmp        w8, #3
0x00000000043fc034: b.eq       #0x43fc108
0x00000000043fc038: cmp        w8, #4
0x00000000043fc03c: b.ne       #0x43fbbf4
0x00000000043fc040: mov        w8, #0x4243
0x00000000043fc044: movk       w8, #0x4144, lsl #16
0x00000000043fc048: add        w8, w8, #2
0x00000000043fc04c: str        w8, [sp, #0x58]
0x00000000043fc050: mov        w8, #1
0x00000000043fc054: strh       w8, [sp, #0x5e]
0x00000000043fc058: add        x20, x20, #8
0x00000000043fc05c: b          #0x43fc120
0x00000000043fc060: ldp        x8, x9, [x27, #0x98]
0x00000000043fc064: add        x24, x8, x9
0x00000000043fc068: str        x8, [sp, #0x50]
0x00000000043fc06c: str        x24, [sp, #0x60]
0x00000000043fc070: cmp        x9, #1
0x00000000043fc074: b.lt       #0x43fc418
0x00000000043fc078: mov        x9, x8
0x00000000043fc07c: ldrb       w10, [x9], #9
0x00000000043fc080: cmp        w10, #0x65
0x00000000043fc084: ccmp       x9, x24, #2, eq
0x00000000043fc088: b.hs       #0x43fc0bc
0x00000000043fc08c: ldrb       w9, [x8, #1]
0x00000000043fc090: cmp        w9, #0x65
0x00000000043fc094: b.ne       #0x43fc0bc
0x00000000043fc098: ldrb       w9, [x8, #2]
0x00000000043fc09c: cmp        w9, #0x78
0x00000000043fc0a0: b.ne       #0x43fc0bc
0x00000000043fc0a4: ldrb       w9, [x8, #3]
0x00000000043fc0a8: cmp        w9, #0x65
0x00000000043fc0ac: b.ne       #0x43fc0bc
0x00000000043fc0b0: ldrb       w8, [x8, #4]
0x00000000043fc0b4: cmp        w8, #0x63
0x00000000043fc0b8: b.eq       #0x43fc36c
0x00000000043fc0bc: ldr        x8, [sp, #0x90]
0x00000000043fc0c0: add        x0, sp, #0x50
0x00000000043fc0c4: blr        x8
0x00000000043fc0c8: ldr        w8, [sp, #0x68]
0x00000000043fc0cc: cbnz       w8, #0x43fc418
0x00000000043fc0d0: ldr        x8, [sp, #0x88]
0x00000000043fc0d4: add        x0, sp, #0x50
0x00000000043fc0d8: blr        x8
0x00000000043fc0dc: ldr        x8, [sp, #0x50]
0x00000000043fc0e0: cmp        x8, x24
0x00000000043fc0e4: b.lo       #0x43fc078
0x00000000043fc0e8: b          #0x43fc418
0x00000000043fc0ec: mov        w8, #0x4243
0x00000000043fc0f0: movk       w8, #0x4144, lsl #16
0x00000000043fc0f4: str        w8, [sp, #0x58]
0x00000000043fc0f8: mov        w8, #2
0x00000000043fc0fc: strh       w8, [sp, #0x5e]
0x00000000043fc100: add        x20, x20, #0x10
0x00000000043fc104: b          #0x43fc120
0x00000000043fc108: mov        w8, #0x7431
0x00000000043fc10c: movk       w8, #0x6c61, lsl #16
0x00000000043fc110: str        w8, [sp, #0x58]
0x00000000043fc114: mov        w8, #3
0x00000000043fc118: strh       w8, [sp, #0x5e]
0x00000000043fc11c: mov        x20, x21
0x00000000043fc120: ldr        x0, [x20]
0x00000000043fc124: cbz        x0, #0x43fbbf4
0x00000000043fc128: add        x2, sp, #0x50
0x00000000043fc12c: mov        x1, #0
0x00000000043fc130: mov        x3, #0
0x00000000043fc134: bl         #0x43b3a80
0x00000000043fc138: b          #0x43fbbf4
0x00000000043fc13c: ldr        x8, [x24]
0x00000000043fc140: ldr        x9, [x24, #0x10]
0x00000000043fc144: add        x8, x8, x9
0x00000000043fc148: ldr        x1, [sp, #0x40]
0x00000000043fc14c: stp        x8, x1, [x27, #0x98]
0x00000000043fc150: mov        w8, #1
0x00000000043fc154: strb       w8, [sp, #0x109]
0x00000000043fc158: mov        x0, x24
0x00000000043fc15c: bl         #0x43b6670
0x00000000043fc160: str        w0, [sp, #0x38]
0x00000000043fc164: cbnz       w0, #0x43fbacc
0x00000000043fc168: ldr        x25, [x27, #0xa0]
0x00000000043fc16c: ldr        x2, [x27, #0x98]
0x00000000043fc170: stp        x2, x2, [sp, #0x50]
0x00000000043fc174: add        x8, x2, x25
0x00000000043fc178: str        x8, [sp, #0x60]
0x00000000043fc17c: b          #0x43fbb08
0x00000000043fc180: ldr        x8, [x27, #0xb0]
0x00000000043fc184: cbz        x8, #0x43fc418
0x00000000043fc188: mov        x0, x24
0x00000000043fc18c: mov        x1, x25
0x00000000043fc190: bl         #0x43b6604
0x00000000043fc194: str        w0, [sp, #0x4c]
0x00000000043fc198: cbnz       w0, #0x43fbad4
0x00000000043fc19c: ldr        x1, [x27, #0xb0]
0x00000000043fc1a0: add        x2, sp, #0x4c
0x00000000043fc1a4: ldr        x0, [sp, #0x28]
0x00000000043fc1a8: bl         #0x43b2d3c
0x00000000043fc1ac: str        x0, [x27, #0xa8]
0x00000000043fc1b0: ldr        w0, [sp, #0x4c]
0x00000000043fc1b4: cbnz       w0, #0x43fbad4
0x00000000043fc1b8: str        xzr, [x27, #0xb0]
0x00000000043fc1bc: add        x1, sp, #0x38
0x00000000043fc1c0: add        x2, sp, #0x40
0x00000000043fc1c4: mov        x0, x24
0x00000000043fc1c8: bl         #0x43ff0bc
0x00000000043fc1cc: str        w0, [sp, #0x4c]
0x00000000043fc1d0: cbnz       w0, #0x43fc238
0x00000000043fc1d4: ldrh       w8, [sp, #0x38]
0x00000000043fc1d8: mov        w25, #0x8002
0x00000000043fc1dc: cmp        w8, w25
0x00000000043fc1e0: b.ne       #0x43fc238
0x00000000043fc1e4: ldp        x8, x9, [x27, #0xa8]
0x00000000043fc1e8: ldr        x23, [sp, #0x40]
0x00000000043fc1ec: add        x1, x8, x9
0x00000000043fc1f0: mov        x0, x24
0x00000000043fc1f4: mov        x2, x23
0x00000000043fc1f8: bl         #0x43b6660
0x00000000043fc1fc: str        w0, [sp, #0x4c]
0x00000000043fc200: cbnz       w0, #0x43fbad4
0x00000000043fc204: ldr        x8, [x27, #0xb0]
0x00000000043fc208: add        x8, x8, x23
0x00000000043fc20c: str        x8, [x27, #0xb0]
0x00000000043fc210: add        x1, sp, #0x38
0x00000000043fc214: add        x2, sp, #0x40
0x00000000043fc218: mov        x0, x24
0x00000000043fc21c: bl         #0x43ff0bc
0x00000000043fc220: str        w0, [sp, #0x4c]
0x00000000043fc224: cbnz       w0, #0x43fc238
0x00000000043fc228: ldrh       w8, [sp, #0x38]
0x00000000043fc22c: b          #0x43fc1dc
0x00000000043fc230: cbnz       w12, #0x43fbccc
0x00000000043fc234: b          #0x43fbde4
0x00000000043fc238: str        wzr, [sp, #0x4c]
0x00000000043fc23c: ldr        x8, [x26, #0x20]
0x00000000043fc240: ldp        x0, x1, [x27, #0xa8]
0x00000000043fc244: mov        w2, #0xd971
0x00000000043fc248: blr        x8
0x00000000043fc24c: ldr        x8, [x27, #0xb0]
0x00000000043fc250: cmp        x8, #3
0x00000000043fc254: b.ls       #0x43fc418
0x00000000043fc258: ldr        x8, [x27, #0xa8]
0x00000000043fc25c: mov        w9, #0x20
0x00000000043fc260: strb       w9, [x8]
0x00000000043fc264: ldr        x8, [x27, #0xa8]
0x00000000043fc268: strb       w9, [x8, #1]
0x00000000043fc26c: ldr        x8, [x27, #0xa8]
0x00000000043fc270: strb       w9, [x8, #2]
0x00000000043fc274: ldr        x8, [x27, #0xa8]
0x00000000043fc278: strb       w9, [x8, #3]
0x00000000043fc27c: ldp        x2, x3, [x27, #0xa8]
0x00000000043fc280: stp        x2, x2, [sp, #0x50]
0x00000000043fc284: add        x8, x2, x3
0x00000000043fc288: str        x8, [sp, #0x60]
0x00000000043fc28c: ldr        w8, [sp, #0x4c]
0x00000000043fc290: str        w8, [sp, #0x34]
0x00000000043fc294: cbnz       w8, #0x43fbb20
0x00000000043fc298: add        x1, sp, #0x50
0x00000000043fc29c: mov        x0, x19
0x00000000043fc2a0: bl         #0x43feab4
0x00000000043fc2a4: str        w0, [sp, #0x34]
0x00000000043fc2a8: cbnz       w0, #0x43fbb20
0x00000000043fc2ac: ldrb       w8, [x19, #0x140]
0x00000000043fc2b0: and        w8, w8, #0xfe
0x00000000043fc2b4: strb       w8, [x19, #0x140]
0x00000000043fc2b8: ldr        x8, [x19, #0x350]
0x00000000043fc2bc: cbz        x8, #0x43fc5c4
0x00000000043fc2c0: ldp        w9, w10, [x8]
0x00000000043fc2c4: mov        w11, #1
0x00000000043fc2c8: lsl        w10, w11, w10
0x00000000043fc2cc: cmp        w9, w10
0x00000000043fc2d0: b.eq       #0x43fc2e4
0x00000000043fc2d4: mov        x0, x19
0x00000000043fc2d8: bl         #0x43fe128
0x00000000043fc2dc: ldr        x8, [x19, #0x350]
0x00000000043fc2e0: cbz        x8, #0x43fc5c4
0x00000000043fc2e4: ldr        w9, [x8, #0x2f8]
0x00000000043fc2e8: cbz        w9, #0x43fc2fc
0x00000000043fc2ec: ldr        w10, [x8, #4]
0x00000000043fc2f0: cmp        w9, w10
0x00000000043fc2f4: b.eq       #0x43fc2fc
0x00000000043fc2f8: str        wzr, [x8, #0x2f8]
0x00000000043fc2fc: ldr        w9, [x8]
0x00000000043fc300: cbz        w9, #0x43fc30c
0x00000000043fc304: ldr        w9, [x8, #4]
0x00000000043fc308: cbnz       w9, #0x43fc31c
0x00000000043fc30c: mov        x0, x19
0x00000000043fc310: bl         #0x43fe128
0x00000000043fc314: ldr        x8, [x19, #0x350]
0x00000000043fc318: cbz        x8, #0x43fc5c4
0x00000000043fc31c: ldr        x9, [x8, #0x108]
0x00000000043fc320: cbnz       x9, #0x43fc334
0x00000000043fc324: mov        x0, x19
0x00000000043fc328: bl         #0x43fe128
0x00000000043fc32c: ldr        x8, [x19, #0x350]
0x00000000043fc330: cbz        x8, #0x43fc5c4
0x00000000043fc334: ldr        x9, [x8, #0x28]
0x00000000043fc338: cbnz       x9, #0x43fc34c
0x00000000043fc33c: mov        x0, x19
0x00000000043fc340: bl         #0x43fe128
0x00000000043fc344: ldr        x8, [x19, #0x350]
0x00000000043fc348: cbz        x8, #0x43fc5c4
0x00000000043fc34c: ldr        w9, [x8, #4]
0x00000000043fc350: cbz        w9, #0x43fc590
0x00000000043fc354: add        x8, x8, #0xa8
0x00000000043fc358: ldrb       w10, [x8], #0x18
0x00000000043fc35c: cbz        w10, #0x43fc580
0x00000000043fc360: subs       x9, x9, #1
0x00000000043fc364: b.ne       #0x43fc358
0x00000000043fc368: b          #0x43fc590
0x00000000043fc36c: ldp        x8, x9, [x27, #0x98]
0x00000000043fc370: add        x8, x8, x9
0x00000000043fc374: str        x8, [sp, #0x60]
0x00000000043fc378: ldr        x8, [sp, #0x90]
0x00000000043fc37c: add        x0, sp, #0x50
0x00000000043fc380: blr        x8
0x00000000043fc384: ldr        x24, [sp, #0x50]
0x00000000043fc388: ldr        x25, [sp, #0x60]
0x00000000043fc38c: sub        x2, x25, x24
0x00000000043fc390: mov        x0, x24
0x00000000043fc394: mov        w1, #0xa
0x00000000043fc398: str        x2, [sp, #0x28]
0x00000000043fc39c: bl         #0x4b98ecc
0x00000000043fc3a0: str        x0, [sp, #0x20]
0x00000000043fc3a4: cbz        x0, #0x43fc3c8
0x00000000043fc3a8: mov        x0, x24
0x00000000043fc3ac: mov        w1, #0xd
0x00000000043fc3b0: ldr        x2, [sp, #0x28]
0x00000000043fc3b4: bl         #0x4b98ecc
0x00000000043fc3b8: ldr        x8, [sp, #0x20]
0x00000000043fc3bc: cmp        x8, x0
0x00000000043fc3c0: cset       w8, hi
0x00000000043fc3c4: b          #0x43fc3cc
0x00000000043fc3c8: mov        w8, #1
0x00000000043fc3cc: cmp        x24, x25
0x00000000043fc3d0: b.hs       #0x43fc418
0x00000000043fc3d4: mov        x9, x24
0x00000000043fc3d8: mov        w0, #3
0x00000000043fc3dc: ldrb       w10, [x24]
0x00000000043fc3e0: cmp        w10, #9
0x00000000043fc3e4: b.eq       #0x43fc404
0x00000000043fc3e8: cmp        w10, #0x20
0x00000000043fc3ec: b.eq       #0x43fc404
0x00000000043fc3f0: cmp        w10, #0xd
0x00000000043fc3f4: csel       w11, wzr, w8, ne
0x00000000043fc3f8: cmp        w10, #0xa
0x00000000043fc3fc: ccmp       w11, #0, #0, ne
0x00000000043fc400: b.eq       #0x43fc420
0x00000000043fc404: add        x24, x24, #1
0x00000000043fc408: add        x9, x9, #1
0x00000000043fc40c: cmp        x24, x25
0x00000000043fc410: b.ne       #0x43fc3dc
0x00000000043fc414: b          #0x43fbad4
0x00000000043fc418: mov        w0, #3
0x00000000043fc41c: b          #0x43fbad4
0x00000000043fc420: mov        x0, x23
0x00000000043fc424: ldp        x1, x8, [x27, #0x98]
0x00000000043fc428: add        x8, x8, x1
0x00000000043fc42c: sub        x23, x8, x9
0x00000000043fc430: ldrb       w8, [sp, #0x109]
0x00000000043fc434: cbz        w8, #0x43fc45c
0x00000000043fc438: add        x1, x23, #1
0x00000000043fc43c: add        x2, sp, #0x4c
0x00000000043fc440: bl         #0x43b2d3c
0x00000000043fc444: mov        x1, x0
0x00000000043fc448: str        x0, [x27, #0xa8]
0x00000000043fc44c: ldr        w0, [sp, #0x4c]
0x00000000043fc450: cbnz       w0, #0x43fbad4
0x00000000043fc454: str        x23, [x27, #0xb0]
0x00000000043fc458: b          #0x43fc46c
0x00000000043fc45c: mov        w8, #1
0x00000000043fc460: strb       w8, [sp, #0x10a]
0x00000000043fc464: stp        x1, x23, [x27, #0xa8]
0x00000000043fc468: stp        xzr, xzr, [x27, #0x98]
0x00000000043fc46c: add        x8, x24, #3
0x00000000043fc470: cmp        x8, x25
0x00000000043fc474: b.hs       #0x43fc56c
0x00000000043fc478: ldrb       w9, [x24]
0x00000000043fc47c: and        w9, w9, #0xff
0x00000000043fc480: sub        w10, w9, #0x30
0x00000000043fc484: cmp        w10, #0xa
0x00000000043fc488: b.lo       #0x43fc4a8
0x00000000043fc48c: sub        w9, w9, #0x41
0x00000000043fc490: cmp        w9, #0x25
0x00000000043fc494: b.hi       #0x43fc56c
0x00000000043fc498: mov        w10, #1
0x00000000043fc49c: lsl        x9, x10, x9
0x00000000043fc4a0: tst        x9, #0x3f0000003f
0x00000000043fc4a4: b.eq       #0x43fc56c
0x00000000043fc4a8: ldrb       w9, [x24, #1]
0x00000000043fc4ac: and        w9, w9, #0xff
0x00000000043fc4b0: sub        w10, w9, #0x30
0x00000000043fc4b4: cmp        w10, #0xa
0x00000000043fc4b8: b.lo       #0x43fc4d8
0x00000000043fc4bc: sub        w9, w9, #0x41
0x00000000043fc4c0: cmp        w9, #0x25
0x00000000043fc4c4: b.hi       #0x43fc56c
0x00000000043fc4c8: mov        w10, #1
0x00000000043fc4cc: lsl        x9, x10, x9
0x00000000043fc4d0: tst        x9, #0x3f0000003f
0x00000000043fc4d4: b.eq       #0x43fc56c
0x00000000043fc4d8: ldrb       w9, [x24, #2]
0x00000000043fc4dc: and        w9, w9, #0xff
0x00000000043fc4e0: sub        w10, w9, #0x30
0x00000000043fc4e4: cmp        w10, #0xa
0x00000000043fc4e8: b.lo       #0x43fc508
0x00000000043fc4ec: sub        w9, w9, #0x41
0x00000000043fc4f0: cmp        w9, #0x25
0x00000000043fc4f4: b.hi       #0x43fc56c
0x00000000043fc4f8: mov        w10, #1
0x00000000043fc4fc: lsl        x9, x10, x9
0x00000000043fc500: tst        x9, #0x3f0000003f
0x00000000043fc504: b.eq       #0x43fc56c
0x00000000043fc508: ldrb       w8, [x8]
0x00000000043fc50c: and        w8, w8, #0xff
0x00000000043fc510: sub        w9, w8, #0x30
0x00000000043fc514: cmp        w9, #0xa
0x00000000043fc518: b.lo       #0x43fc538
0x00000000043fc51c: sub        w8, w8, #0x41
0x00000000043fc520: cmp        w8, #0x25
0x00000000043fc524: b.hi       #0x43fc56c
0x00000000043fc528: mov        w9, #1
0x00000000043fc52c: lsl        x8, x9, x8
0x00000000043fc530: tst        x8, #0x3f0000003f
0x00000000043fc534: b.eq       #0x43fc56c
0x00000000043fc538: str        x24, [sp, #0x50]
0x00000000043fc53c: ldr        x8, [x26, #8]
0x00000000043fc540: ldr        x8, [x8, #0x30]
0x00000000043fc544: add        x0, sp, #0x50
0x00000000043fc548: add        x3, sp, #0x38
0x00000000043fc54c: mov        x2, x23
0x00000000043fc550: mov        w4, #0
0x00000000043fc554: blr        x8
0x00000000043fc558: ldr        x8, [sp, #0x38]
0x00000000043fc55c: str        x8, [x27, #0xb0]
0x00000000043fc560: ldr        x9, [x27, #0xa8]
0x00000000043fc564: strb       wzr, [x9, x8]
0x00000000043fc568: b          #0x43fc23c
0x00000000043fc56c: mov        x0, x1
0x00000000043fc570: mov        x1, x24
0x00000000043fc574: mov        x2, x23
0x00000000043fc578: bl         #0x4b98ef0
0x00000000043fc57c: b          #0x43fc23c
0x00000000043fc580: mov        x0, x19
0x00000000043fc584: bl         #0x43fe128
0x00000000043fc588: ldr        x8, [x19, #0x350]
0x00000000043fc58c: cbz        x8, #0x43fc5c4
0x00000000043fc590: ldr        w3, [x19, #0x360]
0x00000000043fc594: cbz        w3, #0x43fc5c8
0x00000000043fc598: ldr        x0, [x19, #0xb8]
0x00000000043fc59c: add        x5, sp, #0x34
0x00000000043fc5a0: mov        w1, #8
0x00000000043fc5a4: mov        x2, #0
0x00000000043fc5a8: mov        x4, #0
0x00000000043fc5ac: bl         #0x43b03f8
0x00000000043fc5b0: str        x0, [x19, #0x368]
0x00000000043fc5b4: ldr        w8, [sp, #0x34]
0x00000000043fc5b8: cbz        w8, #0x43fc5c8
0x00000000043fc5bc: str        wzr, [x19, #0x360]
0x00000000043fc5c0: b          #0x43fbb20
0x00000000043fc5c4: str        wzr, [x19, #0x360]
0x00000000043fc5c8: ldr        w8, [sp, #0x178]
0x00000000043fc5cc: str        x8, [sp, #0x28]
0x00000000043fc5d0: str        w8, [x19, #0x280]
0x00000000043fc5d4: ldr        x8, [x27, #0x270]
0x00000000043fc5d8: cbz        x8, #0x43fc604
0x00000000043fc5dc: ldr        w8, [sp, #0x2a0]
0x00000000043fc5e0: str        w8, [x19, #0x260]
0x00000000043fc5e4: ldr        x8, [x27, #0x258]
0x00000000043fc5e8: str        x8, [x19, #0x248]
0x00000000043fc5ec: ldr        q0, [x27, #0x280]
0x00000000043fc5f0: str        q0, [x28]
0x00000000043fc5f4: ldr        x8, [x27, #0x2b8]
0x00000000043fc5f8: str        x8, [x19, #0x278]
0x00000000043fc5fc: str        xzr, [x27, #0x270]
0x00000000043fc600: str        xzr, [x27, #0x2b8]
0x00000000043fc604: ldr        x8, [x19, #0xf0]
0x00000000043fc608: ldr        x8, [x8, #0x68]
0x00000000043fc60c: ldr        x9, [x27, #0x1a8]
0x00000000043fc610: cmp        x8, #0
0x00000000043fc614: ccmp       x9, #0, #0, eq
0x00000000043fc618: b.ne       #0x43fc624
0x00000000043fc61c: mov        w8, #3
0x00000000043fc620: str        w8, [sp, #0x34]
0x00000000043fc624: str        xzr, [x27, #0x1a8]
0x00000000043fc628: ldr        x8, [x27, #0x190]
0x00000000043fc62c: str        x8, [x19, #0x250]
0x00000000043fc630: add        x8, sp, #0x50
0x00000000043fc634: add        x8, x8, #0x1b8
0x00000000043fc638: ldr        q0, [x8]
0x00000000043fc63c: str        q0, [x19, #0x290]
0x00000000043fc640: ldr        x8, [x27, #0x130]
0x00000000043fc644: str        x8, [x19, #0x258]
0x00000000043fc648: ldr        x8, [x27, #0x158]
0x00000000043fc64c: str        x8, [x19, #0x288]
0x00000000043fc650: str        xzr, [x27, #0x130]
0x00000000043fc654: str        xzr, [x27, #0x158]
0x00000000043fc658: ldr        w8, [x19, #0x220]
0x00000000043fc65c: cmp        w8, #1
0x00000000043fc660: b.ne       #0x43fc764
0x00000000043fc664: ldr        w8, [sp, #0x138]
0x00000000043fc668: str        x8, [sp, #0x20]
0x00000000043fc66c: cmp        w8, #1
0x00000000043fc670: b.lt       #0x43fc74c
0x00000000043fc674: mov        x23, #0
0x00000000043fc678: str        xzr, [sp, #0x10]
0x00000000043fc67c: adrp       x26, #0x5502000
0x00000000043fc680: add        x26, x26, #0x166
0x00000000043fc684: ldr        x8, [x27, #0xf0]
0x00000000043fc688: ldr        x24, [x8, x23, lsl #3]
0x00000000043fc68c: ldr        x8, [x19, #0x238]
0x00000000043fc690: strh       wzr, [x8, x23, lsl #1]
0x00000000043fc694: ldr        x8, [x19, #0x240]
0x00000000043fc698: str        x26, [x8, x23, lsl #3]
0x00000000043fc69c: cmp        x24, #0
0x00000000043fc6a0: ldr        x8, [sp, #0x28]
0x00000000043fc6a4: ccmp       w8, #1, #8, ne
0x00000000043fc6a8: b.lt       #0x43fc738
0x00000000043fc6ac: str        x23, [sp, #0x18]
0x00000000043fc6b0: mov        x26, #0
0x00000000043fc6b4: ldr        x23, [x19, #0x288]
0x00000000043fc6b8: ldr        x25, [x23, x26, lsl #3]
0x00000000043fc6bc: mov        x0, x24
0x00000000043fc6c0: mov        x1, x25
0x00000000043fc6c4: bl         #0x4b997f0
0x00000000043fc6c8: cbz        w0, #0x43fc6ec
0x00000000043fc6cc: add        x26, x26, #1
0x00000000043fc6d0: ldr        x8, [sp, #0x28]
0x00000000043fc6d4: cmp        x8, x26
0x00000000043fc6d8: b.ne       #0x43fc6b8
0x00000000043fc6dc: ldr        x23, [sp, #0x18]
0x00000000043fc6e0: adrp       x26, #0x5502000
0x00000000043fc6e4: add        x26, x26, #0x166
0x00000000043fc6e8: b          #0x43fc738
0x00000000043fc6ec: ldr        x8, [x19, #0x238]
0x00000000043fc6f0: ldr        x23, [sp, #0x18]
0x00000000043fc6f4: strh       w26, [x8, x23, lsl #1]
0x00000000043fc6f8: ldr        x8, [x19, #0x240]
0x00000000043fc6fc: str        x25, [x8, x23, lsl #3]
0x00000000043fc700: adrp       x26, #0x5502000
0x00000000043fc704: add        x26, x26, #0x166
0x00000000043fc708: mov        x0, x26
0x00000000043fc70c: mov        x1, x25
0x00000000043fc710: bl         #0x4b997f0
0x00000000043fc714: ldp        w11, w10, [sp, #0x10]
0x00000000043fc718: cmp        w23, w11
0x00000000043fc71c: csel       w8, w23, w11, lt
0x00000000043fc720: cmp        x23, w10, sxtw
0x00000000043fc724: csinc      w9, w10, w23, lt
0x00000000043fc728: cmp        w0, #0
0x00000000043fc72c: csel       w11, w11, w8, eq
0x00000000043fc730: csel       w10, w10, w9, eq
0x00000000043fc734: stp        w11, w10, [sp, #0x10]
0x00000000043fc738: add        x23, x23, #1
0x00000000043fc73c: ldr        x8, [sp, #0x20]
0x00000000043fc740: cmp        x23, x8
0x00000000043fc744: b.ne       #0x43fc684
0x00000000043fc748: b          #0x43fc750
0x00000000043fc74c: str        xzr, [sp, #0x10]
0x00000000043fc750: ldp        w9, w8, [sp, #0x10]
0x00000000043fc754: str        w9, [x19, #0x22c]
0x00000000043fc758: str        w8, [x19, #0x230]
0x00000000043fc75c: ldr        w8, [sp, #0x110]
0x00000000043fc760: str        w8, [x19, #0x228]
0x00000000043fc764: ldr        w8, [x19, #0x1b0]
0x00000000043fc768: cmp        w8, #0x3e9
0x00000000043fc76c: b.lo       #0x43fc778
0x00000000043fc770: mov        w8, #7
0x00000000043fc774: str        w8, [x19, #0x1b0]
0x00000000043fc778: ldr        w8, [x19, #0x1b4]
0x00000000043fc77c: cmp        w8, #0x3e9
0x00000000043fc780: b.lo       #0x43fbb20
0x00000000043fc784: mov        w8, #1
0x00000000043fc788: str        w8, [x19, #0x1b4]
0x00000000043fc78c: b          #0x43fbb20
