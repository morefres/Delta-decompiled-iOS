; instruction-faithful ARM64 fallback for RobloxLib::function_3fefab0
0x0000000003fefab0: sub        sp, sp, #0xc0
0x0000000003fefab4: stp        x26, x25, [sp, #0x70]
0x0000000003fefab8: stp        x24, x23, [sp, #0x80]
0x0000000003fefabc: stp        x22, x21, [sp, #0x90]
0x0000000003fefac0: stp        x20, x19, [sp, #0xa0]
0x0000000003fefac4: stp        x29, x30, [sp, #0xb0]
0x0000000003fefac8: add        x29, sp, #0xb0
0x0000000003fefacc: mov        x19, x8
0x0000000003fefad0: cbz        w0, #0x3fefb44
0x0000000003fefad4: mov        x22, x4
0x0000000003fefad8: mov        x20, x3
0x0000000003fefadc: mov        x21, x2
0x0000000003fefae0: mov        x23, x1
0x0000000003fefae4: cmp        w0, #5
0x0000000003fefae8: b.gt       #0x3fefb68
0x0000000003fefaec: sub        w8, w0, #2
0x0000000003fefaf0: cmp        w8, #2
0x0000000003fefaf4: b.lo       #0x3fefb78
0x0000000003fefaf8: cmp        w0, #1
0x0000000003fefafc: b.ne       #0x3fefc88
0x0000000003fefb00: mov        w8, #1
0x0000000003fefb04: strb       w8, [sp, #0x38]
0x0000000003fefb08: stp        x23, x21, [sp, #0x40]
0x0000000003fefb0c: add        x8, sp, #0x50
0x0000000003fefb10: add        x0, sp, #0x38
0x0000000003fefb14: bl         #0x40255b0
0x0000000003fefb18: add        x0, sp, #0x20
0x0000000003fefb1c: add        x1, sp, #0x50
0x0000000003fefb20: bl         #0x47f0b98
0x0000000003fefb24: ldr        x8, [sp, #0x20]
0x0000000003fefb28: str        x8, [x19]
0x0000000003fefb2c: add        x8, x8, #0x30
0x0000000003fefb30: ldaxr      w9, [x8]
0x0000000003fefb34: add        w9, w9, #1
0x0000000003fefb38: stlxr      w10, w9, [x8]
0x0000000003fefb3c: cbnz       w10, #0x3fefb30
0x0000000003fefb40: b          #0x3fefc78
0x0000000003fefb44: bl         #0x40224d8
0x0000000003fefb48: ldr        x8, [x0]
0x0000000003fefb4c: str        x8, [x19]
0x0000000003fefb50: add        x8, x8, #0x30
0x0000000003fefb54: ldaxr      w9, [x8]
0x0000000003fefb58: add        w9, w9, #1
0x0000000003fefb5c: stlxr      w10, w9, [x8]
0x0000000003fefb60: cbnz       w10, #0x3fefb54
0x0000000003fefb64: b          #0x3fefca8
0x0000000003fefb68: cmp        w0, #6
0x0000000003fefb6c: b.eq       #0x3fefc20
0x0000000003fefb70: cmp        w0, #7
0x0000000003fefb74: b.ne       #0x3fefc88
0x0000000003fefb78: adrp       x8, #0x6196000
0x0000000003fefb7c: ldrb       w8, [x8, #0xe20]
0x0000000003fefb80: cmp        w8, #1
0x0000000003fefb84: b.ne       #0x3fefbd0
0x0000000003fefb88: strb       w0, [sp, #0x38]
0x0000000003fefb8c: stp        x23, x21, [sp, #0x40]
0x0000000003fefb90: add        x8, sp, #0x50
0x0000000003fefb94: add        x0, sp, #0x38
0x0000000003fefb98: mov        x1, x20
0x0000000003fefb9c: mov        x2, x22
0x0000000003fefba0: bl         #0x4025b40
0x0000000003fefba4: add        x0, sp, #0x20
0x0000000003fefba8: add        x1, sp, #0x50
0x0000000003fefbac: bl         #0x47f0b98
0x0000000003fefbb0: ldr        x8, [sp, #0x20]
0x0000000003fefbb4: str        x8, [x19]
0x0000000003fefbb8: add        x8, x8, #0x30
0x0000000003fefbbc: ldaxr      w9, [x8]
0x0000000003fefbc0: add        w9, w9, #1
0x0000000003fefbc4: stlxr      w10, w9, [x8]
0x0000000003fefbc8: cbnz       w10, #0x3fefbbc
0x0000000003fefbcc: b          #0x3fefc78
0x0000000003fefbd0: strb       w0, [sp, #0x38]
0x0000000003fefbd4: stp        x23, x21, [sp, #0x40]
0x0000000003fefbd8: strb       wzr, [sp, #0x20]
0x0000000003fefbdc: strb       wzr, [sp, #0x28]
0x0000000003fefbe0: add        x8, sp, #0x50
0x0000000003fefbe4: add        x0, sp, #0x38
0x0000000003fefbe8: add        x2, sp, #0x20
0x0000000003fefbec: mov        x1, x20
0x0000000003fefbf0: bl         #0x4025b40
0x0000000003fefbf4: add        x0, sp, #8
0x0000000003fefbf8: add        x1, sp, #0x50
0x0000000003fefbfc: bl         #0x47f0b98
0x0000000003fefc00: ldr        x8, [sp, #8]
0x0000000003fefc04: str        x8, [x19]
0x0000000003fefc08: add        x8, x8, #0x30
0x0000000003fefc0c: ldaxr      w9, [x8]
0x0000000003fefc10: add        w9, w9, #1
0x0000000003fefc14: stlxr      w10, w9, [x8]
0x0000000003fefc18: cbnz       w10, #0x3fefc0c
0x0000000003fefc1c: b          #0x3fefd04
0x0000000003fefc20: adrp       x25, #0x6196000
0x0000000003fefc24: ldrb       w8, [x25, #0xe20]
0x0000000003fefc28: cmp        w8, #1
0x0000000003fefc2c: b.ne       #0x3fefcb4
0x0000000003fefc30: mov        w8, #6
0x0000000003fefc34: strb       w8, [sp, #0x38]
0x0000000003fefc38: stp        x23, x21, [sp, #0x40]
0x0000000003fefc3c: add        x8, sp, #0x50
0x0000000003fefc40: add        x0, sp, #0x38
0x0000000003fefc44: mov        x1, #0
0x0000000003fefc48: mov        x2, x22
0x0000000003fefc4c: bl         #0x4025b40
0x0000000003fefc50: add        x0, sp, #0x20
0x0000000003fefc54: add        x1, sp, #0x50
0x0000000003fefc58: bl         #0x47f0b98
0x0000000003fefc5c: ldr        x8, [sp, #0x20]
0x0000000003fefc60: str        x8, [x19]
0x0000000003fefc64: add        x8, x8, #0x30
0x0000000003fefc68: ldaxr      w9, [x8]
0x0000000003fefc6c: add        w9, w9, #1
0x0000000003fefc70: stlxr      w10, w9, [x8]
0x0000000003fefc74: cbnz       w10, #0x3fefc68
0x0000000003fefc78: mov        w8, #6
0x0000000003fefc7c: strb       w8, [x19, #8]
0x0000000003fefc80: add        x0, sp, #0x20
0x0000000003fefc84: b          #0x3fefd10
0x0000000003fefc88: bl         #0x40224d8
0x0000000003fefc8c: ldr        x8, [x0]
0x0000000003fefc90: str        x8, [x19]
0x0000000003fefc94: add        x8, x8, #0x30
0x0000000003fefc98: ldaxr      w9, [x8]
0x0000000003fefc9c: add        w9, w9, #1
0x0000000003fefca0: stlxr      w10, w9, [x8]
0x0000000003fefca4: cbnz       w10, #0x3fefc98
0x0000000003fefca8: mov        w8, #2
0x0000000003fefcac: strb       w8, [x19, #8]
0x0000000003fefcb0: b          #0x3fefd24
0x0000000003fefcb4: mov        w8, #6
0x0000000003fefcb8: strb       w8, [sp, #0x38]
0x0000000003fefcbc: stp        x23, x21, [sp, #0x40]
0x0000000003fefcc0: strb       wzr, [sp, #0x20]
0x0000000003fefcc4: strb       wzr, [sp, #0x28]
0x0000000003fefcc8: add        x8, sp, #0x50
0x0000000003fefccc: add        x0, sp, #0x38
0x0000000003fefcd0: add        x2, sp, #0x20
0x0000000003fefcd4: mov        x1, #0
0x0000000003fefcd8: bl         #0x4025b40
0x0000000003fefcdc: add        x0, sp, #8
0x0000000003fefce0: add        x1, sp, #0x50
0x0000000003fefce4: bl         #0x47f0b98
0x0000000003fefce8: ldr        x8, [sp, #8]
0x0000000003fefcec: str        x8, [x19]
0x0000000003fefcf0: add        x8, x8, #0x30
0x0000000003fefcf4: ldaxr      w9, [x8]
0x0000000003fefcf8: add        w9, w9, #1
0x0000000003fefcfc: stlxr      w10, w9, [x8]
0x0000000003fefd00: cbnz       w10, #0x3fefcf4
0x0000000003fefd04: mov        w8, #6
0x0000000003fefd08: strb       w8, [x19, #8]
0x0000000003fefd0c: add        x0, sp, #8
0x0000000003fefd10: bl         #0x504e0
0x0000000003fefd14: ldrsb      w8, [sp, #0x67]
0x0000000003fefd18: tbz        w8, #0x1f, #0x3fefd24
0x0000000003fefd1c: ldr        x0, [sp, #0x50]
0x0000000003fefd20: bl         #0x47e93a8
0x0000000003fefd24: ldp        x29, x30, [sp, #0xb0]
0x0000000003fefd28: ldp        x20, x19, [sp, #0xa0]
0x0000000003fefd2c: ldp        x22, x21, [sp, #0x90]
0x0000000003fefd30: ldp        x24, x23, [sp, #0x80]
0x0000000003fefd34: ldp        x26, x25, [sp, #0x70]
0x0000000003fefd38: add        sp, sp, #0xc0
0x0000000003fefd3c: ret        
0x0000000003fefd40: b          #0x3fefd44
0x0000000003fefd44: mov        x24, x0
0x0000000003fefd48: ldrsb      w8, [sp, #0x67]
0x0000000003fefd4c: tbz        w8, #0x1f, #0x3fefd64
0x0000000003fefd50: ldr        x0, [sp, #0x50]
0x0000000003fefd54: bl         #0x47e93a8
0x0000000003fefd58: b          #0x3fefd64
0x0000000003fefd5c: b          #0x3fefd60
0x0000000003fefd60: mov        x24, x0
0x0000000003fefd64: mov        x0, x24
0x0000000003fefd68: bl         #0x4b98500
0x0000000003fefd6c: adrp       x8, #0x6197000
0x0000000003fefd70: add        x8, x8, #0x970
0x0000000003fefd74: ldr        x0, [x8]
0x0000000003fefd78: and        w9, w0, #0xff
0x0000000003fefd7c: lsr        x10, x0, #8
0x0000000003fefd80: cmp        w9, #6
0x0000000003fefd84: and        w9, w10, #0xff
0x0000000003fefd88: ccmp       w9, #3, #0, hs
0x0000000003fefd8c: b.lo       #0x3fefdb4
0x0000000003fefd90: ldr        x1, [x8, #8]
0x0000000003fefd94: adrp       x3, #0x54e5000
0x0000000003fefd98: add        x3, x3, #0x38
0x0000000003fefd9c: add        x6, sp, #0x50
0x0000000003fefda0: mov        w2, #3
0x0000000003fefda4: mov        w4, #0x51
0x0000000003fefda8: mov        x5, #0
0x0000000003fefdac: mov        w7, #1
0x0000000003fefdb0: bl         #0x47eec38
0x0000000003fefdb4: ldrb       w8, [x25, #0xe20]
0x0000000003fefdb8: cmp        w8, #1
0x0000000003fefdbc: b.ne       #0x3fefe28
0x0000000003fefdc0: mov        w8, #2
0x0000000003fefdc4: strb       w8, [sp, #0x20]
0x0000000003fefdc8: ldur       w8, [x29, #-0x47]
0x0000000003fefdcc: stur       w8, [sp, #0x21]
0x0000000003fefdd0: ldur       w8, [x29, #-0x44]
0x0000000003fefdd4: str        w8, [sp, #0x24]
0x0000000003fefdd8: stp        x23, x21, [sp, #0x28]
0x0000000003fefddc: add        x8, sp, #0x50
0x0000000003fefde0: add        x0, sp, #0x20
0x0000000003fefde4: mov        x1, x20
0x0000000003fefde8: mov        x2, x22
0x0000000003fefdec: bl         #0x4025b40
0x0000000003fefdf0: add        x0, sp, #8
0x0000000003fefdf4: add        x1, sp, #0x50
0x0000000003fefdf8: bl         #0x47f0b98
0x0000000003fefdfc: ldr        x8, [sp, #8]
0x0000000003fefe00: str        x8, [x19]
0x0000000003fefe04: add        x8, x8, #0x30
0x0000000003fefe08: ldaxr      w9, [x8]
0x0000000003fefe0c: add        w9, w9, #1
0x0000000003fefe10: stlxr      w10, w9, [x8]
0x0000000003fefe14: cbnz       w10, #0x3fefe08
0x0000000003fefe18: mov        w8, #6
0x0000000003fefe1c: strb       w8, [x19, #8]
0x0000000003fefe20: add        x0, sp, #8
0x0000000003fefe24: b          #0x3fefe94
0x0000000003fefe28: mov        w8, #2
0x0000000003fefe2c: strb       w8, [sp, #0x20]
0x0000000003fefe30: ldur       w8, [x29, #-0x47]
0x0000000003fefe34: stur       w8, [sp, #0x21]
0x0000000003fefe38: ldur       w8, [x29, #-0x44]
0x0000000003fefe3c: str        w8, [sp, #0x24]
0x0000000003fefe40: stp        x23, x21, [sp, #0x28]
0x0000000003fefe44: strb       wzr, [sp, #8]
0x0000000003fefe48: strb       wzr, [sp, #0x10]
0x0000000003fefe4c: add        x8, sp, #0x50
0x0000000003fefe50: add        x0, sp, #0x20
0x0000000003fefe54: add        x2, sp, #8
0x0000000003fefe58: mov        x1, x20
0x0000000003fefe5c: bl         #0x4025b40
0x0000000003fefe60: add        x0, sp, #0x18
0x0000000003fefe64: add        x1, sp, #0x50
0x0000000003fefe68: bl         #0x47f0b98
0x0000000003fefe6c: ldr        x8, [sp, #0x18]
0x0000000003fefe70: str        x8, [x19]
0x0000000003fefe74: add        x8, x8, #0x30
0x0000000003fefe78: ldaxr      w9, [x8]
0x0000000003fefe7c: add        w9, w9, #1
0x0000000003fefe80: stlxr      w10, w9, [x8]
0x0000000003fefe84: cbnz       w10, #0x3fefe78
0x0000000003fefe88: mov        w8, #6
0x0000000003fefe8c: strb       w8, [x19, #8]
0x0000000003fefe90: add        x0, sp, #0x18
0x0000000003fefe94: bl         #0x504e0
0x0000000003fefe98: ldrsb      w8, [sp, #0x67]
0x0000000003fefe9c: tbz        w8, #0x1f, #0x3fefea8
0x0000000003fefea0: ldr        x0, [sp, #0x50]
0x0000000003fefea4: bl         #0x47e93a8
0x0000000003fefea8: bl         #0x4b98518
0x0000000003fefeac: b          #0x3fefd24
0x0000000003fefeb0: b          #0x3fefeb8
0x0000000003fefeb4: b          #0x3fefed4
0x0000000003fefeb8: mov        x19, x0
0x0000000003fefebc: ldrsb      w8, [sp, #0x67]
0x0000000003fefec0: tbz        w8, #0x1f, #0x3fefed8
0x0000000003fefec4: ldr        x0, [sp, #0x50]
0x0000000003fefec8: bl         #0x47e93a8
0x0000000003fefecc: b          #0x3fefed8
0x0000000003fefed0: b          #0x3fefed4
0x0000000003fefed4: mov        x19, x0
0x0000000003fefed8: bl         #0x4b98518
0x0000000003fefedc: b          #0x3feff00
0x0000000003fefee0: bl         #0x18bd8
0x0000000003fefee4: b          #0x3fefeec
0x0000000003fefee8: b          #0x3fefeec
0x0000000003fefeec: mov        x19, x0
0x0000000003fefef0: ldrsb      w8, [sp, #0x67]
0x0000000003fefef4: tbz        w8, #0x1f, #0x3feff00
0x0000000003fefef8: ldr        x0, [sp, #0x50]
0x0000000003fefefc: bl         #0x47e93a8
0x0000000003feff00: mov        x0, x19
0x0000000003feff04: bl         #0x4b97984
