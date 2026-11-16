; instruction-faithful ARM64 fallback for RobloxLib::function_20efab8
0x00000000020efab8: stp        x28, x27, [sp, #-0x60]!
0x00000000020efabc: stp        x26, x25, [sp, #0x10]
0x00000000020efac0: stp        x24, x23, [sp, #0x20]
0x00000000020efac4: stp        x22, x21, [sp, #0x30]
0x00000000020efac8: stp        x20, x19, [sp, #0x40]
0x00000000020efacc: stp        x29, x30, [sp, #0x50]
0x00000000020efad0: add        x29, sp, #0x50
0x00000000020efad4: sub        sp, sp, #0x280
0x00000000020efad8: mov        x19, x8
0x00000000020efadc: ldr        x8, [x0]
0x00000000020efae0: ldp        x21, x9, [x8]
0x00000000020efae4: cmp        x9, x21
0x00000000020efae8: b.eq       #0x20efb00
0x00000000020efaec: mov        x20, x0
0x00000000020efaf0: ldr        x22, [x21]
0x00000000020efaf4: bl         #0x440f850
0x00000000020efaf8: cmp        x0, x22
0x00000000020efafc: b.eq       #0x20efb28
0x00000000020efb00: strb       wzr, [x19]
0x00000000020efb04: strb       wzr, [x19, #0xc8]
0x00000000020efb08: add        sp, sp, #0x280
0x00000000020efb0c: ldp        x29, x30, [sp, #0x50]
0x00000000020efb10: ldp        x20, x19, [sp, #0x40]
0x00000000020efb14: ldp        x22, x21, [sp, #0x30]
0x00000000020efb18: ldp        x24, x23, [sp, #0x20]
0x00000000020efb1c: ldp        x26, x25, [sp, #0x10]
0x00000000020efb20: ldp        x28, x27, [sp], #0x60
0x00000000020efb24: ret        
0x00000000020efb28: ldr        x8, [x21, #8]
0x00000000020efb2c: cbz        x8, #0x20efb00
0x00000000020efb30: ldrb       w8, [x21, #0x10]
0x00000000020efb34: adrp       x25, #0x614a000
0x00000000020efb38: ldrb       w9, [x25, #0xa00]
0x00000000020efb3c: cmp        w9, #0
0x00000000020efb40: mov        w9, #9
0x00000000020efb44: cinc       x9, x9, ne
0x00000000020efb48: cmp        w8, #0
0x00000000020efb4c: mov        w8, #3
0x00000000020efb50: csel       x8, x8, xzr, ne
0x00000000020efb54: add        x8, x9, x8
0x00000000020efb58: ldr        x9, [x20]
0x00000000020efb5c: ldp        x22, x10, [x9]
0x00000000020efb60: sub        x9, x10, x22
0x00000000020efb64: asr        x9, x9, #4
0x00000000020efb68: mov        x10, #-0x3333333333333334
0x00000000020efb6c: movk       x10, #0xcccd
0x00000000020efb70: mul        x9, x9, x10
0x00000000020efb74: cmp        x9, x8
0x00000000020efb78: b.ne       #0x20efb00
0x00000000020efb7c: ldr        x23, [x22, #0x50]
0x00000000020efb80: bl         #0x440fbd4
0x00000000020efb84: cmp        x0, x23
0x00000000020efb88: b.eq       #0x20efb94
0x00000000020efb8c: mov        x24, #0
0x00000000020efb90: b          #0x20efba4
0x00000000020efb94: ldr        x8, [x22, #0x58]
0x00000000020efb98: add        x9, x22, #0x60
0x00000000020efb9c: cmp        x8, #0
0x00000000020efba0: csel       x24, xzr, x9, eq
0x00000000020efba4: ldr        x8, [x20]
0x00000000020efba8: ldp        x22, x9, [x8]
0x00000000020efbac: sub        x8, x9, x22
0x00000000020efbb0: asr        x8, x8, #4
0x00000000020efbb4: mov        x9, #-0x3333333333333334
0x00000000020efbb8: movk       x9, #0xcccd
0x00000000020efbbc: mul        x8, x8, x9
0x00000000020efbc0: cmp        x8, #2
0x00000000020efbc4: b.ls       #0x20f032c
0x00000000020efbc8: ldr        x23, [x22, #0xa0]
0x00000000020efbcc: bl         #0x440fbd4
0x00000000020efbd0: cmp        x0, x23
0x00000000020efbd4: b.eq       #0x20efbe0
0x00000000020efbd8: mov        x27, #0
0x00000000020efbdc: b          #0x20efbf0
0x00000000020efbe0: ldr        x8, [x22, #0xa8]
0x00000000020efbe4: add        x9, x22, #0xb0
0x00000000020efbe8: cmp        x8, #0
0x00000000020efbec: csel       x27, xzr, x9, eq
0x00000000020efbf0: ldr        x8, [x20]
0x00000000020efbf4: ldp        x22, x9, [x8]
0x00000000020efbf8: sub        x8, x9, x22
0x00000000020efbfc: asr        x8, x8, #4
0x00000000020efc00: mov        x9, #-0x3333333333333334
0x00000000020efc04: movk       x9, #0xcccd
0x00000000020efc08: mul        x8, x8, x9
0x00000000020efc0c: cmp        x8, #3
0x00000000020efc10: b.ls       #0x20f032c
0x00000000020efc14: ldr        x23, [x22, #0xf0]
0x00000000020efc18: bl         #0x440fbd4
0x00000000020efc1c: cmp        x0, x23
0x00000000020efc20: b.eq       #0x20efc2c
0x00000000020efc24: mov        x8, #0
0x00000000020efc28: b          #0x20efc3c
0x00000000020efc2c: ldr        x8, [x22, #0xf8]
0x00000000020efc30: add        x9, x22, #0x100
0x00000000020efc34: cmp        x8, #0
0x00000000020efc38: csel       x8, xzr, x9, eq
0x00000000020efc3c: str        x8, [sp, #0x18]
0x00000000020efc40: ldr        x8, [x20]
0x00000000020efc44: ldp        x22, x9, [x8]
0x00000000020efc48: sub        x8, x9, x22
0x00000000020efc4c: asr        x8, x8, #4
0x00000000020efc50: mov        x9, #-0x3333333333333334
0x00000000020efc54: movk       x9, #0xcccd
0x00000000020efc58: mul        x8, x8, x9
0x00000000020efc5c: cmp        x8, #4
0x00000000020efc60: b.ls       #0x20f032c
0x00000000020efc64: ldr        x23, [x22, #0x140]
0x00000000020efc68: bl         #0x440fbd4
0x00000000020efc6c: cmp        x0, x23
0x00000000020efc70: b.eq       #0x20efc7c
0x00000000020efc74: str        xzr, [sp, #0x10]
0x00000000020efc78: b          #0x20efc90
0x00000000020efc7c: ldr        x8, [x22, #0x148]
0x00000000020efc80: add        x9, x22, #0x150
0x00000000020efc84: cmp        x8, #0
0x00000000020efc88: csel       x8, xzr, x9, eq
0x00000000020efc8c: str        x8, [sp, #0x10]
0x00000000020efc90: ldr        x8, [x20]
0x00000000020efc94: ldp        x22, x9, [x8]
0x00000000020efc98: sub        x8, x9, x22
0x00000000020efc9c: asr        x8, x8, #4
0x00000000020efca0: mov        x9, #-0x3333333333333334
0x00000000020efca4: movk       x9, #0xcccd
0x00000000020efca8: mul        x8, x8, x9
0x00000000020efcac: cmp        x8, #5
0x00000000020efcb0: b.ls       #0x20f032c
0x00000000020efcb4: ldr        x23, [x22, #0x190]
0x00000000020efcb8: bl         #0x440f9b8
0x00000000020efcbc: cmp        x0, x23
0x00000000020efcc0: b.eq       #0x20efccc
0x00000000020efcc4: mov        x28, #0
0x00000000020efcc8: b          #0x20efcdc
0x00000000020efccc: ldr        x8, [x22, #0x198]
0x00000000020efcd0: add        x9, x22, #0x1a0
0x00000000020efcd4: cmp        x8, #0
0x00000000020efcd8: csel       x28, xzr, x9, eq
0x00000000020efcdc: ldr        x8, [x20]
0x00000000020efce0: ldp        x22, x9, [x8]
0x00000000020efce4: sub        x8, x9, x22
0x00000000020efce8: asr        x8, x8, #4
0x00000000020efcec: mov        x9, #-0x3333333333333334
0x00000000020efcf0: movk       x9, #0xcccd
0x00000000020efcf4: mul        x8, x8, x9
0x00000000020efcf8: cmp        x8, #6
0x00000000020efcfc: b.ls       #0x20f032c
0x00000000020efd00: ldr        x23, [x22, #0x1e0]
0x00000000020efd04: bl         #0x440f9b8
0x00000000020efd08: cmp        x0, x23
0x00000000020efd0c: b.eq       #0x20efd18
0x00000000020efd10: mov        x26, #0
0x00000000020efd14: b          #0x20efd28
0x00000000020efd18: ldr        x8, [x22, #0x1e8]
0x00000000020efd1c: add        x9, x22, #0x1f0
0x00000000020efd20: cmp        x8, #0
0x00000000020efd24: csel       x26, xzr, x9, eq
0x00000000020efd28: ldr        x8, [x20]
0x00000000020efd2c: ldp        x22, x9, [x8]
0x00000000020efd30: sub        x8, x9, x22
0x00000000020efd34: asr        x8, x8, #4
0x00000000020efd38: mov        x9, #-0x3333333333333334
0x00000000020efd3c: movk       x9, #0xcccd
0x00000000020efd40: mul        x8, x8, x9
0x00000000020efd44: cmp        x8, #7
0x00000000020efd48: b.ls       #0x20f032c
0x00000000020efd4c: ldr        x23, [x22, #0x230]
0x00000000020efd50: bl         #0x440fa6c
0x00000000020efd54: cmp        x0, x23
0x00000000020efd58: b.eq       #0x20efd64
0x00000000020efd5c: mov        x10, #0
0x00000000020efd60: b          #0x20efd74
0x00000000020efd64: ldr        x8, [x22, #0x238]
0x00000000020efd68: add        x9, x22, #0x240
0x00000000020efd6c: cmp        x8, #0
0x00000000020efd70: csel       x10, xzr, x9, eq
0x00000000020efd74: ldp        x9, x8, [sp, #0x10]
0x00000000020efd78: cbz        x24, #0x20efb00
0x00000000020efd7c: cbz        x27, #0x20efb00
0x00000000020efd80: cbz        x8, #0x20efb00
0x00000000020efd84: cbz        x9, #0x20efb00
0x00000000020efd88: cbz        x28, #0x20efb00
0x00000000020efd8c: cbz        x26, #0x20efb00
0x00000000020efd90: cbz        x10, #0x20efb00
0x00000000020efd94: sturb      wzr, [x29, #-0xb0]
0x00000000020efd98: sturb      wzr, [x29, #-0x68]
0x00000000020efd9c: ldrb       w8, [x21, #0x10]
0x00000000020efda0: cmp        w8, #1
0x00000000020efda4: str        x10, [sp, #8]
0x00000000020efda8: b.ne       #0x20efde8
0x00000000020efdac: ldr        x8, [x20]
0x00000000020efdb0: ldp        x21, x9, [x8]
0x00000000020efdb4: sub        x8, x9, x21
0x00000000020efdb8: asr        x8, x8, #4
0x00000000020efdbc: mov        x9, #-0x3333333333333334
0x00000000020efdc0: movk       x9, #0xcccd
0x00000000020efdc4: mul        x8, x8, x9
0x00000000020efdc8: cmp        x8, #8
0x00000000020efdcc: b.ls       #0x20f0338
0x00000000020efdd0: ldr        x22, [x21, #0x280]
0x00000000020efdd4: bl         #0x440fbd4
0x00000000020efdd8: cmp        x0, x22
0x00000000020efddc: b.eq       #0x20efe8c
0x00000000020efde0: mov        x21, #0
0x00000000020efde4: b          #0x20efe9c
0x00000000020efde8: mov        w22, #8
0x00000000020efdec: ldr        x8, [x20]
0x00000000020efdf0: ldp        x8, x9, [x8]
0x00000000020efdf4: sub        x9, x9, x8
0x00000000020efdf8: asr        x9, x9, #4
0x00000000020efdfc: mov        x10, #-0x3333333333333334
0x00000000020efe00: movk       x10, #0xcccd
0x00000000020efe04: mul        x9, x9, x10
0x00000000020efe08: cmp        x9, x22
0x00000000020efe0c: b.ls       #0x20f0330
0x00000000020efe10: mov        w9, #0x50
0x00000000020efe14: umaddl     x21, w22, w9, x8
0x00000000020efe18: ldr        x23, [x21]
0x00000000020efe1c: bl         #0x440f9b8
0x00000000020efe20: cmp        x0, x23
0x00000000020efe24: b.ne       #0x20eff24
0x00000000020efe28: ldr        x8, [x21, #8]
0x00000000020efe2c: cbz        x8, #0x20eff24
0x00000000020efe30: ldrb       w8, [x25, #0xa00]
0x00000000020efe34: cmp        w8, #1
0x00000000020efe38: b.ne       #0x20eff68
0x00000000020efe3c: add        x8, x22, #1
0x00000000020efe40: ldr        x9, [x20]
0x00000000020efe44: ldp        x9, x10, [x9]
0x00000000020efe48: sub        x10, x10, x9
0x00000000020efe4c: asr        x10, x10, #4
0x00000000020efe50: mov        x11, #-0x3333333333333334
0x00000000020efe54: movk       x11, #0xcccd
0x00000000020efe58: mul        x10, x10, x11
0x00000000020efe5c: cmp        x10, x8
0x00000000020efe60: b.ls       #0x20f0350
0x00000000020efe64: mov        w10, #0x50
0x00000000020efe68: umaddl     x20, w8, w10, x9
0x00000000020efe6c: ldr        x22, [x20]
0x00000000020efe70: bl         #0x440f850
0x00000000020efe74: cmp        x0, x22
0x00000000020efe78: b.ne       #0x20eff24
0x00000000020efe7c: ldr        x8, [x20, #8]
0x00000000020efe80: cbz        x8, #0x20eff24
0x00000000020efe84: ldrb       w20, [x20, #0x10]
0x00000000020efe88: b          #0x20eff6c
0x00000000020efe8c: ldr        x8, [x21, #0x288]
0x00000000020efe90: add        x9, x21, #0x290
0x00000000020efe94: cmp        x8, #0
0x00000000020efe98: csel       x21, xzr, x9, eq
0x00000000020efe9c: ldr        x8, [x20]
0x00000000020efea0: ldp        x22, x9, [x8]
0x00000000020efea4: sub        x8, x9, x22
0x00000000020efea8: asr        x8, x8, #4
0x00000000020efeac: mov        x9, #-0x3333333333333334
0x00000000020efeb0: movk       x9, #0xcccd
0x00000000020efeb4: mul        x8, x8, x9
0x00000000020efeb8: cmp        x8, #9
0x00000000020efebc: b.ls       #0x20f0340
0x00000000020efec0: ldr        x23, [x22, #0x2d0]
0x00000000020efec4: bl         #0x440fbd4
0x00000000020efec8: cmp        x0, x23
0x00000000020efecc: str        x27, [sp]
0x00000000020efed0: b.eq       #0x20efedc
0x00000000020efed4: mov        x23, #0
0x00000000020efed8: b          #0x20efeec
0x00000000020efedc: ldr        x8, [x22, #0x2d8]
0x00000000020efee0: add        x9, x22, #0x2e0
0x00000000020efee4: cmp        x8, #0
0x00000000020efee8: csel       x23, xzr, x9, eq
0x00000000020efeec: ldr        x8, [x20]
0x00000000020efef0: ldp        x22, x9, [x8]
0x00000000020efef4: sub        x8, x9, x22
0x00000000020efef8: asr        x8, x8, #4
0x00000000020efefc: mov        x9, #-0x3333333333333334
0x00000000020eff00: movk       x9, #0xcccd
0x00000000020eff04: mul        x8, x8, x9
0x00000000020eff08: cmp        x8, #0xa
0x00000000020eff0c: b.ls       #0x20f0348
0x00000000020eff10: mov        x27, x24
0x00000000020eff14: ldr        x24, [x22, #0x320]
0x00000000020eff18: bl         #0x440fbd4
0x00000000020eff1c: cmp        x0, x24
0x00000000020eff20: b.eq       #0x20eff38
0x00000000020eff24: strb       wzr, [x19]
0x00000000020eff28: strb       wzr, [x19, #0xc8]
0x00000000020eff2c: sub        x0, x29, #0xb0
0x00000000020eff30: bl         #0x20db908
0x00000000020eff34: b          #0x20efb08
0x00000000020eff38: cbz        x21, #0x20eff24
0x00000000020eff3c: cbz        x23, #0x20eff24
0x00000000020eff40: ldr        x8, [x22, #0x328]
0x00000000020eff44: cbz        x8, #0x20eff24
0x00000000020eff48: ldrsb      w8, [x21, #0x17]
0x00000000020eff4c: tbnz       w8, #0x1f, #0x20effc8
0x00000000020eff50: ldr        q0, [x21]
0x00000000020eff54: stur       q0, [x29, #-0xd0]
0x00000000020eff58: ldr        x8, [x21, #0x10]
0x00000000020eff5c: stur       x8, [x29, #-0xc0]
0x00000000020eff60: mov        x24, x27
0x00000000020eff64: b          #0x20effd8
0x00000000020eff68: mov        w20, #0
0x00000000020eff6c: mov        x8, #0
0x00000000020eff70: ldr        w25, [x28]
0x00000000020eff74: adrp       x9, #0x4ce3000
0x00000000020eff78: add        x9, x9, #0xc50
0x00000000020eff7c: ldr        w10, [x9, x8]
0x00000000020eff80: cmp        w10, w25
0x00000000020eff84: b.eq       #0x20eff98
0x00000000020eff88: add        x8, x8, #4
0x00000000020eff8c: cmp        x8, #0x20
0x00000000020eff90: b.ne       #0x20eff7c
0x00000000020eff94: b          #0x20eff24
0x00000000020eff98: cmp        x8, #0x20
0x00000000020eff9c: b.eq       #0x20eff24
0x00000000020effa0: ldr        w26, [x26]
0x00000000020effa4: cmp        w26, #2
0x00000000020effa8: b.hs       #0x20eff24
0x00000000020effac: ldrsb      w8, [x24, #0x17]
0x00000000020effb0: tbnz       w8, #0x1f, #0x20f00f4
0x00000000020effb4: ldr        q0, [x24]
0x00000000020effb8: str        q0, [sp, #0xd0]
0x00000000020effbc: ldr        x8, [x24, #0x10]
0x00000000020effc0: str        x8, [sp, #0xe0]
0x00000000020effc4: b          #0x20f0100
0x00000000020effc8: ldp        x1, x2, [x21]
0x00000000020effcc: sub        x0, x29, #0xd0
0x00000000020effd0: bl         #0x23268
0x00000000020effd4: mov        x24, x27
0x00000000020effd8: ldrsb      w8, [x23, #0x17]
0x00000000020effdc: ldr        x27, [sp]
0x00000000020effe0: add        x21, sp, #0xf0
0x00000000020effe4: tbnz       w8, #0x1f, #0x20efffc
0x00000000020effe8: ldr        q0, [x23]
0x00000000020effec: stur       q0, [x29, #-0xf0]
0x00000000020efff0: ldr        x8, [x23, #0x10]
0x00000000020efff4: stur       x8, [x29, #-0xe0]
0x00000000020efff8: b          #0x20f0008
0x00000000020efffc: ldp        x1, x2, [x23]
0x00000000020f0000: sub        x0, x29, #0xf0
0x00000000020f0004: bl         #0x23268
0x00000000020f0008: ldrsb      w8, [x22, #0x347]
0x00000000020f000c: tbnz       w8, #0x1f, #0x20f0028
0x00000000020f0010: add        x8, x22, #0x330
0x00000000020f0014: ldr        q0, [x8]
0x00000000020f0018: str        q0, [sp, #0x1c0]
0x00000000020f001c: ldr        x8, [x8, #0x10]
0x00000000020f0020: str        x8, [sp, #0x1d0]
0x00000000020f0024: b          #0x20f0038
0x00000000020f0028: ldr        x1, [x22, #0x330]
0x00000000020f002c: ldr        x2, [x22, #0x338]
0x00000000020f0030: add        x0, sp, #0x1c0
0x00000000020f0034: bl         #0x23268
0x00000000020f0038: ldur       q0, [x29, #-0xd0]
0x00000000020f003c: str        q0, [sp, #0xf0]
0x00000000020f0040: ldur       x8, [x29, #-0xc0]
0x00000000020f0044: stp        xzr, xzr, [x29, #-0xc8]
0x00000000020f0048: stur       xzr, [x29, #-0xd0]
0x00000000020f004c: ldur       q0, [x29, #-0xf0]
0x00000000020f0050: stur       q0, [x21, #0x18]
0x00000000020f0054: ldur       x9, [x29, #-0xe0]
0x00000000020f0058: str        x8, [sp, #0x100]
0x00000000020f005c: str        x9, [sp, #0x118]
0x00000000020f0060: stp        xzr, xzr, [x29, #-0xf0]
0x00000000020f0064: stur       xzr, [x29, #-0xe0]
0x00000000020f0068: ldr        x8, [sp, #0x1d0]
0x00000000020f006c: str        x8, [sp, #0x130]
0x00000000020f0070: ldr        q0, [sp, #0x1c0]
0x00000000020f0074: str        q0, [sp, #0x120]
0x00000000020f0078: stp        xzr, xzr, [sp, #0x1c8]
0x00000000020f007c: str        xzr, [sp, #0x1c0]
0x00000000020f0080: sub        x0, x29, #0xb0
0x00000000020f0084: add        x1, sp, #0xf0
0x00000000020f0088: bl         #0x20ea13c
0x00000000020f008c: ldrsb      w8, [sp, #0x137]
0x00000000020f0090: tbz        w8, #0x1f, #0x20f009c
0x00000000020f0094: ldr        x0, [sp, #0x120]
0x00000000020f0098: bl         #0x47e93a8
0x00000000020f009c: ldrsb      w8, [sp, #0x11f]
0x00000000020f00a0: tbz        w8, #0x1f, #0x20f00ac
0x00000000020f00a4: ldr        x0, [sp, #0x108]
0x00000000020f00a8: bl         #0x47e93a8
0x00000000020f00ac: ldrsb      w8, [sp, #0x107]
0x00000000020f00b0: tbz        w8, #0x1f, #0x20f00bc
0x00000000020f00b4: ldr        x0, [sp, #0xf0]
0x00000000020f00b8: bl         #0x47e93a8
0x00000000020f00bc: ldrsb      w8, [sp, #0x1d7]
0x00000000020f00c0: tbz        w8, #0x1f, #0x20f00cc
0x00000000020f00c4: ldr        x0, [sp, #0x1c0]
0x00000000020f00c8: bl         #0x47e93a8
0x00000000020f00cc: ldursb     w8, [x29, #-0xd9]
0x00000000020f00d0: tbz        w8, #0x1f, #0x20f00dc
0x00000000020f00d4: ldur       x0, [x29, #-0xf0]
0x00000000020f00d8: bl         #0x47e93a8
0x00000000020f00dc: ldursb     w8, [x29, #-0xb9]
0x00000000020f00e0: tbz        w8, #0x1f, #0x20f00ec
0x00000000020f00e4: ldur       x0, [x29, #-0xd0]
0x00000000020f00e8: bl         #0x47e93a8
0x00000000020f00ec: mov        w22, #0xb
0x00000000020f00f0: b          #0x20efdec
0x00000000020f00f4: ldp        x1, x2, [x24]
0x00000000020f00f8: add        x0, sp, #0xd0
0x00000000020f00fc: bl         #0x23268
0x00000000020f0100: ldrsb      w8, [x27, #0x17]
0x00000000020f0104: tbnz       w8, #0x1f, #0x20f0120
0x00000000020f0108: ldr        q0, [x27]
0x00000000020f010c: str        q0, [sp, #0xb0]
0x00000000020f0110: ldr        x8, [x27, #0x10]
0x00000000020f0114: str        x8, [sp, #0xc0]
0x00000000020f0118: ldr        x9, [sp, #0x18]
0x00000000020f011c: b          #0x20f0130
0x00000000020f0120: ldp        x1, x2, [x27]
0x00000000020f0124: add        x0, sp, #0xb0
0x00000000020f0128: bl         #0x23268
0x00000000020f012c: ldr        x9, [sp, #0x18]
0x00000000020f0130: ldrsb      w8, [x9, #0x17]
0x00000000020f0134: tbnz       w8, #0x1f, #0x20f014c
0x00000000020f0138: ldr        q0, [x9]
0x00000000020f013c: str        q0, [sp, #0x90]
0x00000000020f0140: ldr        x8, [x9, #0x10]
0x00000000020f0144: str        x8, [sp, #0xa0]
0x00000000020f0148: b          #0x20f0158
0x00000000020f014c: ldp        x1, x2, [x9]
0x00000000020f0150: add        x0, sp, #0x90
0x00000000020f0154: bl         #0x23268
0x00000000020f0158: ldr        x9, [sp, #0x10]
0x00000000020f015c: ldrsb      w8, [x9, #0x17]
0x00000000020f0160: tbnz       w8, #0x1f, #0x20f017c
0x00000000020f0164: ldr        q0, [x9]
0x00000000020f0168: str        q0, [sp, #0x70]
0x00000000020f016c: ldr        x8, [x9, #0x10]
0x00000000020f0170: str        x8, [sp, #0x80]
0x00000000020f0174: ldr        x8, [sp, #8]
0x00000000020f0178: b          #0x20f018c
0x00000000020f017c: ldp        x1, x2, [x9]
0x00000000020f0180: add        x0, sp, #0x70
0x00000000020f0184: bl         #0x23268
0x00000000020f0188: ldr        x8, [sp, #8]
0x00000000020f018c: ldr        x9, [x8]
0x00000000020f0190: strb       wzr, [sp, #0x20]
0x00000000020f0194: strb       wzr, [sp, #0x68]
0x00000000020f0198: ldurb      w8, [x29, #-0x68]
0x00000000020f019c: cmp        w8, #1
0x00000000020f01a0: b.ne       #0x20f01f0
0x00000000020f01a4: ldur       q0, [x29, #-0xb0]
0x00000000020f01a8: str        q0, [sp, #0x20]
0x00000000020f01ac: ldur       x10, [x29, #-0xa0]
0x00000000020f01b0: str        x10, [sp, #0x30]
0x00000000020f01b4: stp        xzr, xzr, [x29, #-0xb0]
0x00000000020f01b8: ldur       q0, [x29, #-0x98]
0x00000000020f01bc: stp        xzr, xzr, [x29, #-0xa0]
0x00000000020f01c0: stur       q0, [sp, #0x38]
0x00000000020f01c4: ldur       x10, [x29, #-0x88]
0x00000000020f01c8: str        x10, [sp, #0x48]
0x00000000020f01cc: stp        xzr, xzr, [x29, #-0x90]
0x00000000020f01d0: ldur       x10, [x29, #-0x70]
0x00000000020f01d4: str        x10, [sp, #0x60]
0x00000000020f01d8: ldur       q0, [x29, #-0x80]
0x00000000020f01dc: str        q0, [sp, #0x50]
0x00000000020f01e0: stp        xzr, xzr, [x29, #-0x78]
0x00000000020f01e4: stur       xzr, [x29, #-0x80]
0x00000000020f01e8: mov        w10, #1
0x00000000020f01ec: strb       w10, [sp, #0x68]
0x00000000020f01f0: ldr        w10, [x21, #0x10]
0x00000000020f01f4: ldr        q0, [sp, #0xd0]
0x00000000020f01f8: str        q0, [sp, #0xf0]
0x00000000020f01fc: ldr        x11, [sp, #0xe0]
0x00000000020f0200: stp        xzr, xzr, [sp, #0xd8]
0x00000000020f0204: str        xzr, [sp, #0xd0]
0x00000000020f0208: ldr        q0, [sp, #0xb0]
0x00000000020f020c: add        x13, sp, #0xf0
0x00000000020f0210: stur       q0, [x13, #0x18]
0x00000000020f0214: ldr        x12, [sp, #0xc0]
0x00000000020f0218: str        x11, [sp, #0x100]
0x00000000020f021c: str        x12, [sp, #0x118]
0x00000000020f0220: stp        xzr, xzr, [sp, #0xb0]
0x00000000020f0224: str        xzr, [sp, #0xc0]
0x00000000020f0228: ldr        q0, [sp, #0x90]
0x00000000020f022c: ldr        x11, [sp, #0xa0]
0x00000000020f0230: str        q0, [sp, #0x120]
0x00000000020f0234: stp        xzr, xzr, [sp, #0x90]
0x00000000020f0238: str        xzr, [sp, #0xa0]
0x00000000020f023c: ldr        q0, [sp, #0x70]
0x00000000020f0240: ldr        x12, [sp, #0x80]
0x00000000020f0244: str        x11, [sp, #0x130]
0x00000000020f0248: str        x12, [sp, #0x148]
0x00000000020f024c: stur       q0, [x13, #0x48]
0x00000000020f0250: stp        xzr, xzr, [sp, #0x70]
0x00000000020f0254: str        xzr, [sp, #0x80]
0x00000000020f0258: str        w25, [sp, #0x150]
0x00000000020f025c: str        w26, [sp, #0x154]
0x00000000020f0260: str        x9, [sp, #0x158]
0x00000000020f0264: strb       wzr, [sp, #0x160]
0x00000000020f0268: strb       wzr, [sp, #0x1a8]
0x00000000020f026c: cbz        w8, #0x20f02c0
0x00000000020f0270: add        x8, sp, #0xf0
0x00000000020f0274: ldr        q0, [sp, #0x20]
0x00000000020f0278: stur       q0, [x8, #0x70]
0x00000000020f027c: ldr        x9, [sp, #0x30]
0x00000000020f0280: stur       x9, [x8, #0x80]
0x00000000020f0284: stp        xzr, xzr, [sp, #0x20]
0x00000000020f0288: ldur       q0, [sp, #0x38]
0x00000000020f028c: stp        xzr, xzr, [sp, #0x30]
0x00000000020f0290: stur       q0, [x13, #0x88]
0x00000000020f0294: ldr        x8, [sp, #0x48]
0x00000000020f0298: str        x8, [sp, #0x188]
0x00000000020f029c: stp        xzr, xzr, [sp, #0x40]
0x00000000020f02a0: ldr        x8, [sp, #0x60]
0x00000000020f02a4: str        x8, [sp, #0x1a0]
0x00000000020f02a8: ldr        q0, [sp, #0x50]
0x00000000020f02ac: str        q0, [sp, #0x190]
0x00000000020f02b0: stp        xzr, xzr, [sp, #0x58]
0x00000000020f02b4: str        xzr, [sp, #0x50]
0x00000000020f02b8: mov        w8, #1
0x00000000020f02bc: strb       w8, [sp, #0x1a8]
0x00000000020f02c0: and        w8, w20, #1
0x00000000020f02c4: str        w10, [sp, #0x1b0]
0x00000000020f02c8: strb       w8, [sp, #0x1b4]
0x00000000020f02cc: add        x1, sp, #0xf0
0x00000000020f02d0: mov        x0, x19
0x00000000020f02d4: bl         #0x20f12f8
0x00000000020f02d8: add        x0, sp, #0xf0
0x00000000020f02dc: bl         #0x20da784
0x00000000020f02e0: add        x0, sp, #0x20
0x00000000020f02e4: bl         #0x20db908
0x00000000020f02e8: ldrsb      w8, [sp, #0x87]
0x00000000020f02ec: tbz        w8, #0x1f, #0x20f02f8
0x00000000020f02f0: ldr        x0, [sp, #0x70]
0x00000000020f02f4: bl         #0x47e93a8
0x00000000020f02f8: ldrsb      w8, [sp, #0xa7]
0x00000000020f02fc: tbz        w8, #0x1f, #0x20f0308
0x00000000020f0300: ldr        x0, [sp, #0x90]
0x00000000020f0304: bl         #0x47e93a8
0x00000000020f0308: ldrsb      w8, [sp, #0xc7]
0x00000000020f030c: tbz        w8, #0x1f, #0x20f0318
0x00000000020f0310: ldr        x0, [sp, #0xb0]
0x00000000020f0314: bl         #0x47e93a8
0x00000000020f0318: ldrsb      w8, [sp, #0xe7]
0x00000000020f031c: tbz        w8, #0x1f, #0x20eff2c
0x00000000020f0320: ldr        x0, [sp, #0xd0]
0x00000000020f0324: bl         #0x47e93a8
0x00000000020f0328: b          #0x20eff2c
0x00000000020f032c: bl         #0x38e64c
0x00000000020f0330: bl         #0x38e64c
0x00000000020f0334: b          #0x20f0354
0x00000000020f0338: bl         #0x38e64c
0x00000000020f033c: b          #0x20f0354
0x00000000020f0340: bl         #0x38e64c
0x00000000020f0344: b          #0x20f0354
0x00000000020f0348: bl         #0x38e64c
0x00000000020f034c: b          #0x20f0354
0x00000000020f0350: bl         #0x38e64c
0x00000000020f0354: brk        #1
0x00000000020f0358: mov        x19, x0
0x00000000020f035c: ldrsb      w8, [sp, #0xa7]
0x00000000020f0360: tbz        w8, #0x1f, #0x20f0374
0x00000000020f0364: ldr        x0, [sp, #0x90]
0x00000000020f0368: bl         #0x47e93a8
0x00000000020f036c: b          #0x20f0374
0x00000000020f0370: mov        x19, x0
0x00000000020f0374: ldrsb      w8, [sp, #0xc7]
0x00000000020f0378: tbz        w8, #0x1f, #0x20f038c
0x00000000020f037c: ldr        x0, [sp, #0xb0]
0x00000000020f0380: bl         #0x47e93a8
0x00000000020f0384: b          #0x20f038c
0x00000000020f0388: mov        x19, x0
0x00000000020f038c: ldrsb      w8, [sp, #0xe7]
0x00000000020f0390: tbz        w8, #0x1f, #0x20f0408
0x00000000020f0394: ldr        x0, [sp, #0xd0]
0x00000000020f0398: b          #0x20f03ec
0x00000000020f039c: b          #0x20f0404
0x00000000020f03a0: mov        x19, x0
0x00000000020f03a4: b          #0x20f03d0
0x00000000020f03a8: mov        x19, x0
0x00000000020f03ac: b          #0x20f03e0
0x00000000020f03b0: b          #0x20f0404
0x00000000020f03b4: mov        x19, x0
0x00000000020f03b8: add        x0, sp, #0xf0
0x00000000020f03bc: bl         #0x1c7e74
0x00000000020f03c0: ldrsb      w8, [sp, #0x1d7]
0x00000000020f03c4: tbz        w8, #0x1f, #0x20f03d0
0x00000000020f03c8: ldr        x0, [sp, #0x1c0]
0x00000000020f03cc: bl         #0x47e93a8
0x00000000020f03d0: ldursb     w8, [x29, #-0xd9]
0x00000000020f03d4: tbz        w8, #0x1f, #0x20f03e0
0x00000000020f03d8: ldur       x0, [x29, #-0xf0]
0x00000000020f03dc: bl         #0x47e93a8
0x00000000020f03e0: ldursb     w8, [x29, #-0xb9]
0x00000000020f03e4: tbz        w8, #0x1f, #0x20f0408
0x00000000020f03e8: ldur       x0, [x29, #-0xd0]
0x00000000020f03ec: bl         #0x47e93a8
0x00000000020f03f0: b          #0x20f0408
0x00000000020f03f4: b          #0x20f0404
0x00000000020f03f8: b          #0x20f0404
0x00000000020f03fc: b          #0x20f0404
0x00000000020f0400: b          #0x20f0404
0x00000000020f0404: mov        x19, x0
0x00000000020f0408: sub        x0, x29, #0xb0
0x00000000020f040c: bl         #0x20db908
0x00000000020f0410: mov        x0, x19
0x00000000020f0414: bl         #0x4b97984
