; instruction-faithful ARM64 fallback for RobloxLib::function_3bafafc
0x0000000003bafafc: stp        x28, x27, [sp, #-0x60]!
0x0000000003bafb00: stp        x26, x25, [sp, #0x10]
0x0000000003bafb04: stp        x24, x23, [sp, #0x20]
0x0000000003bafb08: stp        x22, x21, [sp, #0x30]
0x0000000003bafb0c: stp        x20, x19, [sp, #0x40]
0x0000000003bafb10: stp        x29, x30, [sp, #0x50]
0x0000000003bafb14: add        x29, sp, #0x50
0x0000000003bafb18: sub        sp, sp, #0x260
0x0000000003bafb1c: mov        x23, x3
0x0000000003bafb20: mov        x19, x2
0x0000000003bafb24: mov        x20, x0
0x0000000003bafb28: sub        x25, x29, #0xf8
0x0000000003bafb2c: ldp        x22, x9, [x1]
0x0000000003bafb30: ldr        w21, [x22, #0x30]
0x0000000003bafb34: ldr        x8, [x0]
0x0000000003bafb38: ldur       x10, [x8, #-0x18]
0x0000000003bafb3c: add        x10, x0, x10
0x0000000003bafb40: ldr        w24, [x10, #0x98]
0x0000000003bafb44: stur       xzr, [x29, #-0x70]
0x0000000003bafb48: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003bafb4c: stur       xzr, [x29, #-0xb0]
0x0000000003bafb50: stur       wzr, [x29, #-0x98]
0x0000000003bafb54: stp        xzr, xzr, [x29, #-0x88]
0x0000000003bafb58: stur       xzr, [x29, #-0x90]
0x0000000003bafb5c: stur       wzr, [x29, #-0x78]
0x0000000003bafb60: ldp        x11, x10, [x2]
0x0000000003bafb64: sub        x10, x10, x11
0x0000000003bafb68: add        x11, x3, #8
0x0000000003bafb6c: add        x12, x3, #0x10
0x0000000003bafb70: cmp        x10, #0x90
0x0000000003bafb74: csel       x10, x11, x12, eq
0x0000000003bafb78: ldr        x4, [x10]
0x0000000003bafb7c: sub        x9, x9, x22
0x0000000003bafb80: cmp        x9, #0x90
0x0000000003bafb84: b.ne       #0x3bafbe0
0x0000000003bafb88: sub        x8, x29, #0xf8
0x0000000003bafb8c: add        x0, x22, #0x48
0x0000000003bafb90: mov        x1, x4
0x0000000003bafb94: bl         #0x3c54920
0x0000000003bafb98: ldur       x8, [x29, #-0xf0]
0x0000000003bafb9c: cbz        x8, #0x3bafbac
0x0000000003bafba0: ldr        w9, [x8]
0x0000000003bafba4: add        w9, w9, #1
0x0000000003bafba8: str        w9, [x8]
0x0000000003bafbac: ldur       x8, [x29, #-0xa8]
0x0000000003bafbb0: cbz        x8, #0x3bafc64
0x0000000003bafbb4: ldr        w9, [x8]
0x0000000003bafbb8: subs       w9, w9, #1
0x0000000003bafbbc: str        w9, [x8]
0x0000000003bafbc0: b.ne       #0x3bafc64
0x0000000003bafbc4: ldur       x0, [x29, #-0x90]
0x0000000003bafbc8: ldur       x1, [x29, #-0xb0]
0x0000000003bafbcc: cbz        x0, #0x3bafc58
0x0000000003bafbd0: ldr        x8, [x0]
0x0000000003bafbd4: ldr        x8, [x8, #0x18]
0x0000000003bafbd8: blr        x8
0x0000000003bafbdc: b          #0x3bafc64
0x0000000003bafbe0: cmp        w24, #2
0x0000000003bafbe4: mov        w9, #1
0x0000000003bafbe8: cinc       w2, w9, eq
0x0000000003bafbec: ldur       x8, [x8, #-0x18]
0x0000000003bafbf0: add        x8, x20, x8
0x0000000003bafbf4: ldr        w1, [x8, #0x90]
0x0000000003bafbf8: sub        x0, x29, #0xb0
0x0000000003bafbfc: mov        w3, #4
0x0000000003bafc00: bl         #0x3c55ce8
0x0000000003bafc04: ldur       x0, [x29, #-0xb0]
0x0000000003bafc08: cbz        x0, #0x3bb00f8
0x0000000003bafc0c: ldur       x8, [x29, #-0x70]
0x0000000003bafc10: ldursw     x9, [x29, #-0x78]
0x0000000003bafc14: mul        x10, x8, x9
0x0000000003bafc18: cbz        x10, #0x3bb00f8
0x0000000003bafc1c: mov        w9, w9
0x0000000003bafc20: mul        w10, w9, w8
0x0000000003bafc24: asr        w11, w10, #2
0x0000000003bafc28: and        w10, w10, #3
0x0000000003bafc2c: cmp        w11, #1
0x0000000003bafc30: b.lt       #0x3bafc44
0x0000000003bafc34: movi       v0.16b, #0
0x0000000003bafc38: subs       w11, w11, #1
0x0000000003bafc3c: st1        {v0.4s}, [x0], #16
0x0000000003bafc40: b.ne       #0x3bafc38
0x0000000003bafc44: cbz        w10, #0x3bafcd0
0x0000000003bafc48: mul        w8, w8, w9
0x0000000003bafc4c: ubfiz      x1, x8, #2, #2
0x0000000003bafc50: bl         #0x4b987a0
0x0000000003bafc54: b          #0x3bafcd0
0x0000000003bafc58: cbz        x1, #0x3bafc64
0x0000000003bafc5c: ldur       x0, [x1, #-8]
0x0000000003bafc60: bl         #0x4b98b00
0x0000000003bafc64: ldp        x1, x8, [x29, #-0xf8]
0x0000000003bafc68: stp        x1, x8, [x29, #-0xb0]
0x0000000003bafc6c: ldur       x9, [x29, #-0xe8]
0x0000000003bafc70: stur       x9, [x29, #-0xa0]
0x0000000003bafc74: ldur       w9, [x29, #-0xe0]
0x0000000003bafc78: stur       w9, [x29, #-0x98]
0x0000000003bafc7c: ldur       x0, [x29, #-0xd8]
0x0000000003bafc80: stur       x0, [x29, #-0x90]
0x0000000003bafc84: ldur       q0, [x25, #0x28]
0x0000000003bafc88: stur       q0, [x25, #0x70]
0x0000000003bafc8c: ldur       w9, [x29, #-0xc0]
0x0000000003bafc90: stur       w9, [x29, #-0x78]
0x0000000003bafc94: ldur       x9, [x29, #-0xb8]
0x0000000003bafc98: stur       x9, [x29, #-0x70]
0x0000000003bafc9c: cbz        x8, #0x3bafcd0
0x0000000003bafca0: ldr        w9, [x8]
0x0000000003bafca4: subs       w9, w9, #1
0x0000000003bafca8: str        w9, [x8]
0x0000000003bafcac: b.ne       #0x3bafcd0
0x0000000003bafcb0: cbz        x0, #0x3bafcc4
0x0000000003bafcb4: ldr        x8, [x0]
0x0000000003bafcb8: ldr        x8, [x8, #0x18]
0x0000000003bafcbc: blr        x8
0x0000000003bafcc0: b          #0x3bafcd0
0x0000000003bafcc4: cbz        x1, #0x3bafcd0
0x0000000003bafcc8: ldur       x0, [x1, #-8]
0x0000000003bafccc: bl         #0x4b98b00
0x0000000003bafcd0: cmp        w24, #2
0x0000000003bafcd4: cset       w8, eq
0x0000000003bafcd8: ldr        x24, [x19]
0x0000000003bafcdc: ldr        x9, [x20]
0x0000000003bafce0: ldur       x9, [x9, #-0x18]
0x0000000003bafce4: add        x9, x20, x9
0x0000000003bafce8: ldr        w9, [x9, #0x90]
0x0000000003bafcec: lsl        w1, w9, w8
0x0000000003bafcf0: ldr        x4, [x23, #8]
0x0000000003bafcf4: mov        x0, x24
0x0000000003bafcf8: mov        x2, x21
0x0000000003bafcfc: mov        w3, #4
0x0000000003bafd00: bl         #0x3c55ce8
0x0000000003bafd04: ldr        x8, [x24]
0x0000000003bafd08: cbz        x8, #0x3bb00f8
0x0000000003bafd0c: ldr        x8, [x24, #0x40]
0x0000000003bafd10: ldrsw      x9, [x24, #0x38]
0x0000000003bafd14: mul        x8, x8, x9
0x0000000003bafd18: cbz        x8, #0x3bb00f8
0x0000000003bafd1c: ldr        x8, [x20]
0x0000000003bafd20: ldur       x8, [x8, #-0x18]
0x0000000003bafd24: add        x9, x20, x8
0x0000000003bafd28: ldr        w2, [x9, #0x98]
0x0000000003bafd2c: cmp        w2, #1
0x0000000003bafd30: b.hi       #0x3bafea4
0x0000000003bafd34: ldp        w8, w10, [x20, #0x38]
0x0000000003bafd38: sxtw       x8, w8
0x0000000003bafd3c: ldr        x9, [x20, #8]
0x0000000003bafd40: ldr        x11, [x20, #0x18]
0x0000000003bafd44: ldr        w12, [x20, #0x20]
0x0000000003bafd48: ldr        x13, [x20, #0x28]
0x0000000003bafd4c: stp        x9, xzr, [x29, #-0xf8]
0x0000000003bafd50: stur       x11, [x29, #-0xe8]
0x0000000003bafd54: stur       w12, [x29, #-0xe0]
0x0000000003bafd58: stur       x13, [x29, #-0xd8]
0x0000000003bafd5c: mov        w9, #1
0x0000000003bafd60: stp        w8, w9, [x29, #-0xc8]
0x0000000003bafd64: stur       w10, [x29, #-0xc0]
0x0000000003bafd68: ldp        w13, w12, [x20, #0x30]
0x0000000003bafd6c: sxtw       x12, w12
0x0000000003bafd70: smull      x10, w8, w12
0x0000000003bafd74: mov        x8, #0xf
0x0000000003bafd78: madd       x14, x11, x10, x8
0x0000000003bafd7c: and        x14, x14, #0xfffffffffffffff0
0x0000000003bafd80: udiv       x11, x14, x11
0x0000000003bafd84: stur       x11, [x29, #-0xb8]
0x0000000003bafd88: sub        w11, w13, #1
0x0000000003bafd8c: stp        w11, w12, [x29, #-0xd0]
0x0000000003bafd90: cmp        w13, #4
0x0000000003bafd94: b.ne       #0x3bafd9c
0x0000000003bafd98: stur       x10, [x29, #-0xb8]
0x0000000003bafd9c: ldp        w10, w11, [x20, #0x80]
0x0000000003bafda0: sxtw       x10, w10
0x0000000003bafda4: ldr        x12, [x20, #0x50]
0x0000000003bafda8: ldr        x13, [x20, #0x60]
0x0000000003bafdac: ldr        w14, [x20, #0x68]
0x0000000003bafdb0: ldr        x15, [x20, #0x70]
0x0000000003bafdb4: stp        x12, xzr, [sp, #0x170]
0x0000000003bafdb8: str        x13, [sp, #0x180]
0x0000000003bafdbc: str        w14, [sp, #0x188]
0x0000000003bafdc0: str        x15, [sp, #0x190]
0x0000000003bafdc4: str        w10, [sp, #0x1a0]
0x0000000003bafdc8: str        w9, [sp, #0x1a4]
0x0000000003bafdcc: str        w11, [sp, #0x1a8]
0x0000000003bafdd0: ldp        w12, w11, [x20, #0x78]
0x0000000003bafdd4: sxtw       x11, w11
0x0000000003bafdd8: smull      x9, w10, w11
0x0000000003bafddc: madd       x10, x13, x9, x8
0x0000000003bafde0: and        x10, x10, #0xfffffffffffffff0
0x0000000003bafde4: udiv       x10, x10, x13
0x0000000003bafde8: str        x10, [sp, #0x1b0]
0x0000000003bafdec: sub        w10, w12, #1
0x0000000003bafdf0: str        w11, [sp, #0x19c]
0x0000000003bafdf4: str        w10, [sp, #0x198]
0x0000000003bafdf8: cmp        w12, #4
0x0000000003bafdfc: b.ne       #0x3bafe04
0x0000000003bafe00: str        x9, [sp, #0x1b0]
0x0000000003bafe04: ldp        w9, w10, [x20, #0xc8]
0x0000000003bafe08: sxtw       x9, w9
0x0000000003bafe0c: ldr        x11, [x20, #0x98]
0x0000000003bafe10: ldr        x12, [x20, #0xa8]
0x0000000003bafe14: ldr        w13, [x20, #0xb0]
0x0000000003bafe18: ldr        x14, [x20, #0xb8]
0x0000000003bafe1c: stp        x11, xzr, [sp, #0x128]
0x0000000003bafe20: str        x12, [sp, #0x138]
0x0000000003bafe24: str        w13, [sp, #0x140]
0x0000000003bafe28: str        x14, [sp, #0x148]
0x0000000003bafe2c: mov        w11, #1
0x0000000003bafe30: str        w9, [sp, #0x158]
0x0000000003bafe34: str        w11, [sp, #0x15c]
0x0000000003bafe38: str        w10, [sp, #0x160]
0x0000000003bafe3c: ldp        w11, w10, [x20, #0xc0]
0x0000000003bafe40: sxtw       x10, w10
0x0000000003bafe44: smull      x9, w9, w10
0x0000000003bafe48: madd       x8, x12, x9, x8
0x0000000003bafe4c: and        x8, x8, #0xfffffffffffffff0
0x0000000003bafe50: udiv       x8, x8, x12
0x0000000003bafe54: str        x8, [sp, #0x168]
0x0000000003bafe58: sub        w8, w11, #1
0x0000000003bafe5c: str        w10, [sp, #0x154]
0x0000000003bafe60: str        w8, [sp, #0x150]
0x0000000003bafe64: cmp        w11, #4
0x0000000003bafe68: b.ne       #0x3bafe70
0x0000000003bafe6c: str        x9, [sp, #0x168]
0x0000000003bafe70: ldr        x7, [x23, #0x10]
0x0000000003bafe74: sub        x3, x29, #0xf8
0x0000000003bafe78: add        x4, sp, #0x170
0x0000000003bafe7c: add        x5, sp, #0x128
0x0000000003bafe80: sub        x6, x29, #0xb0
0x0000000003bafe84: mov        x0, x22
0x0000000003bafe88: mov        x1, x24
0x0000000003bafe8c: bl         #0x3baeeb0
0x0000000003bafe90: cbnz       w0, #0x3bb00fc
0x0000000003bafe94: ldr        x8, [x20]
0x0000000003bafe98: ldur       x8, [x8, #-0x18]
0x0000000003bafe9c: add        x9, x20, x8
0x0000000003bafea0: ldr        w2, [x9, #0x98]
0x0000000003bafea4: cmp        w2, #2
0x0000000003bafea8: b.ne       #0x3bb0220
0x0000000003bafeac: add        x8, x20, x8
0x0000000003bafeb0: ldr        w1, [x8, #0x90]
0x0000000003bafeb4: ldr        x4, [x23, #0x10]
0x0000000003bafeb8: stur       xzr, [x29, #-0xb8]
0x0000000003bafebc: stp        xzr, xzr, [x29, #-0xf0]
0x0000000003bafec0: stur       xzr, [x29, #-0xf8]
0x0000000003bafec4: stur       wzr, [x29, #-0xe0]
0x0000000003bafec8: stp        xzr, xzr, [x29, #-0xd0]
0x0000000003bafecc: stur       xzr, [x29, #-0xd8]
0x0000000003bafed0: stur       wzr, [x29, #-0xc0]
0x0000000003bafed4: sub        x0, x29, #0xf8
0x0000000003bafed8: mov        x2, x21
0x0000000003bafedc: mov        w3, #4
0x0000000003bafee0: bl         #0x3c55ce8
0x0000000003bafee4: ldur       x8, [x29, #-0xf8]
0x0000000003bafee8: cbz        x8, #0x3bb0174
0x0000000003bafeec: ldur       x8, [x29, #-0xb8]
0x0000000003bafef0: ldursw     x9, [x29, #-0xc0]
0x0000000003bafef4: mul        x8, x8, x9
0x0000000003bafef8: cbz        x8, #0x3bb0174
0x0000000003bafefc: ldr        x8, [x20]
0x0000000003baff00: ldur       x8, [x8, #-0x18]
0x0000000003baff04: add        x8, x20, x8
0x0000000003baff08: ldr        w1, [x8, #0x90]
0x0000000003baff0c: ldr        x4, [x23, #0x10]
0x0000000003baff10: str        xzr, [sp, #0x1b0]
0x0000000003baff14: stp        xzr, xzr, [sp, #0x178]
0x0000000003baff18: str        xzr, [sp, #0x170]
0x0000000003baff1c: str        wzr, [sp, #0x188]
0x0000000003baff20: stp        xzr, xzr, [sp, #0x198]
0x0000000003baff24: str        xzr, [sp, #0x190]
0x0000000003baff28: str        wzr, [sp, #0x1a8]
0x0000000003baff2c: add        x0, sp, #0x170
0x0000000003baff30: mov        x2, x21
0x0000000003baff34: mov        w3, #4
0x0000000003baff38: bl         #0x3c55ce8
0x0000000003baff3c: ldr        x8, [sp, #0x170]
0x0000000003baff40: cbz        x8, #0x3bb01bc
0x0000000003baff44: ldr        x8, [sp, #0x1b0]
0x0000000003baff48: ldrsw      x9, [sp, #0x1a8]
0x0000000003baff4c: mul        x8, x8, x9
0x0000000003baff50: cbz        x8, #0x3bb01bc
0x0000000003baff54: ldursw     x9, [x29, #-0x84]
0x0000000003baff58: ldur       x8, [x29, #-0xb0]
0x0000000003baff5c: ldur       x10, [x29, #-0xa0]
0x0000000003baff60: ldur       w11, [x29, #-0x98]
0x0000000003baff64: ldur       x12, [x29, #-0x90]
0x0000000003baff68: stp        x8, xzr, [sp, #0x128]
0x0000000003baff6c: str        x10, [sp, #0x138]
0x0000000003baff70: str        w11, [sp, #0x140]
0x0000000003baff74: str        x12, [sp, #0x148]
0x0000000003baff78: mov        w8, #2
0x0000000003baff7c: str        w8, [sp, #0x150]
0x0000000003baff80: str        w9, [sp, #0x154]
0x0000000003baff84: mov        w8, #1
0x0000000003baff88: str        w8, [sp, #0x160]
0x0000000003baff8c: mov        x10, #0x100000001
0x0000000003baff90: str        x10, [sp, #0x158]
0x0000000003baff94: str        x9, [sp, #0x168]
0x0000000003baff98: ldp        w9, w10, [x20, #0x38]
0x0000000003baff9c: sxtw       x9, w9
0x0000000003baffa0: ldr        x11, [x20, #8]
0x0000000003baffa4: ldr        x12, [x20, #0x18]
0x0000000003baffa8: ldr        w13, [x20, #0x20]
0x0000000003baffac: ldr        x14, [x20, #0x28]
0x0000000003baffb0: stp        x11, xzr, [sp, #0xe0]
0x0000000003baffb4: str        x12, [sp, #0xf0]
0x0000000003baffb8: str        w13, [sp, #0xf8]
0x0000000003baffbc: str        x14, [sp, #0x100]
0x0000000003baffc0: str        w9, [sp, #0x110]
0x0000000003baffc4: str        w8, [sp, #0x114]
0x0000000003baffc8: str        w10, [sp, #0x118]
0x0000000003baffcc: ldp        w11, w10, [x20, #0x30]
0x0000000003baffd0: sxtw       x10, w10
0x0000000003baffd4: smull      x9, w9, w10
0x0000000003baffd8: mov        x26, #0xf
0x0000000003baffdc: madd       x13, x12, x9, x26
0x0000000003baffe0: and        x13, x13, #0xfffffffffffffff0
0x0000000003baffe4: udiv       x12, x13, x12
0x0000000003baffe8: str        x12, [sp, #0x120]
0x0000000003baffec: sub        w12, w11, #1
0x0000000003bafff0: str        w10, [sp, #0x10c]
0x0000000003bafff4: str        w12, [sp, #0x108]
0x0000000003bafff8: cmp        w11, #4
0x0000000003bafffc: b.ne       #0x3bb0004
0x0000000003bb0000: str        x9, [sp, #0x120]
0x0000000003bb0004: ldp        w9, w10, [x20, #0x80]
0x0000000003bb0008: sxtw       x9, w9
0x0000000003bb000c: ldr        x11, [x20, #0x50]
0x0000000003bb0010: ldr        x12, [x20, #0x60]
0x0000000003bb0014: ldr        w13, [x20, #0x68]
0x0000000003bb0018: ldr        x14, [x20, #0x70]
0x0000000003bb001c: stp        x11, xzr, [sp, #0x98]
0x0000000003bb0020: str        x12, [sp, #0xa8]
0x0000000003bb0024: str        w13, [sp, #0xb0]
0x0000000003bb0028: str        x14, [sp, #0xb8]
0x0000000003bb002c: stp        w9, w8, [sp, #0xc8]
0x0000000003bb0030: str        w10, [sp, #0xd0]
0x0000000003bb0034: ldp        w11, w10, [x20, #0x78]
0x0000000003bb0038: sxtw       x10, w10
0x0000000003bb003c: smull      x8, w9, w10
0x0000000003bb0040: madd       x9, x12, x8, x26
0x0000000003bb0044: and        x9, x9, #0xfffffffffffffff0
0x0000000003bb0048: udiv       x9, x9, x12
0x0000000003bb004c: str        x9, [sp, #0xd8]
0x0000000003bb0050: sub        w9, w11, #1
0x0000000003bb0054: stp        w9, w10, [sp, #0xc0]
0x0000000003bb0058: cmp        w11, #4
0x0000000003bb005c: b.ne       #0x3bb0064
0x0000000003bb0060: str        x8, [sp, #0xd8]
0x0000000003bb0064: ldp        w8, w9, [x20, #0xc8]
0x0000000003bb0068: sxtw       x8, w8
0x0000000003bb006c: ldr        x10, [x20, #0x98]
0x0000000003bb0070: ldr        x11, [x20, #0xa8]
0x0000000003bb0074: ldr        w12, [x20, #0xb0]
0x0000000003bb0078: ldr        x13, [x20, #0xb8]
0x0000000003bb007c: stp        x10, xzr, [sp, #0x50]
0x0000000003bb0080: str        x11, [sp, #0x60]
0x0000000003bb0084: str        w12, [sp, #0x68]
0x0000000003bb0088: str        x13, [sp, #0x70]
0x0000000003bb008c: mov        w10, #1
0x0000000003bb0090: stp        w8, w10, [sp, #0x80]
0x0000000003bb0094: str        w9, [sp, #0x88]
0x0000000003bb0098: ldp        w10, w9, [x20, #0xc0]
0x0000000003bb009c: sxtw       x9, w9
0x0000000003bb00a0: smull      x8, w8, w9
0x0000000003bb00a4: madd       x12, x11, x8, x26
0x0000000003bb00a8: and        x12, x12, #0xfffffffffffffff0
0x0000000003bb00ac: udiv       x11, x12, x11
0x0000000003bb00b0: str        x11, [sp, #0x90]
0x0000000003bb00b4: sub        w11, w10, #1
0x0000000003bb00b8: stp        w11, w9, [sp, #0x78]
0x0000000003bb00bc: cmp        w10, #4
0x0000000003bb00c0: b.ne       #0x3bb00c8
0x0000000003bb00c4: str        x8, [sp, #0x90]
0x0000000003bb00c8: ldr        x7, [x23, #0x10]
0x0000000003bb00cc: sub        x1, x29, #0xf8
0x0000000003bb00d0: add        x3, sp, #0xe0
0x0000000003bb00d4: add        x4, sp, #0x98
0x0000000003bb00d8: add        x5, sp, #0x50
0x0000000003bb00dc: add        x6, sp, #0x128
0x0000000003bb00e0: mov        x0, x22
0x0000000003bb00e4: mov        w2, #0
0x0000000003bb00e8: bl         #0x3baeeb0
0x0000000003bb00ec: cbz        w0, #0x3bb0290
0x0000000003bb00f0: mov        w26, #0
0x0000000003bb00f4: b          #0x3bb01c4
0x0000000003bb00f8: mov        w0, #-0x64
0x0000000003bb00fc: ldur       x8, [x29, #-0xa8]
0x0000000003bb0100: cbz        x8, #0x3bb0154
0x0000000003bb0104: ldr        w9, [x8]
0x0000000003bb0108: subs       w9, w9, #1
0x0000000003bb010c: str        w9, [x8]
0x0000000003bb0110: b.ne       #0x3bb0154
0x0000000003bb0114: ldur       x8, [x29, #-0x90]
0x0000000003bb0118: ldur       x1, [x29, #-0xb0]
0x0000000003bb011c: cbz        x8, #0x3bb013c
0x0000000003bb0120: ldr        x9, [x8]
0x0000000003bb0124: ldr        x9, [x9, #0x18]
0x0000000003bb0128: mov        x19, x0
0x0000000003bb012c: mov        x0, x8
0x0000000003bb0130: blr        x9
0x0000000003bb0134: mov        x0, x19
0x0000000003bb0138: b          #0x3bb0154
0x0000000003bb013c: cbz        x1, #0x3bb0154
0x0000000003bb0140: ldur       x8, [x1, #-8]
0x0000000003bb0144: mov        x19, x0
0x0000000003bb0148: mov        x0, x8
0x0000000003bb014c: bl         #0x4b98b00
0x0000000003bb0150: mov        x0, x19
0x0000000003bb0154: add        sp, sp, #0x260
0x0000000003bb0158: ldp        x29, x30, [sp, #0x50]
0x0000000003bb015c: ldp        x20, x19, [sp, #0x40]
0x0000000003bb0160: ldp        x22, x21, [sp, #0x30]
0x0000000003bb0164: ldp        x24, x23, [sp, #0x20]
0x0000000003bb0168: ldp        x26, x25, [sp, #0x10]
0x0000000003bb016c: ldp        x28, x27, [sp], #0x60
0x0000000003bb0170: ret        
0x0000000003bb0174: mov        w26, #0
0x0000000003bb0178: mov        w0, #-0x64
0x0000000003bb017c: ldur       x8, [x29, #-0xf0]
0x0000000003bb0180: cbz        x8, #0x3bb021c
0x0000000003bb0184: ldr        w9, [x8]
0x0000000003bb0188: subs       w9, w9, #1
0x0000000003bb018c: str        w9, [x8]
0x0000000003bb0190: b.ne       #0x3bb021c
0x0000000003bb0194: ldur       x8, [x29, #-0xd8]
0x0000000003bb0198: ldur       x1, [x29, #-0xf8]
0x0000000003bb019c: cbz        x8, #0x3bb0204
0x0000000003bb01a0: ldr        x9, [x8]
0x0000000003bb01a4: ldr        x9, [x9, #0x18]
0x0000000003bb01a8: mov        x20, x0
0x0000000003bb01ac: mov        x0, x8
0x0000000003bb01b0: blr        x9
0x0000000003bb01b4: mov        x0, x20
0x0000000003bb01b8: b          #0x3bb021c
0x0000000003bb01bc: mov        w26, #0
0x0000000003bb01c0: mov        w0, #-0x64
0x0000000003bb01c4: ldr        x8, [sp, #0x178]
0x0000000003bb01c8: cbz        x8, #0x3bb017c
0x0000000003bb01cc: ldr        w9, [x8]
0x0000000003bb01d0: subs       w9, w9, #1
0x0000000003bb01d4: str        w9, [x8]
0x0000000003bb01d8: b.ne       #0x3bb017c
0x0000000003bb01dc: ldr        x8, [sp, #0x190]
0x0000000003bb01e0: ldr        x1, [sp, #0x170]
0x0000000003bb01e4: cbz        x8, #0x3bb0524
0x0000000003bb01e8: ldr        x9, [x8]
0x0000000003bb01ec: ldr        x9, [x9, #0x18]
0x0000000003bb01f0: mov        x20, x0
0x0000000003bb01f4: mov        x0, x8
0x0000000003bb01f8: blr        x9
0x0000000003bb01fc: mov        x0, x20
0x0000000003bb0200: b          #0x3bb017c
0x0000000003bb0204: cbz        x1, #0x3bb021c
0x0000000003bb0208: ldur       x8, [x1, #-8]
0x0000000003bb020c: mov        x20, x0
0x0000000003bb0210: mov        x0, x8
0x0000000003bb0214: bl         #0x4b98b00
0x0000000003bb0218: mov        x0, x20
0x0000000003bb021c: tbz        w26, #0, #0x3bb00fc
0x0000000003bb0220: ldp        x19, x8, [x19]
0x0000000003bb0224: sub        x8, x8, x19
0x0000000003bb0228: cmp        x8, #0x90
0x0000000003bb022c: b.ne       #0x3bb0288
0x0000000003bb0230: add        x8, x19, #0x48
0x0000000003bb0234: sub        x9, x29, #0xb0
0x0000000003bb0238: cmp        x8, x9
0x0000000003bb023c: b.eq       #0x3bb0288
0x0000000003bb0240: ldur       x8, [x29, #-0xa8]
0x0000000003bb0244: cbz        x8, #0x3bb0254
0x0000000003bb0248: ldr        w9, [x8]
0x0000000003bb024c: add        w9, w9, #1
0x0000000003bb0250: str        w9, [x8]
0x0000000003bb0254: ldr        x8, [x19, #0x50]
0x0000000003bb0258: cbz        x8, #0x3bb04e4
0x0000000003bb025c: ldr        w9, [x8]
0x0000000003bb0260: subs       w9, w9, #1
0x0000000003bb0264: str        w9, [x8]
0x0000000003bb0268: b.ne       #0x3bb04e4
0x0000000003bb026c: ldr        x0, [x19, #0x68]
0x0000000003bb0270: ldr        x1, [x19, #0x48]
0x0000000003bb0274: cbz        x0, #0x3bb04d8
0x0000000003bb0278: ldr        x8, [x0]
0x0000000003bb027c: ldr        x8, [x8, #0x18]
0x0000000003bb0280: blr        x8
0x0000000003bb0284: b          #0x3bb04e4
0x0000000003bb0288: mov        w0, #0
0x0000000003bb028c: b          #0x3bb00fc
0x0000000003bb0290: ldursw     x9, [x29, #-0x84]
0x0000000003bb0294: ldur       x8, [x29, #-0xb0]
0x0000000003bb0298: ldur       x10, [x29, #-0xa0]
0x0000000003bb029c: madd       x8, x10, x9, x8
0x0000000003bb02a0: ldur       w11, [x29, #-0x98]
0x0000000003bb02a4: ldur       x12, [x29, #-0x90]
0x0000000003bb02a8: stp        x8, xzr, [sp, #0xe0]
0x0000000003bb02ac: str        x10, [sp, #0xf0]
0x0000000003bb02b0: str        w11, [sp, #0xf8]
0x0000000003bb02b4: str        x12, [sp, #0x100]
0x0000000003bb02b8: mov        w8, #2
0x0000000003bb02bc: str        w8, [sp, #0x108]
0x0000000003bb02c0: str        w9, [sp, #0x10c]
0x0000000003bb02c4: mov        w8, #1
0x0000000003bb02c8: str        w8, [sp, #0x118]
0x0000000003bb02cc: mov        x10, #0x100000001
0x0000000003bb02d0: str        x10, [sp, #0x110]
0x0000000003bb02d4: str        x9, [sp, #0x120]
0x0000000003bb02d8: ldp        w9, w10, [x20, #0x38]
0x0000000003bb02dc: sxtw       x9, w9
0x0000000003bb02e0: ldr        x11, [x20, #8]
0x0000000003bb02e4: ldr        x12, [x20, #0x48]
0x0000000003bb02e8: ldr        x13, [x20, #0x18]
0x0000000003bb02ec: madd       x11, x13, x12, x11
0x0000000003bb02f0: ldr        w12, [x20, #0x20]
0x0000000003bb02f4: ldr        x14, [x20, #0x28]
0x0000000003bb02f8: stp        x11, xzr, [sp, #0x98]
0x0000000003bb02fc: str        x13, [sp, #0xa8]
0x0000000003bb0300: str        w12, [sp, #0xb0]
0x0000000003bb0304: str        x14, [sp, #0xb8]
0x0000000003bb0308: stp        w9, w8, [sp, #0xc8]
0x0000000003bb030c: str        w10, [sp, #0xd0]
0x0000000003bb0310: ldp        w11, w10, [x20, #0x30]
0x0000000003bb0314: sxtw       x10, w10
0x0000000003bb0318: smull      x9, w9, w10
0x0000000003bb031c: madd       x12, x13, x9, x26
0x0000000003bb0320: and        x12, x12, #0xfffffffffffffff0
0x0000000003bb0324: udiv       x12, x12, x13
0x0000000003bb0328: str        x12, [sp, #0xd8]
0x0000000003bb032c: sub        w12, w11, #1
0x0000000003bb0330: stp        w12, w10, [sp, #0xc0]
0x0000000003bb0334: cmp        w11, #4
0x0000000003bb0338: b.ne       #0x3bb0340
0x0000000003bb033c: str        x9, [sp, #0xd8]
0x0000000003bb0340: ldp        w9, w10, [x20, #0x80]
0x0000000003bb0344: sxtw       x9, w9
0x0000000003bb0348: ldr        x11, [x20, #0x50]
0x0000000003bb034c: ldr        x12, [x20, #0x90]
0x0000000003bb0350: ldr        x13, [x20, #0x60]
0x0000000003bb0354: madd       x11, x13, x12, x11
0x0000000003bb0358: ldr        w12, [x20, #0x68]
0x0000000003bb035c: ldr        x14, [x20, #0x70]
0x0000000003bb0360: stp        x11, xzr, [sp, #0x50]
0x0000000003bb0364: str        x13, [sp, #0x60]
0x0000000003bb0368: str        w12, [sp, #0x68]
0x0000000003bb036c: str        x14, [sp, #0x70]
0x0000000003bb0370: stp        w9, w8, [sp, #0x80]
0x0000000003bb0374: str        w10, [sp, #0x88]
0x0000000003bb0378: ldp        w11, w10, [x20, #0x78]
0x0000000003bb037c: sxtw       x10, w10
0x0000000003bb0380: smull      x8, w9, w10
0x0000000003bb0384: madd       x9, x13, x8, x26
0x0000000003bb0388: and        x9, x9, #0xfffffffffffffff0
0x0000000003bb038c: udiv       x9, x9, x13
0x0000000003bb0390: str        x9, [sp, #0x90]
0x0000000003bb0394: sub        w9, w11, #1
0x0000000003bb0398: stp        w9, w10, [sp, #0x78]
0x0000000003bb039c: cmp        w11, #4
0x0000000003bb03a0: b.ne       #0x3bb03a8
0x0000000003bb03a4: str        x8, [sp, #0x90]
0x0000000003bb03a8: ldp        w8, w9, [x20, #0xc8]
0x0000000003bb03ac: sxtw       x8, w8
0x0000000003bb03b0: ldr        x10, [x20, #0x98]
0x0000000003bb03b4: ldr        x11, [x20, #0xd8]
0x0000000003bb03b8: ldr        x12, [x20, #0xa8]
0x0000000003bb03bc: madd       x10, x12, x11, x10
0x0000000003bb03c0: ldr        w11, [x20, #0xb0]
0x0000000003bb03c4: ldr        x13, [x20, #0xb8]
0x0000000003bb03c8: stp        x10, xzr, [sp, #8]
0x0000000003bb03cc: str        x12, [sp, #0x18]
0x0000000003bb03d0: str        w11, [sp, #0x20]
0x0000000003bb03d4: str        x13, [sp, #0x28]
0x0000000003bb03d8: mov        w10, #1
0x0000000003bb03dc: stp        w8, w10, [sp, #0x38]
0x0000000003bb03e0: str        w9, [sp, #0x40]
0x0000000003bb03e4: ldp        w10, w9, [x20, #0xc0]
0x0000000003bb03e8: sxtw       x9, w9
0x0000000003bb03ec: smull      x8, w8, w9
0x0000000003bb03f0: madd       x11, x12, x8, x26
0x0000000003bb03f4: and        x11, x11, #0xfffffffffffffff0
0x0000000003bb03f8: udiv       x11, x11, x12
0x0000000003bb03fc: str        x11, [sp, #0x48]
0x0000000003bb0400: sub        w11, w10, #1
0x0000000003bb0404: stp        w11, w9, [sp, #0x30]
0x0000000003bb0408: cmp        w10, #4
0x0000000003bb040c: b.ne       #0x3bb0414
0x0000000003bb0410: str        x8, [sp, #0x48]
0x0000000003bb0414: ldr        x7, [x23, #0x10]
0x0000000003bb0418: add        x1, sp, #0x170
0x0000000003bb041c: add        x3, sp, #0x98
0x0000000003bb0420: add        x4, sp, #0x50
0x0000000003bb0424: add        x5, sp, #8
0x0000000003bb0428: add        x6, sp, #0xe0
0x0000000003bb042c: mov        x0, x22
0x0000000003bb0430: mov        w2, #1
0x0000000003bb0434: bl         #0x3baeeb0
0x0000000003bb0438: cmp        w0, #0
0x0000000003bb043c: cset       w26, eq
0x0000000003bb0440: cbnz       w0, #0x3bb01c4
0x0000000003bb0444: cmp        w21, #1
0x0000000003bb0448: b.lt       #0x3bb04d0
0x0000000003bb044c: mov        x27, #0
0x0000000003bb0450: add        x28, x20, #0x90
0x0000000003bb0454: ldursw     x8, [x29, #-0xcc]
0x0000000003bb0458: mul        x8, x27, x8
0x0000000003bb045c: ldur       x9, [x29, #-0xf8]
0x0000000003bb0460: ldur       x10, [x29, #-0xe8]
0x0000000003bb0464: madd       x1, x8, x10, x9
0x0000000003bb0468: ldrsw      x8, [sp, #0x19c]
0x0000000003bb046c: mul        x8, x27, x8
0x0000000003bb0470: ldr        x9, [sp, #0x170]
0x0000000003bb0474: ldr        x10, [sp, #0x180]
0x0000000003bb0478: madd       x22, x8, x10, x9
0x0000000003bb047c: ldr        x8, [x24]
0x0000000003bb0480: ldrsw      x9, [x24, #0x2c]
0x0000000003bb0484: mul        x9, x27, x9
0x0000000003bb0488: ldr        x10, [x24, #0x10]
0x0000000003bb048c: madd       x23, x9, x10, x8
0x0000000003bb0490: ldr        x8, [x20]
0x0000000003bb0494: ldur       x8, [x8, #-0x18]
0x0000000003bb0498: ldrsw      x8, [x28, x8]
0x0000000003bb049c: lsl        x2, x8, #2
0x0000000003bb04a0: mov        x0, x23
0x0000000003bb04a4: bl         #0x4b98ee4
0x0000000003bb04a8: ldr        x8, [x20]
0x0000000003bb04ac: ldur       x8, [x8, #-0x18]
0x0000000003bb04b0: ldrsw      x8, [x28, x8]
0x0000000003bb04b4: lsl        x2, x8, #2
0x0000000003bb04b8: add        x0, x23, x2
0x0000000003bb04bc: mov        x1, x22
0x0000000003bb04c0: bl         #0x4b98ee4
0x0000000003bb04c4: add        x27, x27, #1
0x0000000003bb04c8: cmp        x21, x27
0x0000000003bb04cc: b.ne       #0x3bb0454
0x0000000003bb04d0: mov        w0, #0
0x0000000003bb04d4: b          #0x3bb01c4
0x0000000003bb04d8: cbz        x1, #0x3bb04e4
0x0000000003bb04dc: ldur       x0, [x1, #-8]
0x0000000003bb04e0: bl         #0x4b98b00
0x0000000003bb04e4: mov        w0, #0
0x0000000003bb04e8: ldur       x8, [x29, #-0xa0]
0x0000000003bb04ec: str        x8, [x19, #0x58]
0x0000000003bb04f0: ldur       w8, [x29, #-0x98]
0x0000000003bb04f4: str        w8, [x19, #0x60]
0x0000000003bb04f8: ldur       x8, [x29, #-0x90]
0x0000000003bb04fc: str        x8, [x19, #0x68]
0x0000000003bb0500: ldur       q0, [x25, #0x48]
0x0000000003bb0504: stur       q0, [x19, #0x48]
0x0000000003bb0508: ldur       q0, [x25, #0x70]
0x0000000003bb050c: str        q0, [x19, #0x70]
0x0000000003bb0510: ldur       w8, [x29, #-0x78]
0x0000000003bb0514: str        w8, [x19, #0x80]
0x0000000003bb0518: ldur       x8, [x29, #-0x70]
0x0000000003bb051c: str        x8, [x19, #0x88]
0x0000000003bb0520: b          #0x3bb00fc
0x0000000003bb0524: cbz        x1, #0x3bb017c
0x0000000003bb0528: ldur       x8, [x1, #-8]
0x0000000003bb052c: mov        x20, x0
0x0000000003bb0530: mov        x0, x8
0x0000000003bb0534: bl         #0x4b98b00
0x0000000003bb0538: mov        x0, x20
0x0000000003bb053c: b          #0x3bb017c
0x0000000003bb0540: b          #0x3bb0548
0x0000000003bb0544: bl         #0x18bd8
0x0000000003bb0548: mov        x19, x0
0x0000000003bb054c: ldr        x8, [sp, #0x178]
0x0000000003bb0550: cbz        x8, #0x3bb059c
0x0000000003bb0554: ldr        w9, [x8]
0x0000000003bb0558: subs       w9, w9, #1
0x0000000003bb055c: str        w9, [x8]
0x0000000003bb0560: b.ne       #0x3bb059c
0x0000000003bb0564: ldr        x0, [sp, #0x190]
0x0000000003bb0568: ldr        x1, [sp, #0x170]
0x0000000003bb056c: cbnz       x0, #0x3bb0580
0x0000000003bb0570: cbz        x1, #0x3bb059c
0x0000000003bb0574: ldur       x0, [x1, #-8]
0x0000000003bb0578: bl         #0x4b98b00
0x0000000003bb057c: b          #0x3bb059c
0x0000000003bb0580: ldr        x8, [x0]
0x0000000003bb0584: ldr        x8, [x8, #0x18]
0x0000000003bb0588: blr        x8
0x0000000003bb058c: b          #0x3bb059c
0x0000000003bb0590: bl         #0x18bd8
0x0000000003bb0594: bl         #0x18bd8
0x0000000003bb0598: mov        x19, x0
0x0000000003bb059c: ldur       x8, [x29, #-0xf0]
0x0000000003bb05a0: cbz        x8, #0x3bb063c
0x0000000003bb05a4: ldr        w9, [x8]
0x0000000003bb05a8: subs       w9, w9, #1
0x0000000003bb05ac: str        w9, [x8]
0x0000000003bb05b0: b.ne       #0x3bb063c
0x0000000003bb05b4: ldur       x0, [x29, #-0xd8]
0x0000000003bb05b8: ldur       x1, [x29, #-0xf8]
0x0000000003bb05bc: cbz        x0, #0x3bb0604
0x0000000003bb05c0: ldr        x8, [x0]
0x0000000003bb05c4: ldr        x8, [x8, #0x18]
0x0000000003bb05c8: blr        x8
0x0000000003bb05cc: b          #0x3bb063c
0x0000000003bb05d0: bl         #0x18bd8
0x0000000003bb05d4: b          #0x3bb0638
0x0000000003bb05d8: bl         #0x18bd8
0x0000000003bb05dc: mov        x19, x0
0x0000000003bb05e0: ldur       x8, [x29, #-0xf0]
0x0000000003bb05e4: cbz        x8, #0x3bb063c
0x0000000003bb05e8: ldr        w9, [x8]
0x0000000003bb05ec: subs       w9, w9, #1
0x0000000003bb05f0: str        w9, [x8]
0x0000000003bb05f4: b.ne       #0x3bb063c
0x0000000003bb05f8: ldur       x0, [x29, #-0xd8]
0x0000000003bb05fc: ldur       x1, [x29, #-0xf8]
0x0000000003bb0600: cbnz       x0, #0x3bb0614
0x0000000003bb0604: cbz        x1, #0x3bb063c
0x0000000003bb0608: ldur       x0, [x1, #-8]
0x0000000003bb060c: bl         #0x4b98b00
0x0000000003bb0610: b          #0x3bb063c
0x0000000003bb0614: ldr        x8, [x0]
0x0000000003bb0618: ldr        x8, [x8, #0x18]
0x0000000003bb061c: blr        x8
0x0000000003bb0620: b          #0x3bb063c
0x0000000003bb0624: bl         #0x18bd8
0x0000000003bb0628: b          #0x3bb0638
0x0000000003bb062c: bl         #0x18bd8
0x0000000003bb0630: b          #0x3bb0638
0x0000000003bb0634: b          #0x3bb0638
0x0000000003bb0638: mov        x19, x0
0x0000000003bb063c: ldur       x8, [x29, #-0xa8]
0x0000000003bb0640: cbz        x8, #0x3bb0680
0x0000000003bb0644: ldr        w9, [x8]
0x0000000003bb0648: subs       w9, w9, #1
0x0000000003bb064c: str        w9, [x8]
0x0000000003bb0650: b.ne       #0x3bb0680
0x0000000003bb0654: ldur       x0, [x29, #-0x90]
0x0000000003bb0658: ldur       x1, [x29, #-0xb0]
0x0000000003bb065c: cbnz       x0, #0x3bb0674
0x0000000003bb0660: cbz        x1, #0x3bb0680
0x0000000003bb0664: ldur       x0, [x1, #-8]
0x0000000003bb0668: bl         #0x4b98b00
0x0000000003bb066c: mov        x0, x19
0x0000000003bb0670: bl         #0x4b97984
0x0000000003bb0674: ldr        x8, [x0]
0x0000000003bb0678: ldr        x8, [x8, #0x18]
0x0000000003bb067c: blr        x8
0x0000000003bb0680: mov        x0, x19
0x0000000003bb0684: bl         #0x4b97984
0x0000000003bb0688: bl         #0x18bd8
