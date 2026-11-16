; instruction-faithful ARM64 fallback for RobloxLib::function_45af970
0x00000000045af970: sub        sp, sp, #0x80
0x00000000045af974: stp        x26, x25, [sp, #0x30]
0x00000000045af978: stp        x24, x23, [sp, #0x40]
0x00000000045af97c: stp        x22, x21, [sp, #0x50]
0x00000000045af980: stp        x20, x19, [sp, #0x60]
0x00000000045af984: stp        x29, x30, [sp, #0x70]
0x00000000045af988: add        x29, sp, #0x70
0x00000000045af98c: mov        x21, x2
0x00000000045af990: mov        x19, x0
0x00000000045af994: cbz        x0, #0x45af9a4
0x00000000045af998: ldr        x8, [x19]
0x00000000045af99c: ldr        x20, [x8, #0x18]
0x00000000045af9a0: b          #0x45af9a8
0x00000000045af9a4: mov        x20, #0
0x00000000045af9a8: stp        xzr, xzr, [sp, #0x20]
0x00000000045af9ac: str        xzr, [sp, #0x18]
0x00000000045af9b0: ldr        x0, [x21]
0x00000000045af9b4: mov        w1, #1
0x00000000045af9b8: bl         #0x452ed80
0x00000000045af9bc: mov        x22, x0
0x00000000045af9c0: ldr        x0, [x21, #8]
0x00000000045af9c4: mov        w1, #1
0x00000000045af9c8: bl         #0x452ed80
0x00000000045af9cc: adrp       x8, #0x520c000
0x00000000045af9d0: add        x8, x8, #0xa35
0x00000000045af9d4: cmp        x22, #0
0x00000000045af9d8: csel       x21, x8, x22, eq
0x00000000045af9dc: cmp        x0, #0
0x00000000045af9e0: csel       x24, x8, x0, eq
0x00000000045af9e4: ldrb       w8, [x20, #0xce]
0x00000000045af9e8: tbnz       w8, #3, #0x45afa54
0x00000000045af9ec: ldrsw      x23, [x20, #0x28]
0x00000000045af9f0: ldr        w8, [x20, #0xa4]
0x00000000045af9f4: add        w9, w8, #2
0x00000000045af9f8: cmp        w23, w9
0x00000000045af9fc: b.ge       #0x45afa84
0x00000000045afa00: cmp        w23, #1
0x00000000045afa04: b.lt       #0x45afa2c
0x00000000045afa08: mov        w22, #0
0x00000000045afa0c: mov        x0, x20
0x00000000045afa10: mov        x1, x22
0x00000000045afa14: mov        x2, x24
0x00000000045afa18: bl         #0x4561e28
0x00000000045afa1c: cbnz       w0, #0x45afb78
0x00000000045afa20: add        w22, w22, #1
0x00000000045afa24: cmp        w23, w22
0x00000000045afa28: b.ne       #0x45afa0c
0x00000000045afa2c: ldr        x1, [x20, #0x20]
0x00000000045afa30: add        x8, x20, #0x280
0x00000000045afa34: cmp        x1, x8
0x00000000045afa38: b.eq       #0x45afbf8
0x00000000045afa3c: lsl        x8, x23, #5
0x00000000045afa40: add        x2, x8, #0x20
0x00000000045afa44: mov        x0, x20
0x00000000045afa48: bl         #0x45367ac
0x00000000045afa4c: cbnz       x0, #0x45afc1c
0x00000000045afa50: b          #0x45afbdc
0x00000000045afa54: str        xzr, [sp, #8]
0x00000000045afa58: ldr        x8, [x20, #0x20]
0x00000000045afa5c: ldrb       w9, [x20, #0xcc]
0x00000000045afa60: add        x25, x8, x9, lsl #5
0x00000000045afa64: ldr        x8, [x25, #8]
0x00000000045afa68: cbz        x8, #0x45afa74
0x00000000045afa6c: ldrb       w9, [x8, #0x10]
0x00000000045afa70: cbnz       w9, #0x45afa7c
0x00000000045afa74: ldr        w8, [x8, #0x18]
0x00000000045afa78: cbz        w8, #0x45afa94
0x00000000045afa7c: mov        w22, #5
0x00000000045afa80: b          #0x45afbd0
0x00000000045afa84: str        x8, [sp]
0x00000000045afa88: adrp       x1, #0x551e000
0x00000000045afa8c: add        x1, x1, #0x8bc
0x00000000045afa90: b          #0x45afb84
0x00000000045afa94: adrp       x0, #0x551b000
0x00000000045afa98: add        x0, x0, #0xf0c
0x00000000045afa9c: bl         #0x4528300
0x00000000045afaa0: str        x0, [sp, #0x10]
0x00000000045afaa4: cbz        x0, #0x45afbdc
0x00000000045afaa8: adrp       x1, #0x50d3000
0x00000000045afaac: add        x1, x1, #0xb21
0x00000000045afab0: add        x3, sp, #8
0x00000000045afab4: mov        x2, x20
0x00000000045afab8: mov        w4, #0
0x00000000045afabc: mov        w5, #0x100
0x00000000045afac0: bl         #0x45550b4
0x00000000045afac4: mov        x22, x0
0x00000000045afac8: cbnz       w0, #0x45afbd0
0x00000000045afacc: ldr        x22, [sp, #8]
0x00000000045afad0: mov        x0, x20
0x00000000045afad4: mov        x1, x22
0x00000000045afad8: bl         #0x45b0170
0x00000000045afadc: cbz        x0, #0x45afd98
0x00000000045afae0: mov        x23, x0
0x00000000045afae4: ldr        x8, [x20, #0x20]
0x00000000045afae8: ldr        x8, [x8, #0x38]
0x00000000045afaec: ldr        x8, [x8, #0x40]
0x00000000045afaf0: cbz        x8, #0x45afb18
0x00000000045afaf4: ldr        x9, [x25, #0x18]
0x00000000045afaf8: ldr        x10, [x8, #0x10]
0x00000000045afafc: ldr        x11, [x10, #0x30]
0x00000000045afb00: cmp        x11, x9
0x00000000045afb04: b.ne       #0x45afb10
0x00000000045afb08: ldr        x11, [x10, #0x28]
0x00000000045afb0c: str        x11, [x10, #0x30]
0x00000000045afb10: ldr        x8, [x8]
0x00000000045afb14: cbnz       x8, #0x45afaf8
0x00000000045afb18: ldr        x0, [x25, #8]
0x00000000045afb1c: bl         #0x4548e08
0x00000000045afb20: str        x22, [x25, #8]
0x00000000045afb24: str        x23, [x25, #0x18]
0x00000000045afb28: ldrb       w8, [x20, #0xcc]
0x00000000045afb2c: cbnz       w8, #0x45afb4c
0x00000000045afb30: ldr        x22, [x20, #0x210]
0x00000000045afb34: cbz        x22, #0x45afb4c
0x00000000045afb38: ldr        x1, [x22, #0x10]
0x00000000045afb3c: mov        x0, x20
0x00000000045afb40: bl         #0x4564458
0x00000000045afb44: ldr        x22, [x22]
0x00000000045afb48: cbnz       x22, #0x45afb38
0x00000000045afb4c: ldr        x8, [x20, #8]
0x00000000045afb50: cbz        x8, #0x45afb6c
0x00000000045afb54: ldrh       w9, [x8, #0xc0]
0x00000000045afb58: and        w9, w9, #0xfffc
0x00000000045afb5c: orr        w9, w9, #2
0x00000000045afb60: strh       w9, [x8, #0xc0]
0x00000000045afb64: ldr        x8, [x8, #0x10]
0x00000000045afb68: cbnz       x8, #0x45afb54
0x00000000045afb6c: mov        x23, #0
0x00000000045afb70: strb       wzr, [x20, #0x6f]
0x00000000045afb74: b          #0x45afd54
0x00000000045afb78: str        x24, [sp]
0x00000000045afb7c: adrp       x1, #0x551e000
0x00000000045afb80: add        x1, x1, #0x8e1
0x00000000045afb84: mov        x0, x20
0x00000000045afb88: bl         #0x4530ff0
0x00000000045afb8c: mov        x1, x0
0x00000000045afb90: mov        w22, #0
0x00000000045afb94: str        x0, [sp, #0x18]
0x00000000045afb98: cbz        x1, #0x45afbcc
0x00000000045afb9c: cbz        x19, #0x45afbc4
0x00000000045afba0: mov        w8, #1
0x00000000045afba4: str        w8, [x19, #0x24]
0x00000000045afba8: ldr        x0, [x19]
0x00000000045afbac: mov        x2, #-1
0x00000000045afbb0: mov        w3, #1
0x00000000045afbb4: mov        x4, #-1
0x00000000045afbb8: bl         #0x452f168
0x00000000045afbbc: ldr        x1, [sp, #0x18]
0x00000000045afbc0: cbz        x1, #0x45afbcc
0x00000000045afbc4: mov        x0, x20
0x00000000045afbc8: bl         #0x45366dc
0x00000000045afbcc: cbz        w22, #0x45afbdc
0x00000000045afbd0: mov        x0, x19
0x00000000045afbd4: mov        x1, x22
0x00000000045afbd8: bl         #0x452f920
0x00000000045afbdc: ldp        x29, x30, [sp, #0x70]
0x00000000045afbe0: ldp        x20, x19, [sp, #0x60]
0x00000000045afbe4: ldp        x22, x21, [sp, #0x50]
0x00000000045afbe8: ldp        x24, x23, [sp, #0x40]
0x00000000045afbec: ldp        x26, x25, [sp, #0x30]
0x00000000045afbf0: add        sp, sp, #0x80
0x00000000045afbf4: ret        
0x00000000045afbf8: mov        x0, x20
0x00000000045afbfc: mov        w1, #0x60
0x00000000045afc00: bl         #0x45367fc
0x00000000045afc04: cbz        x0, #0x45afbdc
0x00000000045afc08: ldr        x8, [x20, #0x20]
0x00000000045afc0c: ldp        q0, q1, [x8]
0x00000000045afc10: ldp        q2, q3, [x8, #0x20]
0x00000000045afc14: stp        q2, q3, [x0, #0x20]
0x00000000045afc18: stp        q0, q1, [x0]
0x00000000045afc1c: str        x0, [x20, #0x20]
0x00000000045afc20: ldrsw      x8, [x20, #0x28]
0x00000000045afc24: add        x25, x0, x8, lsl #5
0x00000000045afc28: movi       v0.16b, #0
0x00000000045afc2c: stp        q0, q0, [x25]
0x00000000045afc30: ldr        w8, [x20, #0x4c]
0x00000000045afc34: str        w8, [sp, #8]
0x00000000045afc38: ldr        x8, [x20]
0x00000000045afc3c: ldr        x0, [x8, #0x18]
0x00000000045afc40: add        x2, sp, #8
0x00000000045afc44: add        x3, sp, #0x10
0x00000000045afc48: add        x4, sp, #0x28
0x00000000045afc4c: add        x5, sp, #0x20
0x00000000045afc50: mov        x1, x21
0x00000000045afc54: bl         #0x45b023c
0x00000000045afc58: cbz        w0, #0x45afcb4
0x00000000045afc5c: cmp        w0, #7
0x00000000045afc60: b.ne       #0x45afc6c
0x00000000045afc64: mov        x0, x20
0x00000000045afc68: bl         #0x452fa18
0x00000000045afc6c: ldr        x20, [sp, #0x20]
0x00000000045afc70: cbz        x19, #0x45afc94
0x00000000045afc74: mov        w8, #1
0x00000000045afc78: str        w8, [x19, #0x24]
0x00000000045afc7c: ldr        x0, [x19]
0x00000000045afc80: mov        x1, x20
0x00000000045afc84: mov        x2, #-1
0x00000000045afc88: mov        w3, #1
0x00000000045afc8c: mov        x4, #-1
0x00000000045afc90: bl         #0x452f168
0x00000000045afc94: mov        x0, x20
0x00000000045afc98: ldp        x29, x30, [sp, #0x70]
0x00000000045afc9c: ldp        x20, x19, [sp, #0x60]
0x00000000045afca0: ldp        x22, x21, [sp, #0x50]
0x00000000045afca4: ldp        x24, x23, [sp, #0x40]
0x00000000045afca8: ldp        x26, x25, [sp, #0x30]
0x00000000045afcac: add        sp, sp, #0x80
0x00000000045afcb0: b          #0x4528804
0x00000000045afcb4: ldr        x8, [x20, #0x30]
0x00000000045afcb8: tbnz       x8, #0x25, #0x45afccc
0x00000000045afcbc: ldr        w8, [sp, #8]
0x00000000045afcc0: and        w8, w8, #0xfffffff8
0x00000000045afcc4: orr        w8, w8, #1
0x00000000045afcc8: b          #0x45afcdc
0x00000000045afccc: ldr        w9, [sp, #8]
0x00000000045afcd0: and        w10, w9, #0xfffffffb
0x00000000045afcd4: tst        x8, #0x1000000000
0x00000000045afcd8: csel       w8, w10, w9, eq
0x00000000045afcdc: orr        w5, w8, #0x100
0x00000000045afce0: str        w5, [sp, #8]
0x00000000045afce4: ldr        x0, [sp, #0x10]
0x00000000045afce8: ldr        x23, [sp, #0x28]
0x00000000045afcec: add        x3, x25, #8
0x00000000045afcf0: mov        x1, x23
0x00000000045afcf4: mov        x2, x20
0x00000000045afcf8: mov        w4, #0
0x00000000045afcfc: bl         #0x45550b4
0x00000000045afd00: mov        x22, x0
0x00000000045afd04: ldr        w8, [x20, #0x28]
0x00000000045afd08: add        w8, w8, #1
0x00000000045afd0c: str        w8, [x20, #0x28]
0x00000000045afd10: mov        x0, x20
0x00000000045afd14: mov        x1, x24
0x00000000045afd18: bl         #0x452fdd0
0x00000000045afd1c: str        x0, [x25]
0x00000000045afd20: strb       wzr, [x20, #0x6f]
0x00000000045afd24: cbz        w22, #0x45afd54
0x00000000045afd28: cmp        w22, #0x13
0x00000000045afd2c: b.ne       #0x45afd48
0x00000000045afd30: adrp       x1, #0x551e000
0x00000000045afd34: add        x1, x1, #0x8ff
0x00000000045afd38: mov        x0, x20
0x00000000045afd3c: bl         #0x4530ff0
0x00000000045afd40: str        x0, [sp, #0x18]
0x00000000045afd44: mov        w22, #1
0x00000000045afd48: mov        w8, #3
0x00000000045afd4c: strb       w8, [x25, #0x10]
0x00000000045afd50: b          #0x45afe7c
0x00000000045afd54: ldr        x1, [x25, #8]
0x00000000045afd58: mov        x0, x20
0x00000000045afd5c: bl         #0x45b0170
0x00000000045afd60: str        x0, [x25, #0x18]
0x00000000045afd64: cbz        x0, #0x45afd8c
0x00000000045afd68: ldrb       w8, [x0, #0x70]
0x00000000045afd6c: cbz        w8, #0x45afd80
0x00000000045afd70: ldrb       w8, [x0, #0x71]
0x00000000045afd74: ldrb       w9, [x20, #0x64]
0x00000000045afd78: cmp        w8, w9
0x00000000045afd7c: b.ne       #0x45afda8
0x00000000045afd80: mov        w22, #0
0x00000000045afd84: mov        w24, #1
0x00000000045afd88: b          #0x45afdc4
0x00000000045afd8c: mov        w24, #0
0x00000000045afd90: mov        w22, #7
0x00000000045afd94: b          #0x45afdc4
0x00000000045afd98: mov        x0, x22
0x00000000045afd9c: bl         #0x4548e08
0x00000000045afda0: mov        w22, #7
0x00000000045afda4: b          #0x45afbd0
0x00000000045afda8: adrp       x1, #0x551b000
0x00000000045afdac: add        x1, x1, #0xa72
0x00000000045afdb0: mov        x0, x20
0x00000000045afdb4: bl         #0x4530ff0
0x00000000045afdb8: mov        w24, #0
0x00000000045afdbc: str        x0, [sp, #0x18]
0x00000000045afdc0: mov        w22, #1
0x00000000045afdc4: ldr        x8, [x25, #8]
0x00000000045afdc8: ldr        x8, [x8, #8]
0x00000000045afdcc: ldr        x0, [x8]
0x00000000045afdd0: ldrb       w9, [x0, #0x10]
0x00000000045afdd4: cbnz       w9, #0x45afdf4
0x00000000045afdd8: ldrb       w9, [x20, #0x69]
0x00000000045afddc: ldr        x10, [x0, #0x128]
0x00000000045afde0: cbz        x10, #0x45afdf0
0x00000000045afde4: ldrb       w10, [x10, #0x3f]
0x00000000045afde8: cmp        w10, #2
0x00000000045afdec: b.eq       #0x45afdf4
0x00000000045afdf0: strb       w9, [x0, #8]
0x00000000045afdf4: ldr        x9, [x20, #0x20]
0x00000000045afdf8: ldr        x9, [x9, #8]
0x00000000045afdfc: cbz        x9, #0x45afe0c
0x00000000045afe00: ldr        x9, [x9, #8]
0x00000000045afe04: ldrh       w9, [x9, #0x28]
0x00000000045afe08: and        w9, w9, #0xc
0x00000000045afe0c: ldrh       w10, [x8, #0x28]
0x00000000045afe10: and        w10, w10, #0xfffffff3
0x00000000045afe14: orr        w9, w10, w9
0x00000000045afe18: strh       w9, [x8, #0x28]
0x00000000045afe1c: ldr        w8, [x20, #0x30]
0x00000000045afe20: and        w8, w8, #0x38
0x00000000045afe24: orr        w1, w8, #3
0x00000000045afe28: bl         #0x454276c
0x00000000045afe2c: mov        w8, #3
0x00000000045afe30: strb       w8, [x25, #0x10]
0x00000000045afe34: cbz        w24, #0x45afe7c
0x00000000045afe38: ldr        x8, [x25]
0x00000000045afe3c: cbz        x8, #0x45afe78
0x00000000045afe40: mov        x0, x23
0x00000000045afe44: bl         #0x4536314
0x00000000045afe48: strb       wzr, [x20, #0xcc]
0x00000000045afe4c: ldr        w8, [x20, #0x2c]
0x00000000045afe50: and        w8, w8, #0xffffffef
0x00000000045afe54: str        w8, [x20, #0x2c]
0x00000000045afe58: ldrb       w8, [x20, #0xce]
0x00000000045afe5c: tbnz       w8, #3, #0x45afbdc
0x00000000045afe60: add        x1, sp, #0x18
0x00000000045afe64: mov        x0, x20
0x00000000045afe68: bl         #0x45356d0
0x00000000045afe6c: mov        x22, x0
0x00000000045afe70: cbnz       w0, #0x45afe84
0x00000000045afe74: b          #0x45afbdc
0x00000000045afe78: mov        w22, #7
0x00000000045afe7c: mov        x0, x23
0x00000000045afe80: bl         #0x4536314
0x00000000045afe84: ldrb       w8, [x20, #0xce]
0x00000000045afe88: tbnz       w8, #3, #0x45aff04
0x00000000045afe8c: ldrsw      x8, [x20, #0x28]
0x00000000045afe90: sub        x23, x8, #1
0x00000000045afe94: ldr        x8, [x20, #0x20]
0x00000000045afe98: add        x8, x8, x23, lsl #5
0x00000000045afe9c: ldr        x0, [x8, #8]
0x00000000045afea0: cbz        x0, #0x45afeb8
0x00000000045afea4: bl         #0x4548e08
0x00000000045afea8: ldr        x8, [x20, #0x20]
0x00000000045afeac: add        x8, x8, x23, lsl #5
0x00000000045afeb0: str        xzr, [x8, #8]
0x00000000045afeb4: str        xzr, [x8, #0x18]
0x00000000045afeb8: mov        x0, x20
0x00000000045afebc: bl         #0x452dd24
0x00000000045afec0: str        w23, [x20, #0x28]
0x00000000045afec4: cmp        w22, #0xc0a
0x00000000045afec8: b.eq       #0x45afed4
0x00000000045afecc: cmp        w22, #7
0x00000000045afed0: b.ne       #0x45aff10
0x00000000045afed4: mov        x0, x20
0x00000000045afed8: bl         #0x452fa18
0x00000000045afedc: ldr        x1, [sp, #0x18]
0x00000000045afee0: cbz        x1, #0x45afeec
0x00000000045afee4: mov        x0, x20
0x00000000045afee8: bl         #0x45366dc
0x00000000045afeec: adrp       x1, #0x5319000
0x00000000045afef0: add        x1, x1, #0x4f1
0x00000000045afef4: mov        x0, x20
0x00000000045afef8: bl         #0x4530ff0
0x00000000045afefc: mov        x1, x0
0x00000000045aff00: b          #0x45afb94
0x00000000045aff04: ldr        x1, [sp, #0x18]
0x00000000045aff08: cbnz       x1, #0x45afb9c
0x00000000045aff0c: b          #0x45afbcc
0x00000000045aff10: ldr        x1, [sp, #0x18]
0x00000000045aff14: cbnz       x1, #0x45afb9c
0x00000000045aff18: str        x21, [sp]
0x00000000045aff1c: adrp       x1, #0x551e000
0x00000000045aff20: add        x1, x1, #0x91c
0x00000000045aff24: b          #0x45afef4
