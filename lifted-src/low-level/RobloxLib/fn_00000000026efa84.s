; instruction-faithful ARM64 fallback for RobloxLib::function_26efa84
0x00000000026efa84: sub        sp, sp, #0x140
0x00000000026efa88: stp        x28, x27, [sp, #0xe0]
0x00000000026efa8c: stp        x26, x25, [sp, #0xf0]
0x00000000026efa90: stp        x24, x23, [sp, #0x100]
0x00000000026efa94: stp        x22, x21, [sp, #0x110]
0x00000000026efa98: stp        x20, x19, [sp, #0x120]
0x00000000026efa9c: stp        x29, x30, [sp, #0x130]
0x00000000026efaa0: add        x29, sp, #0x130
0x00000000026efaa4: mov        x22, x5
0x00000000026efaa8: mov        x23, x4
0x00000000026efaac: mov        x21, x3
0x00000000026efab0: mov        x20, x2
0x00000000026efab4: mov        x19, x1
0x00000000026efab8: mov        x24, x0
0x00000000026efabc: ldrsb      w8, [x1, #0x6f]
0x00000000026efac0: tbnz       w8, #0x1f, #0x26efad8
0x00000000026efac4: ldur       q0, [x19, #0x58]
0x00000000026efac8: stur       q0, [x29, #-0x70]
0x00000000026efacc: ldur       x8, [x19, #0x68]
0x00000000026efad0: stur       x8, [x29, #-0x60]
0x00000000026efad4: b          #0x26efae4
0x00000000026efad8: ldp        x1, x2, [x19, #0x58]
0x00000000026efadc: sub        x0, x29, #0x70
0x00000000026efae0: bl         #0x23268
0x00000000026efae4: ldrsb      w8, [x19, #0x9f]
0x00000000026efae8: tbnz       w8, #0x1f, #0x26efb00
0x00000000026efaec: ldur       q0, [x19, #0x88]
0x00000000026efaf0: str        q0, [sp, #0x90]
0x00000000026efaf4: ldur       x8, [x19, #0x98]
0x00000000026efaf8: str        x8, [sp, #0xa0]
0x00000000026efafc: b          #0x26efb0c
0x00000000026efb00: ldp        x1, x2, [x19, #0x88]
0x00000000026efb04: add        x0, sp, #0x90
0x00000000026efb08: bl         #0x23268
0x00000000026efb0c: sub        x8, x29, #0x88
0x00000000026efb10: sub        x0, x29, #0x70
0x00000000026efb14: add        x1, sp, #0x90
0x00000000026efb18: bl         #0x26e7df0
0x00000000026efb1c: ldrsb      w8, [sp, #0xa7]
0x00000000026efb20: tbz        w8, #0x1f, #0x26efb2c
0x00000000026efb24: ldr        x0, [sp, #0x90]
0x00000000026efb28: bl         #0x47e93a8
0x00000000026efb2c: ldursb     w8, [x29, #-0x59]
0x00000000026efb30: tbz        w8, #0x1f, #0x26efb3c
0x00000000026efb34: ldur       x0, [x29, #-0x70]
0x00000000026efb38: bl         #0x47e93a8
0x00000000026efb3c: add        x0, x24, #0x3e0
0x00000000026efb40: sub        x1, x29, #0x88
0x00000000026efb44: bl         #0x26ff660
0x00000000026efb48: mov        x8, x0
0x00000000026efb4c: mov        w2, w1
0x00000000026efb50: orr        x9, x0, x2
0x00000000026efb54: cbz        x9, #0x26efbd8
0x00000000026efb58: ldr        x9, [x8, #0x10]
0x00000000026efb5c: mov        w10, #0x28
0x00000000026efb60: umaddl     x10, w2, w10, x9
0x00000000026efb64: ldr        x9, [x10, #0x18]
0x00000000026efb68: stur       x9, [x29, #-0x70]
0x00000000026efb6c: ldr        x25, [x10, #0x20]
0x00000000026efb70: stur       x25, [x29, #-0x68]
0x00000000026efb74: cbz        x25, #0x26efb8c
0x00000000026efb78: add        x10, x25, #8
0x00000000026efb7c: ldxr       x11, [x10]
0x00000000026efb80: add        x11, x11, #1
0x00000000026efb84: stxr       w12, x11, [x10]
0x00000000026efb88: cbnz       w12, #0x26efb7c
0x00000000026efb8c: cbz        x9, #0x26efb98
0x00000000026efb90: cmp        x9, x19
0x00000000026efb94: b.ne       #0x26efba4
0x00000000026efb98: add        x0, x24, #0x3e0
0x00000000026efb9c: mov        x1, x8
0x00000000026efba0: bl         #0x270151c
0x00000000026efba4: cbz        x25, #0x26efbd8
0x00000000026efba8: add        x8, x25, #8
0x00000000026efbac: ldaxr      x9, [x8]
0x00000000026efbb0: sub        x10, x9, #1
0x00000000026efbb4: stlxr      w11, x10, [x8]
0x00000000026efbb8: cbnz       w11, #0x26efbac
0x00000000026efbbc: cbnz       x9, #0x26efbd8
0x00000000026efbc0: ldr        x8, [x25]
0x00000000026efbc4: ldr        x8, [x8, #0x10]
0x00000000026efbc8: mov        x0, x25
0x00000000026efbcc: blr        x8
0x00000000026efbd0: mov        x0, x25
0x00000000026efbd4: bl         #0x4b9808c
0x00000000026efbd8: ldrb       w8, [x24, #0x558]
0x00000000026efbdc: cmp        w8, #1
0x00000000026efbe0: b.ne       #0x26efd40
0x00000000026efbe4: ldrsb      w8, [x19, #0x6f]
0x00000000026efbe8: tbnz       w8, #0x1f, #0x26efc00
0x00000000026efbec: ldur       q0, [x19, #0x58]
0x00000000026efbf0: stur       q0, [x29, #-0x70]
0x00000000026efbf4: ldur       x8, [x19, #0x68]
0x00000000026efbf8: stur       x8, [x29, #-0x60]
0x00000000026efbfc: b          #0x26efc0c
0x00000000026efc00: ldp        x1, x2, [x19, #0x58]
0x00000000026efc04: sub        x0, x29, #0x70
0x00000000026efc08: bl         #0x23268
0x00000000026efc0c: ldrb       w9, [x24, #0x517]
0x00000000026efc10: sxtb       w8, w9
0x00000000026efc14: ldr        x10, [x24, #0x508]
0x00000000026efc18: cmp        w8, #0
0x00000000026efc1c: csel       x2, x10, x9, lt
0x00000000026efc20: ldurb      w9, [x29, #-0x59]
0x00000000026efc24: sxtb       w25, w9
0x00000000026efc28: ldur       x10, [x29, #-0x68]
0x00000000026efc2c: cmp        w25, #0
0x00000000026efc30: csel       x9, x10, x9, lt
0x00000000026efc34: cmp        x2, x9
0x00000000026efc38: b.ne       #0x26efc64
0x00000000026efc3c: add        x9, x24, #0x500
0x00000000026efc40: ldr        x10, [x24, #0x500]
0x00000000026efc44: cmp        w8, #0
0x00000000026efc48: csel       x0, x10, x9, lt
0x00000000026efc4c: ldur       x8, [x29, #-0x70]
0x00000000026efc50: cmp        w25, #0
0x00000000026efc54: sub        x9, x29, #0x70
0x00000000026efc58: csel       x1, x8, x9, lt
0x00000000026efc5c: bl         #0x4b98ed8
0x00000000026efc60: cbz        w0, #0x26efc74
0x00000000026efc64: mov        w26, #0
0x00000000026efc68: tbnz       w25, #7, #0x26efd0c
0x00000000026efc6c: tbnz       w26, #0, #0x26efd18
0x00000000026efc70: b          #0x26efd40
0x00000000026efc74: ldrsb      w8, [x19, #0x9f]
0x00000000026efc78: tbnz       w8, #0x1f, #0x26efc90
0x00000000026efc7c: ldur       q0, [x19, #0x88]
0x00000000026efc80: str        q0, [sp, #0x90]
0x00000000026efc84: ldur       x8, [x19, #0x98]
0x00000000026efc88: str        x8, [sp, #0xa0]
0x00000000026efc8c: b          #0x26efc9c
0x00000000026efc90: ldp        x1, x2, [x19, #0x88]
0x00000000026efc94: add        x0, sp, #0x90
0x00000000026efc98: bl         #0x23268
0x00000000026efc9c: ldrb       w9, [x24, #0x52f]
0x00000000026efca0: sxtb       w8, w9
0x00000000026efca4: ldr        x10, [x24, #0x520]
0x00000000026efca8: cmp        w8, #0
0x00000000026efcac: csel       x2, x10, x9, lt
0x00000000026efcb0: ldrb       w9, [sp, #0xa7]
0x00000000026efcb4: sxtb       w25, w9
0x00000000026efcb8: ldr        x10, [sp, #0x98]
0x00000000026efcbc: cmp        w25, #0
0x00000000026efcc0: csel       x9, x10, x9, lt
0x00000000026efcc4: cmp        x2, x9
0x00000000026efcc8: b.ne       #0x26efcf4
0x00000000026efccc: add        x9, x24, #0x518
0x00000000026efcd0: ldr        x10, [x24, #0x518]
0x00000000026efcd4: cmp        w8, #0
0x00000000026efcd8: csel       x0, x10, x9, lt
0x00000000026efcdc: ldr        x8, [sp, #0x90]
0x00000000026efce0: cmp        w25, #0
0x00000000026efce4: add        x9, sp, #0x90
0x00000000026efce8: csel       x1, x8, x9, lt
0x00000000026efcec: bl         #0x4b98ed8
0x00000000026efcf0: cbz        w0, #0x26f01f4
0x00000000026efcf4: mov        w26, #0
0x00000000026efcf8: tbz        w25, #0x1f, #0x26efd04
0x00000000026efcfc: ldr        x0, [sp, #0x90]
0x00000000026efd00: bl         #0x47e93a8
0x00000000026efd04: ldurb      w25, [x29, #-0x59]
0x00000000026efd08: tbz        w25, #7, #0x26efc6c
0x00000000026efd0c: ldur       x0, [x29, #-0x70]
0x00000000026efd10: bl         #0x47e93a8
0x00000000026efd14: tbz        w26, #0, #0x26efd40
0x00000000026efd18: mov        w8, #1
0x00000000026efd1c: strb       w8, [x24, #0x550]
0x00000000026efd20: mov        x0, x24
0x00000000026efd24: bl         #0x3e79b80
0x00000000026efd28: cbz        x0, #0x26efd40
0x00000000026efd2c: add        x0, x0, #0x1f0
0x00000000026efd30: bl         #0x2f5a50
0x00000000026efd34: ldr        x0, [x0]
0x00000000026efd38: cbz        x0, #0x26efd40
0x00000000026efd3c: bl         #0x2b49670
0x00000000026efd40: ldrb       w8, [x24, #0x5b8]
0x00000000026efd44: cmp        w8, #1
0x00000000026efd48: b.ne       #0x26efea4
0x00000000026efd4c: ldrsb      w8, [x19, #0x6f]
0x00000000026efd50: tbnz       w8, #0x1f, #0x26efd68
0x00000000026efd54: ldur       q0, [x19, #0x58]
0x00000000026efd58: stur       q0, [x29, #-0x70]
0x00000000026efd5c: ldur       x8, [x19, #0x68]
0x00000000026efd60: stur       x8, [x29, #-0x60]
0x00000000026efd64: b          #0x26efd74
0x00000000026efd68: ldp        x1, x2, [x19, #0x58]
0x00000000026efd6c: sub        x0, x29, #0x70
0x00000000026efd70: bl         #0x23268
0x00000000026efd74: ldrb       w9, [x24, #0x59f]
0x00000000026efd78: sxtb       w8, w9
0x00000000026efd7c: ldr        x10, [x24, #0x590]
0x00000000026efd80: cmp        w8, #0
0x00000000026efd84: csel       x2, x10, x9, lt
0x00000000026efd88: ldurb      w9, [x29, #-0x59]
0x00000000026efd8c: sxtb       w25, w9
0x00000000026efd90: ldur       x10, [x29, #-0x68]
0x00000000026efd94: cmp        w25, #0
0x00000000026efd98: csel       x9, x10, x9, lt
0x00000000026efd9c: cmp        x2, x9
0x00000000026efda0: b.ne       #0x26efdcc
0x00000000026efda4: add        x9, x24, #0x588
0x00000000026efda8: ldr        x10, [x24, #0x588]
0x00000000026efdac: cmp        w8, #0
0x00000000026efdb0: csel       x0, x10, x9, lt
0x00000000026efdb4: ldur       x8, [x29, #-0x70]
0x00000000026efdb8: cmp        w25, #0
0x00000000026efdbc: sub        x9, x29, #0x70
0x00000000026efdc0: csel       x1, x8, x9, lt
0x00000000026efdc4: bl         #0x4b98ed8
0x00000000026efdc8: cbz        w0, #0x26efddc
0x00000000026efdcc: mov        w26, #0
0x00000000026efdd0: tbnz       w25, #7, #0x26efe80
0x00000000026efdd4: cbnz       w26, #0x26efe8c
0x00000000026efdd8: b          #0x26efea4
0x00000000026efddc: ldrsb      w8, [x19, #0x9f]
0x00000000026efde0: tbnz       w8, #0x1f, #0x26efdf8
0x00000000026efde4: ldur       q0, [x19, #0x88]
0x00000000026efde8: str        q0, [sp, #0x90]
0x00000000026efdec: ldur       x8, [x19, #0x98]
0x00000000026efdf0: str        x8, [sp, #0xa0]
0x00000000026efdf4: b          #0x26efe04
0x00000000026efdf8: ldp        x1, x2, [x19, #0x88]
0x00000000026efdfc: add        x0, sp, #0x90
0x00000000026efe00: bl         #0x23268
0x00000000026efe04: ldrb       w9, [x24, #0x5b7]
0x00000000026efe08: sxtb       w8, w9
0x00000000026efe0c: ldr        x10, [x24, #0x5a8]
0x00000000026efe10: cmp        w8, #0
0x00000000026efe14: csel       x2, x10, x9, lt
0x00000000026efe18: ldrb       w9, [sp, #0xa7]
0x00000000026efe1c: sxtb       w25, w9
0x00000000026efe20: ldr        x10, [sp, #0x98]
0x00000000026efe24: cmp        w25, #0
0x00000000026efe28: csel       x9, x10, x9, lt
0x00000000026efe2c: cmp        x2, x9
0x00000000026efe30: b.ne       #0x26efe68
0x00000000026efe34: add        x9, x24, #0x5a0
0x00000000026efe38: ldr        x10, [x24, #0x5a0]
0x00000000026efe3c: cmp        w8, #0
0x00000000026efe40: csel       x0, x10, x9, lt
0x00000000026efe44: ldr        x8, [sp, #0x90]
0x00000000026efe48: cmp        w25, #0
0x00000000026efe4c: add        x9, sp, #0x90
0x00000000026efe50: csel       x1, x8, x9, lt
0x00000000026efe54: bl         #0x4b98ed8
0x00000000026efe58: cmp        w0, #0
0x00000000026efe5c: cset       w26, eq
0x00000000026efe60: tbz        w25, #0x1f, #0x26efe78
0x00000000026efe64: b          #0x26efe70
0x00000000026efe68: mov        w26, #0
0x00000000026efe6c: tbz        w25, #0x1f, #0x26efe78
0x00000000026efe70: ldr        x0, [sp, #0x90]
0x00000000026efe74: bl         #0x47e93a8
0x00000000026efe78: ldurb      w25, [x29, #-0x59]
0x00000000026efe7c: tbz        w25, #7, #0x26efdd4
0x00000000026efe80: ldur       x0, [x29, #-0x70]
0x00000000026efe84: bl         #0x47e93a8
0x00000000026efe88: cbz        w26, #0x26efea4
0x00000000026efe8c: str        xzr, [sp, #0x88]
0x00000000026efe90: add        x1, sp, #0x70
0x00000000026efe94: mov        x0, x24
0x00000000026efe98: bl         #0x26f033c
0x00000000026efe9c: add        x0, sp, #0x70
0x00000000026efea0: bl         #0x18c70
0x00000000026efea4: ldr        x8, [x24, #0x300]
0x00000000026efea8: cbz        x8, #0x26efec8
0x00000000026efeac: ldrsb      w8, [x19, #0x6f]
0x00000000026efeb0: tbnz       w8, #0x1f, #0x26efee4
0x00000000026efeb4: ldur       q0, [x19, #0x58]
0x00000000026efeb8: stur       q0, [x29, #-0x70]
0x00000000026efebc: ldur       x8, [x19, #0x68]
0x00000000026efec0: stur       x8, [x29, #-0x60]
0x00000000026efec4: b          #0x26efef0
0x00000000026efec8: ldrsb      w8, [x19, #0x6f]
0x00000000026efecc: tbnz       w8, #0x1f, #0x26eff8c
0x00000000026efed0: ldur       q0, [x19, #0x58]
0x00000000026efed4: stur       q0, [x29, #-0x70]
0x00000000026efed8: ldur       x8, [x19, #0x68]
0x00000000026efedc: stur       x8, [x29, #-0x60]
0x00000000026efee0: b          #0x26eff98
0x00000000026efee4: ldp        x1, x2, [x19, #0x58]
0x00000000026efee8: sub        x0, x29, #0x70
0x00000000026efeec: bl         #0x23268
0x00000000026efef0: ldrsb      w8, [x19, #0x9f]
0x00000000026efef4: tbnz       w8, #0x1f, #0x26eff0c
0x00000000026efef8: ldur       q0, [x19, #0x88]
0x00000000026efefc: str        q0, [sp, #0x90]
0x00000000026eff00: ldur       x8, [x19, #0x98]
0x00000000026eff04: str        x8, [sp, #0xa0]
0x00000000026eff08: b          #0x26eff18
0x00000000026eff0c: ldp        x1, x2, [x19, #0x88]
0x00000000026eff10: add        x0, sp, #0x90
0x00000000026eff14: bl         #0x23268
0x00000000026eff18: cmp        w20, #3
0x00000000026eff1c: b.hi       #0x26eff30
0x00000000026eff20: adrp       x8, #0x5e66000
0x00000000026eff24: add        x8, x8, #0xa50
0x00000000026eff28: ldr        x1, [x8, w20, uxtw #3]
0x00000000026eff2c: b          #0x26eff38
0x00000000026eff30: adrp       x1, #0x526c000
0x00000000026eff34: add        x1, x1, #0x3f2
0x00000000026eff38: add        x0, sp, #0x50
0x00000000026eff3c: bl         #0x18aac
0x00000000026eff40: sub        x1, x29, #0x70
0x00000000026eff44: add        x2, sp, #0x90
0x00000000026eff48: add        x3, sp, #0x50
0x00000000026eff4c: mov        x0, x24
0x00000000026eff50: mov        x4, x21
0x00000000026eff54: mov        w5, #0
0x00000000026eff58: bl         #0x26ec958
0x00000000026eff5c: ldrsb      w8, [sp, #0x67]
0x00000000026eff60: tbz        w8, #0x1f, #0x26eff6c
0x00000000026eff64: ldr        x0, [sp, #0x50]
0x00000000026eff68: bl         #0x47e93a8
0x00000000026eff6c: ldrsb      w8, [sp, #0xa7]
0x00000000026eff70: tbz        w8, #0x1f, #0x26eff7c
0x00000000026eff74: ldr        x0, [sp, #0x90]
0x00000000026eff78: bl         #0x47e93a8
0x00000000026eff7c: ldursb     w8, [x29, #-0x59]
0x00000000026eff80: tbz        w8, #0x1f, #0x26f01c4
0x00000000026eff84: ldur       x0, [x29, #-0x70]
0x00000000026eff88: b          #0x26f01c0
0x00000000026eff8c: ldp        x1, x2, [x19, #0x58]
0x00000000026eff90: sub        x0, x29, #0x70
0x00000000026eff94: bl         #0x23268
0x00000000026eff98: ldursb     w8, [x29, #-0x59]
0x00000000026eff9c: ldur       x9, [x29, #-0x70]
0x00000000026effa0: cmp        w8, #0
0x00000000026effa4: sub        x8, x29, #0x70
0x00000000026effa8: csel       x24, x9, x8, lt
0x00000000026effac: ldrsb      w8, [x19, #0x9f]
0x00000000026effb0: tbnz       w8, #0x1f, #0x26effc8
0x00000000026effb4: ldur       q0, [x19, #0x88]
0x00000000026effb8: str        q0, [sp, #0x50]
0x00000000026effbc: ldur       x8, [x19, #0x98]
0x00000000026effc0: str        x8, [sp, #0x60]
0x00000000026effc4: b          #0x26effd4
0x00000000026effc8: ldp        x1, x2, [x19, #0x88]
0x00000000026effcc: add        x0, sp, #0x50
0x00000000026effd0: bl         #0x23268
0x00000000026effd4: ldrsb      w8, [sp, #0x67]
0x00000000026effd8: ldr        x9, [sp, #0x50]
0x00000000026effdc: cmp        w8, #0
0x00000000026effe0: add        x8, sp, #0x50
0x00000000026effe4: csel       x8, x9, x8, lt
0x00000000026effe8: cmp        w20, #3
0x00000000026effec: b.hi       #0x26f0000
0x00000000026efff0: adrp       x9, #0x5e66000
0x00000000026efff4: add        x9, x9, #0xa50
0x00000000026efff8: ldr        x9, [x9, w20, uxtw #3]
0x00000000026efffc: b          #0x26f0008
0x00000000026f0000: adrp       x9, #0x526c000
0x00000000026f0004: add        x9, x9, #0x3f2
0x00000000026f0008: ldrsb      w10, [x21, #0x17]
0x00000000026f000c: ldr        x11, [x21]
0x00000000026f0010: cmp        w10, #0
0x00000000026f0014: csel       x10, x11, x21, lt
0x00000000026f0018: stp        x9, x10, [sp, #0x10]
0x00000000026f001c: stp        x24, x8, [sp]
0x00000000026f0020: adrp       x0, #0x53df000
0x00000000026f0024: add        x0, x0, #0xc12
0x00000000026f0028: add        x8, sp, #0x90
0x00000000026f002c: bl         #0x47ee1f8
0x00000000026f0030: ldrsb      w8, [sp, #0x67]
0x00000000026f0034: tbz        w8, #0x1f, #0x26f0040
0x00000000026f0038: ldr        x0, [sp, #0x50]
0x00000000026f003c: bl         #0x47e93a8
0x00000000026f0040: ldursb     w8, [x29, #-0x59]
0x00000000026f0044: tbz        w8, #0x1f, #0x26f0050
0x00000000026f0048: ldur       x0, [x29, #-0x70]
0x00000000026f004c: bl         #0x47e93a8
0x00000000026f0050: cmp        w20, #2
0x00000000026f0054: mov        w8, #2
0x00000000026f0058: cinc       w8, w8, ne
0x00000000026f005c: ldp        x9, x21, [x23]
0x00000000026f0060: cmp        w20, #0
0x00000000026f0064: csinc      w0, w8, wzr, ne
0x00000000026f0068: stp        x9, x21, [sp, #0x40]
0x00000000026f006c: cbz        x21, #0x26f0084
0x00000000026f0070: add        x8, x21, #8
0x00000000026f0074: ldxr       x9, [x8]
0x00000000026f0078: add        x9, x9, #1
0x00000000026f007c: stxr       w10, x9, [x8]
0x00000000026f0080: cbnz       w10, #0x26f0074
0x00000000026f0084: add        x1, sp, #0x40
0x00000000026f0088: add        x3, sp, #0x90
0x00000000026f008c: mov        x2, x22
0x00000000026f0090: bl         #0x26e4294
0x00000000026f0094: cbz        x21, #0x26f00c8
0x00000000026f0098: add        x8, x21, #8
0x00000000026f009c: ldaxr      x9, [x8]
0x00000000026f00a0: sub        x10, x9, #1
0x00000000026f00a4: stlxr      w11, x10, [x8]
0x00000000026f00a8: cbnz       w11, #0x26f009c
0x00000000026f00ac: cbnz       x9, #0x26f00c8
0x00000000026f00b0: ldr        x8, [x21]
0x00000000026f00b4: ldr        x8, [x8, #0x10]
0x00000000026f00b8: mov        x0, x21
0x00000000026f00bc: blr        x8
0x00000000026f00c0: mov        x0, x21
0x00000000026f00c4: bl         #0x4b9808c
0x00000000026f00c8: adrp       x8, #0x6158000
0x00000000026f00cc: add        x8, x8, #0xc60
0x00000000026f00d0: ldr        x20, [x8]
0x00000000026f00d4: and        w9, w20, #0xff
0x00000000026f00d8: and        x10, x20, #0xfc00
0x00000000026f00dc: cmp        w9, #6
0x00000000026f00e0: ccmp       x10, #0, #4, hs
0x00000000026f00e4: b.eq       #0x26f01b4
0x00000000026f00e8: ldr        x21, [x8, #8]
0x00000000026f00ec: ldrsb      w8, [x19, #0x6f]
0x00000000026f00f0: tbnz       w8, #0x1f, #0x26f0108
0x00000000026f00f4: ldur       q0, [x19, #0x58]
0x00000000026f00f8: str        q0, [sp, #0x50]
0x00000000026f00fc: ldur       x8, [x19, #0x68]
0x00000000026f0100: str        x8, [sp, #0x60]
0x00000000026f0104: b          #0x26f0114
0x00000000026f0108: ldp        x1, x2, [x19, #0x58]
0x00000000026f010c: add        x0, sp, #0x50
0x00000000026f0110: bl         #0x23268
0x00000000026f0114: ldrsb      w8, [sp, #0x67]
0x00000000026f0118: ldr        x9, [sp, #0x50]
0x00000000026f011c: cmp        w8, #0
0x00000000026f0120: add        x8, sp, #0x50
0x00000000026f0124: csel       x22, x9, x8, lt
0x00000000026f0128: ldrsb      w8, [x19, #0x9f]
0x00000000026f012c: tbnz       w8, #0x1f, #0x26f0144
0x00000000026f0130: ldur       q0, [x19, #0x88]
0x00000000026f0134: str        q0, [sp, #0x20]
0x00000000026f0138: ldur       x8, [x19, #0x98]
0x00000000026f013c: str        x8, [sp, #0x30]
0x00000000026f0140: b          #0x26f0150
0x00000000026f0144: ldp        x1, x2, [x19, #0x88]
0x00000000026f0148: add        x0, sp, #0x20
0x00000000026f014c: bl         #0x23268
0x00000000026f0150: ldrsb      w8, [sp, #0x37]
0x00000000026f0154: ldr        x9, [sp, #0x20]
0x00000000026f0158: cmp        w8, #0
0x00000000026f015c: add        x8, sp, #0x20
0x00000000026f0160: csel       x8, x9, x8, lt
0x00000000026f0164: stp        x22, xzr, [x29, #-0x70]
0x00000000026f0168: stp        x8, xzr, [x29, #-0x60]
0x00000000026f016c: adrp       x3, #0x53df000
0x00000000026f0170: add        x3, x3, #0xc22
0x00000000026f0174: sub        x6, x29, #0x70
0x00000000026f0178: mov        x0, x20
0x00000000026f017c: mov        x1, x21
0x00000000026f0180: mov        w2, #4
0x00000000026f0184: mov        w4, #0x5a
0x00000000026f0188: mov        w5, #0xcc
0x00000000026f018c: mov        w7, #1
0x00000000026f0190: bl         #0x47eec38
0x00000000026f0194: ldrsb      w8, [sp, #0x37]
0x00000000026f0198: tbz        w8, #0x1f, #0x26f01a4
0x00000000026f019c: ldr        x0, [sp, #0x20]
0x00000000026f01a0: bl         #0x47e93a8
0x00000000026f01a4: ldrsb      w8, [sp, #0x67]
0x00000000026f01a8: tbz        w8, #0x1f, #0x26f01b4
0x00000000026f01ac: ldr        x0, [sp, #0x50]
0x00000000026f01b0: bl         #0x47e93a8
0x00000000026f01b4: ldrsb      w8, [sp, #0xa7]
0x00000000026f01b8: tbz        w8, #0x1f, #0x26f01c4
0x00000000026f01bc: ldr        x0, [sp, #0x90]
0x00000000026f01c0: bl         #0x47e93a8
0x00000000026f01c4: ldursb     w8, [x29, #-0x71]
0x00000000026f01c8: tbz        w8, #0x1f, #0x26f01d4
0x00000000026f01cc: ldur       x0, [x29, #-0x88]
0x00000000026f01d0: bl         #0x47e93a8
0x00000000026f01d4: ldp        x29, x30, [sp, #0x130]
0x00000000026f01d8: ldp        x20, x19, [sp, #0x120]
0x00000000026f01dc: ldp        x22, x21, [sp, #0x110]
0x00000000026f01e0: ldp        x24, x23, [sp, #0x100]
0x00000000026f01e4: ldp        x26, x25, [sp, #0xf0]
0x00000000026f01e8: ldp        x28, x27, [sp, #0xe0]
0x00000000026f01ec: add        sp, sp, #0x140
0x00000000026f01f0: ret        
0x00000000026f01f4: ldrb       w8, [x24, #0x550]
0x00000000026f01f8: eor        w26, w8, #1
0x00000000026f01fc: tbz        w25, #0x1f, #0x26efd04
0x00000000026f0200: b          #0x26efcfc
0x00000000026f0204: b          #0x26f0254
0x00000000026f0208: b          #0x26f0254
0x00000000026f020c: mov        x19, x0
0x00000000026f0210: b          #0x26f0238
0x00000000026f0214: mov        x19, x0
0x00000000026f0218: b          #0x26f028c
0x00000000026f021c: b          #0x26f0254
0x00000000026f0220: b          #0x26f02fc
0x00000000026f0224: mov        x19, x0
0x00000000026f0228: ldrsb      w8, [sp, #0x37]
0x00000000026f022c: tbz        w8, #0x1f, #0x26f0238
0x00000000026f0230: ldr        x0, [sp, #0x20]
0x00000000026f0234: bl         #0x47e93a8
0x00000000026f0238: ldrsb      w8, [sp, #0x67]
0x00000000026f023c: tbz        w8, #0x1f, #0x26f028c
0x00000000026f0240: ldr        x0, [sp, #0x50]
0x00000000026f0244: bl         #0x47e93a8
0x00000000026f0248: b          #0x26f028c
0x00000000026f024c: b          #0x26f02fc
0x00000000026f0250: b          #0x26f02fc
0x00000000026f0254: mov        x19, x0
0x00000000026f0258: b          #0x26f02e8
0x00000000026f025c: b          #0x26f02fc
0x00000000026f0260: mov        x19, x0
0x00000000026f0264: add        x0, sp, #0x70
0x00000000026f0268: bl         #0x18c70
0x00000000026f026c: b          #0x26f0300
0x00000000026f0270: mov        x19, x0
0x00000000026f0274: sub        x0, x29, #0x70
0x00000000026f0278: bl         #0x1df28
0x00000000026f027c: b          #0x26f0300
0x00000000026f0280: mov        x19, x0
0x00000000026f0284: add        x0, sp, #0x40
0x00000000026f0288: bl         #0x1df28
0x00000000026f028c: ldrsb      w8, [sp, #0xa7]
0x00000000026f0290: tbz        w8, #0x1f, #0x26f0300
0x00000000026f0294: ldr        x0, [sp, #0x90]
0x00000000026f0298: b          #0x26f02f4
0x00000000026f029c: mov        x19, x0
0x00000000026f02a0: ldrsb      w8, [sp, #0x67]
0x00000000026f02a4: tbz        w8, #0x1f, #0x26f02e8
0x00000000026f02a8: ldr        x0, [sp, #0x50]
0x00000000026f02ac: b          #0x26f02e4
0x00000000026f02b0: mov        x19, x0
0x00000000026f02b4: b          #0x26f032c
0x00000000026f02b8: b          #0x26f02fc
0x00000000026f02bc: mov        x19, x0
0x00000000026f02c0: ldrsb      w8, [sp, #0x67]
0x00000000026f02c4: tbz        w8, #0x1f, #0x26f02d8
0x00000000026f02c8: ldr        x0, [sp, #0x50]
0x00000000026f02cc: bl         #0x47e93a8
0x00000000026f02d0: b          #0x26f02d8
0x00000000026f02d4: mov        x19, x0
0x00000000026f02d8: ldrsb      w8, [sp, #0xa7]
0x00000000026f02dc: tbz        w8, #0x1f, #0x26f02e8
0x00000000026f02e0: ldr        x0, [sp, #0x90]
0x00000000026f02e4: bl         #0x47e93a8
0x00000000026f02e8: ldursb     w8, [x29, #-0x59]
0x00000000026f02ec: tbz        w8, #0x1f, #0x26f0300
0x00000000026f02f0: ldur       x0, [x29, #-0x70]
0x00000000026f02f4: bl         #0x47e93a8
0x00000000026f02f8: b          #0x26f0300
0x00000000026f02fc: mov        x19, x0
0x00000000026f0300: ldursb     w8, [x29, #-0x71]
0x00000000026f0304: tbz        w8, #0x1f, #0x26f0310
0x00000000026f0308: ldur       x0, [x29, #-0x88]
0x00000000026f030c: bl         #0x47e93a8
0x00000000026f0310: mov        x0, x19
0x00000000026f0314: bl         #0x4b97984
0x00000000026f0318: mov        x19, x0
0x00000000026f031c: ldrsb      w8, [sp, #0xa7]
0x00000000026f0320: tbz        w8, #0x1f, #0x26f032c
0x00000000026f0324: ldr        x0, [sp, #0x90]
0x00000000026f0328: bl         #0x47e93a8
0x00000000026f032c: ldursb     w8, [x29, #-0x59]
0x00000000026f0330: tbz        w8, #0x1f, #0x26f0310
0x00000000026f0334: ldur       x0, [x29, #-0x70]
0x00000000026f0338: b          #0x26f030c
