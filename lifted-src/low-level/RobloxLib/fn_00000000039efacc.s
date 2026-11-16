; instruction-faithful ARM64 fallback for RobloxLib::function_39efacc
0x00000000039efacc: stp        x28, x27, [sp, #-0x60]!
0x00000000039efad0: stp        x26, x25, [sp, #0x10]
0x00000000039efad4: stp        x24, x23, [sp, #0x20]
0x00000000039efad8: stp        x22, x21, [sp, #0x30]
0x00000000039efadc: stp        x20, x19, [sp, #0x40]
0x00000000039efae0: stp        x29, x30, [sp, #0x50]
0x00000000039efae4: add        x29, sp, #0x50
0x00000000039efae8: sub        sp, sp, #0x250
0x00000000039efaec: mov        x19, x8
0x00000000039efaf0: ldrb       w9, [x0, #0x17]
0x00000000039efaf4: sxtb       w8, w9
0x00000000039efaf8: ldr        x10, [x0, #8]
0x00000000039efafc: cmp        w8, #0
0x00000000039efb00: csel       x1, x10, x9, lt
0x00000000039efb04: cbz        x1, #0x39efb34
0x00000000039efb08: ldr        x9, [x0]
0x00000000039efb0c: cmp        w8, #0
0x00000000039efb10: csel       x0, x9, x0, lt
0x00000000039efb14: sub        x8, x29, #0x70
0x00000000039efb18: bl         #0x47fe324
0x00000000039efb1c: sub        x0, x29, #0x70
0x00000000039efb20: bl         #0x47fe030
0x00000000039efb24: cbz        w0, #0x39efb40
0x00000000039efb28: strb       wzr, [x19]
0x00000000039efb2c: strb       wzr, [x19, #0xec]
0x00000000039efb30: b          #0x39efd9c
0x00000000039efb34: strb       wzr, [x19]
0x00000000039efb38: strb       wzr, [x19, #0xec]
0x00000000039efb3c: b          #0x39efda4
0x00000000039efb40: sub        x0, x29, #0x70
0x00000000039efb44: bl         #0x47fd754
0x00000000039efb48: sub        x25, x29, #0xd0
0x00000000039efb4c: add        x24, sp, #0x114
0x00000000039efb50: cbz        w0, #0x39efd1c
0x00000000039efb54: adrp       x1, #0x54b7000
0x00000000039efb58: add        x1, x1, #0x2c7
0x00000000039efb5c: sub        x0, x29, #0x70
0x00000000039efb60: mov        w2, #0xe
0x00000000039efb64: bl         #0x47fd628
0x00000000039efb68: str        x0, [sp, #0xf8]
0x00000000039efb6c: strb       w1, [sp, #0x100]
0x00000000039efb70: add        x8, sp, #0x114
0x00000000039efb74: add        x0, sp, #0xf8
0x00000000039efb78: mov        w1, #1
0x00000000039efb7c: bl         #0x39f0808
0x00000000039efb80: adrp       x1, #0x54b7000
0x00000000039efb84: add        x1, x1, #0x2d6
0x00000000039efb88: sub        x0, x29, #0x70
0x00000000039efb8c: mov        w2, #0x15
0x00000000039efb90: bl         #0x47fd628
0x00000000039efb94: str        x0, [sp, #0xd8]
0x00000000039efb98: strb       w1, [sp, #0xe0]
0x00000000039efb9c: add        x8, sp, #0xf8
0x00000000039efba0: add        x0, sp, #0xd8
0x00000000039efba4: mov        w1, #1
0x00000000039efba8: bl         #0x39f0808
0x00000000039efbac: adrp       x1, #0x54b7000
0x00000000039efbb0: add        x1, x1, #0x2ec
0x00000000039efbb4: sub        x0, x29, #0x70
0x00000000039efbb8: mov        w2, #0x1d
0x00000000039efbbc: bl         #0x47fd628
0x00000000039efbc0: str        x0, [sp, #0xb8]
0x00000000039efbc4: strb       w1, [sp, #0xc0]
0x00000000039efbc8: add        x8, sp, #0xd8
0x00000000039efbcc: add        x0, sp, #0xb8
0x00000000039efbd0: mov        w1, #1
0x00000000039efbd4: bl         #0x39f0808
0x00000000039efbd8: adrp       x1, #0x54b7000
0x00000000039efbdc: add        x1, x1, #0x30a
0x00000000039efbe0: sub        x0, x29, #0x70
0x00000000039efbe4: mov        w2, #0xf
0x00000000039efbe8: bl         #0x47fd628
0x00000000039efbec: str        x0, [sp, #0x98]
0x00000000039efbf0: strb       w1, [sp, #0xa0]
0x00000000039efbf4: add        x8, sp, #0xb8
0x00000000039efbf8: add        x0, sp, #0x98
0x00000000039efbfc: mov        w1, #0
0x00000000039efc00: bl         #0x39f0808
0x00000000039efc04: adrp       x1, #0x54b7000
0x00000000039efc08: add        x1, x1, #0x31a
0x00000000039efc0c: sub        x0, x29, #0x70
0x00000000039efc10: mov        w2, #0x18
0x00000000039efc14: bl         #0x47fd628
0x00000000039efc18: str        x0, [sp, #0x18]
0x00000000039efc1c: strb       w1, [sp, #0x20]
0x00000000039efc20: add        x0, sp, #0x18
0x00000000039efc24: bl         #0x47fd754
0x00000000039efc28: cbz        w0, #0x39efdc4
0x00000000039efc2c: adrp       x1, #0x54b7000
0x00000000039efc30: add        x1, x1, #0x393
0x00000000039efc34: add        x0, sp, #0x18
0x00000000039efc38: mov        w2, #5
0x00000000039efc3c: bl         #0x47fd4cc
0x00000000039efc40: str        x0, [sp, #0x98]
0x00000000039efc44: strb       w1, [sp, #0xa0]
0x00000000039efc48: adrp       x1, #0x54b7000
0x00000000039efc4c: add        x1, x1, #0x399
0x00000000039efc50: add        x0, sp, #0x18
0x00000000039efc54: mov        w2, #5
0x00000000039efc58: bl         #0x47fd4cc
0x00000000039efc5c: str        x0, [sp, #0x78]
0x00000000039efc60: strb       w1, [sp, #0x80]
0x00000000039efc64: add        x0, sp, #0x98
0x00000000039efc68: bl         #0x47fd7c0
0x00000000039efc6c: cbz        w0, #0x39efdc4
0x00000000039efc70: add        x0, sp, #0x78
0x00000000039efc74: bl         #0x47fd7c0
0x00000000039efc78: cbz        w0, #0x39efdc4
0x00000000039efc7c: add        x0, sp, #0x98
0x00000000039efc80: mov        w1, #0
0x00000000039efc84: bl         #0x47fd9cc
0x00000000039efc88: mov        x23, x0
0x00000000039efc8c: add        x0, sp, #0x78
0x00000000039efc90: mov        w1, #0
0x00000000039efc94: bl         #0x47fd9cc
0x00000000039efc98: mov        x20, x0
0x00000000039efc9c: adrp       x1, #0x54b7000
0x00000000039efca0: add        x1, x1, #0x3ad
0x00000000039efca4: add        x0, sp, #0x18
0x00000000039efca8: mov        w2, #0xc
0x00000000039efcac: bl         #0x47fd4cc
0x00000000039efcb0: str        x0, [sp, #0x58]
0x00000000039efcb4: strb       w1, [sp, #0x60]
0x00000000039efcb8: adrp       x1, #0x54b7000
0x00000000039efcbc: add        x1, x1, #0x3ba
0x00000000039efcc0: add        x0, sp, #0x18
0x00000000039efcc4: mov        w2, #0xc
0x00000000039efcc8: bl         #0x47fd4cc
0x00000000039efccc: str        x0, [sp, #0x38]
0x00000000039efcd0: strb       w1, [sp, #0x40]
0x00000000039efcd4: add        x0, sp, #0x58
0x00000000039efcd8: bl         #0x47fc204
0x00000000039efcdc: cbz        w0, #0x39effa4
0x00000000039efce0: add        x0, sp, #0x38
0x00000000039efce4: bl         #0x47fc204
0x00000000039efce8: cbz        w0, #0x39effa4
0x00000000039efcec: add        x0, sp, #0x58
0x00000000039efcf0: mov        w1, #0
0x00000000039efcf4: bl         #0x47fc308
0x00000000039efcf8: mov        x21, x0
0x00000000039efcfc: add        x0, sp, #0x38
0x00000000039efd00: mov        w1, #0
0x00000000039efd04: bl         #0x47fc308
0x00000000039efd08: mov        x22, x0
0x00000000039efd0c: mov        w27, #0
0x00000000039efd10: and        w26, w23, #0xffffff00
0x00000000039efd14: and        w23, w23, #0xff
0x00000000039efd18: b          #0x39efdd0
0x00000000039efd1c: ldp        q0, q1, [x25, #0x20]
0x00000000039efd20: stp        q0, q1, [x19, #0x20]
0x00000000039efd24: ldp        q0, q1, [x25, #0x40]
0x00000000039efd28: stp        q0, q1, [x19, #0x40]
0x00000000039efd2c: ldp        q0, q1, [x25]
0x00000000039efd30: stp        q0, q1, [x19]
0x00000000039efd34: stp        w8, w20, [x19, #0x60]
0x00000000039efd38: strb       w21, [x19, #0x68]
0x00000000039efd3c: strb       w22, [x19, #0x69]
0x00000000039efd40: mov        w8, #1
0x00000000039efd44: str        w8, [x19, #0x70]
0x00000000039efd48: ldur       q0, [x24, #0x9c]
0x00000000039efd4c: stur       q0, [x19, #0x74]
0x00000000039efd50: ldur       x9, [x29, #-0xe0]
0x00000000039efd54: stur       x9, [x19, #0x84]
0x00000000039efd58: ldur       q0, [x24, #0x7c]
0x00000000039efd5c: stur       q0, [x19, #0x8c]
0x00000000039efd60: ldr        x9, [sp, #0x1a0]
0x00000000039efd64: stur       x9, [x19, #0x9c]
0x00000000039efd68: ldur       q0, [x24, #0x5c]
0x00000000039efd6c: stur       q0, [x19, #0xa4]
0x00000000039efd70: ldr        x9, [sp, #0x180]
0x00000000039efd74: stur       x9, [x19, #0xb4]
0x00000000039efd78: ldr        x9, [sp, #0x160]
0x00000000039efd7c: stur       x9, [x19, #0xcc]
0x00000000039efd80: ldur       q0, [x24, #0x3c]
0x00000000039efd84: stur       q0, [x19, #0xbc]
0x00000000039efd88: ldur       q0, [x24, #0x1c]
0x00000000039efd8c: ldr        x9, [sp, #0x140]
0x00000000039efd90: stur       x9, [x19, #0xe4]
0x00000000039efd94: stur       q0, [x19, #0xd4]
0x00000000039efd98: strb       w8, [x19, #0xec]
0x00000000039efd9c: sub        x0, x29, #0x70
0x00000000039efda0: bl         #0x47fdfac
0x00000000039efda4: add        sp, sp, #0x250
0x00000000039efda8: ldp        x29, x30, [sp, #0x50]
0x00000000039efdac: ldp        x20, x19, [sp, #0x40]
0x00000000039efdb0: ldp        x22, x21, [sp, #0x30]
0x00000000039efdb4: ldp        x24, x23, [sp, #0x20]
0x00000000039efdb8: ldp        x26, x25, [sp, #0x10]
0x00000000039efdbc: ldp        x28, x27, [sp], #0x60
0x00000000039efdc0: ret        
0x00000000039efdc4: mov        w23, #0
0x00000000039efdc8: mov        w26, #0
0x00000000039efdcc: mov        w27, #1
0x00000000039efdd0: adrp       x1, #0x54b7000
0x00000000039efdd4: add        x1, x1, #0x333
0x00000000039efdd8: sub        x0, x29, #0x70
0x00000000039efddc: mov        w2, #0x14
0x00000000039efde0: bl         #0x47fd628
0x00000000039efde4: str        x0, [sp, #0x78]
0x00000000039efde8: strb       w1, [sp, #0x80]
0x00000000039efdec: add        x8, sp, #0x98
0x00000000039efdf0: add        x0, sp, #0x78
0x00000000039efdf4: bl         #0x39f0998
0x00000000039efdf8: adrp       x1, #0x54b7000
0x00000000039efdfc: add        x1, x1, #0x348
0x00000000039efe00: sub        x0, x29, #0x70
0x00000000039efe04: mov        w2, #0x16
0x00000000039efe08: bl         #0x47fd628
0x00000000039efe0c: str        x0, [sp, #0x58]
0x00000000039efe10: strb       w1, [sp, #0x60]
0x00000000039efe14: add        x8, sp, #0x78
0x00000000039efe18: add        x0, sp, #0x58
0x00000000039efe1c: mov        w1, #0
0x00000000039efe20: bl         #0x39f0808
0x00000000039efe24: adrp       x1, #0x54b7000
0x00000000039efe28: add        x1, x1, #0x35f
0x00000000039efe2c: sub        x0, x29, #0x70
0x00000000039efe30: mov        w2, #0x15
0x00000000039efe34: bl         #0x47fd628
0x00000000039efe38: str        x0, [sp, #0x38]
0x00000000039efe3c: strb       w1, [sp, #0x40]
0x00000000039efe40: add        x8, sp, #0x58
0x00000000039efe44: add        x0, sp, #0x38
0x00000000039efe48: bl         #0x39f0998
0x00000000039efe4c: adrp       x1, #0x54b7000
0x00000000039efe50: add        x1, x1, #0x375
0x00000000039efe54: sub        x0, x29, #0x70
0x00000000039efe58: mov        w2, #0xe
0x00000000039efe5c: bl         #0x47fd628
0x00000000039efe60: str        x0, [sp, #0x18]
0x00000000039efe64: strb       w1, [sp, #0x20]
0x00000000039efe68: add        x8, sp, #0x38
0x00000000039efe6c: add        x0, sp, #0x18
0x00000000039efe70: mov        w1, #1
0x00000000039efe74: bl         #0x39f0808
0x00000000039efe78: adrp       x1, #0x54b7000
0x00000000039efe7c: add        x1, x1, #0x384
0x00000000039efe80: sub        x0, x29, #0x70
0x00000000039efe84: mov        w2, #0xe
0x00000000039efe88: bl         #0x47fd628
0x00000000039efe8c: str        x0, [sp, #8]
0x00000000039efe90: strb       w1, [sp, #0x10]
0x00000000039efe94: add        x8, sp, #0x18
0x00000000039efe98: add        x0, sp, #8
0x00000000039efe9c: mov        w1, #0
0x00000000039efea0: bl         #0x39f0808
0x00000000039efea4: ldrb       w8, [sp, #0x12c]
0x00000000039efea8: cmp        w8, #1
0x00000000039efeac: b.ne       #0x39efb28
0x00000000039efeb0: ldrb       w8, [sp, #0x110]
0x00000000039efeb4: cmp        w8, #1
0x00000000039efeb8: b.ne       #0x39efb28
0x00000000039efebc: ldrb       w8, [sp, #0xf0]
0x00000000039efec0: cmp        w8, #1
0x00000000039efec4: b.ne       #0x39efb28
0x00000000039efec8: ldrb       w8, [sp, #0xd0]
0x00000000039efecc: orn        w8, w27, w8
0x00000000039efed0: tbnz       w8, #0, #0x39efb28
0x00000000039efed4: ldrb       w8, [sp, #0xb0]
0x00000000039efed8: cmp        w8, #1
0x00000000039efedc: b.ne       #0x39efb28
0x00000000039efee0: ldrb       w8, [sp, #0x90]
0x00000000039efee4: cmp        w8, #1
0x00000000039efee8: b.ne       #0x39efb28
0x00000000039efeec: ldrb       w8, [sp, #0x70]
0x00000000039efef0: cmp        w8, #1
0x00000000039efef4: b.ne       #0x39efb28
0x00000000039efef8: ldrb       w8, [sp, #0x50]
0x00000000039efefc: cmp        w8, #1
0x00000000039eff00: b.ne       #0x39efb28
0x00000000039eff04: ldrb       w8, [sp, #0x30]
0x00000000039eff08: tbz        w8, #0, #0x39efb28
0x00000000039eff0c: ldr        q0, [x24]
0x00000000039eff10: stur       q0, [x24, #0xbc]
0x00000000039eff14: ldr        x8, [x24, #0x10]
0x00000000039eff18: ldur       q0, [sp, #0xf8]
0x00000000039eff1c: stur       q0, [x24, #0xd4]
0x00000000039eff20: ldr        x9, [sp, #0x108]
0x00000000039eff24: stur       x8, [x29, #-0xc0]
0x00000000039eff28: stur       x9, [x29, #-0xa8]
0x00000000039eff2c: ldur       q0, [sp, #0xd8]
0x00000000039eff30: stur       q0, [x24, #0xec]
0x00000000039eff34: ldr        x8, [sp, #0xe8]
0x00000000039eff38: ldr        x9, [sp, #0xc8]
0x00000000039eff3c: stur       x8, [x29, #-0x90]
0x00000000039eff40: stur       x9, [x29, #-0x78]
0x00000000039eff44: ldur       q0, [sp, #0xb8]
0x00000000039eff48: stur       q0, [x25, #0x48]
0x00000000039eff4c: orr        w8, w26, w23
0x00000000039eff50: ldur       q0, [sp, #0x98]
0x00000000039eff54: ldr        x9, [sp, #0xa8]
0x00000000039eff58: stur       x9, [x29, #-0xe0]
0x00000000039eff5c: stur       q0, [x24, #0x9c]
0x00000000039eff60: ldr        x9, [sp, #0x88]
0x00000000039eff64: str        x9, [sp, #0x1a0]
0x00000000039eff68: ldur       q0, [sp, #0x78]
0x00000000039eff6c: stur       q0, [x24, #0x7c]
0x00000000039eff70: ldr        x9, [sp, #0x68]
0x00000000039eff74: str        x9, [sp, #0x180]
0x00000000039eff78: ldur       q0, [sp, #0x58]
0x00000000039eff7c: stur       q0, [x24, #0x5c]
0x00000000039eff80: ldr        x9, [sp, #0x48]
0x00000000039eff84: str        x9, [sp, #0x160]
0x00000000039eff88: ldur       q0, [sp, #0x38]
0x00000000039eff8c: stur       q0, [x24, #0x3c]
0x00000000039eff90: ldr        x9, [sp, #0x28]
0x00000000039eff94: str        x9, [sp, #0x140]
0x00000000039eff98: ldur       q0, [sp, #0x18]
0x00000000039eff9c: stur       q0, [x24, #0x1c]
0x00000000039effa0: b          #0x39efd1c
0x00000000039effa4: mov        w23, #0
0x00000000039effa8: mov        w26, #0
0x00000000039effac: mov        w27, #1
0x00000000039effb0: b          #0x39efdd0
0x00000000039effb4: b          #0x39effe0
0x00000000039effb8: b          #0x39effe0
0x00000000039effbc: b          #0x39effe0
0x00000000039effc0: b          #0x39effe0
0x00000000039effc4: b          #0x39effe0
0x00000000039effc8: b          #0x39effe0
0x00000000039effcc: b          #0x39effe0
0x00000000039effd0: b          #0x39effe0
0x00000000039effd4: b          #0x39effe0
0x00000000039effd8: b          #0x39effe0
0x00000000039effdc: b          #0x39effe0
0x00000000039effe0: mov        x19, x0
0x00000000039effe4: sub        x0, x29, #0x70
0x00000000039effe8: bl         #0x47fdfac
0x00000000039effec: mov        x0, x19
0x00000000039efff0: bl         #0x4b97984
