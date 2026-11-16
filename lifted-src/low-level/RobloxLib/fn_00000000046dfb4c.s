; instruction-faithful ARM64 fallback for RobloxLib::function_46dfb4c
0x00000000046dfb4c: sub        sp, sp, #0x110
0x00000000046dfb50: stp        d9, d8, [sp, #0xa0]
0x00000000046dfb54: stp        x28, x27, [sp, #0xb0]
0x00000000046dfb58: stp        x26, x25, [sp, #0xc0]
0x00000000046dfb5c: stp        x24, x23, [sp, #0xd0]
0x00000000046dfb60: stp        x22, x21, [sp, #0xe0]
0x00000000046dfb64: stp        x20, x19, [sp, #0xf0]
0x00000000046dfb68: stp        x29, x30, [sp, #0x100]
0x00000000046dfb6c: add        x29, sp, #0x100
0x00000000046dfb70: mov        x19, x0
0x00000000046dfb74: adrp       x8, #0x520c000
0x00000000046dfb78: add        x8, x8, #0xa35
0x00000000046dfb7c: add        x23, sp, #0x50
0x00000000046dfb80: ldrb       w9, [x2, #0x17]
0x00000000046dfb84: sxtb       w10, w9
0x00000000046dfb88: ldp        x11, x12, [x2]
0x00000000046dfb8c: cmp        w10, #0
0x00000000046dfb90: csel       x10, x11, x2, lt
0x00000000046dfb94: csel       x9, x12, x9, lt
0x00000000046dfb98: stp        x8, xzr, [sp, #0x50]
0x00000000046dfb9c: stp        x10, x9, [sp, #0x60]
0x00000000046dfba0: adrp       x24, #0x50ea000
0x00000000046dfba4: add        x24, x24, #0xbe2
0x00000000046dfba8: mov        w25, #0x2c
0x00000000046dfbac: adrp       x20, #0x5229000
0x00000000046dfbb0: add        x20, x20, #0xa2c
0x00000000046dfbb4: add        x26, sp, #0x38
0x00000000046dfbb8: add        x27, sp, #0x20
0x00000000046dfbbc: add        x28, sp, #8
0x00000000046dfbc0: strb       w25, [sp, #0x70]
0x00000000046dfbc4: add        x0, x23, #0x10
0x00000000046dfbc8: add        x1, sp, #0x70
0x00000000046dfbcc: mov        w2, #1
0x00000000046dfbd0: mov        x3, #0
0x00000000046dfbd4: bl         #0x47f83cc
0x00000000046dfbd8: cmn        x0, #1
0x00000000046dfbdc: b.eq       #0x46dff88
0x00000000046dfbe0: ldp        x21, x8, [sp, #0x60]
0x00000000046dfbe4: cmp        x8, x0
0x00000000046dfbe8: csel       x22, x8, x0, lo
0x00000000046dfbec: add        x9, x0, #1
0x00000000046dfbf0: cmp        x8, x9
0x00000000046dfbf4: csinc      x10, x8, x0, lo
0x00000000046dfbf8: sub        x11, x8, x10
0x00000000046dfbfc: add        x10, x21, x10
0x00000000046dfc00: stp        x21, x22, [sp, #0x50]
0x00000000046dfc04: stp        x10, x11, [sp, #0x60]
0x00000000046dfc08: cmp        x8, x9
0x00000000046dfc0c: b.ls       #0x46dff88
0x00000000046dfc10: strb       w25, [sp, #0x70]
0x00000000046dfc14: add        x0, x23, #0x10
0x00000000046dfc18: add        x1, sp, #0x70
0x00000000046dfc1c: mov        w2, #1
0x00000000046dfc20: mov        x3, #0
0x00000000046dfc24: bl         #0x47f83cc
0x00000000046dfc28: cmn        x0, #1
0x00000000046dfc2c: b.eq       #0x46dff88
0x00000000046dfc30: ldp        x1, x8, [sp, #0x60]
0x00000000046dfc34: cmp        x8, x0
0x00000000046dfc38: csel       x2, x8, x0, lo
0x00000000046dfc3c: add        x9, x0, #1
0x00000000046dfc40: cmp        x8, x9
0x00000000046dfc44: csinc      x10, x8, x0, lo
0x00000000046dfc48: sub        x11, x8, x10
0x00000000046dfc4c: add        x10, x1, x10
0x00000000046dfc50: stp        x1, x2, [sp, #0x50]
0x00000000046dfc54: stp        x10, x11, [sp, #0x60]
0x00000000046dfc58: cmp        x8, x9
0x00000000046dfc5c: b.ls       #0x46dff88
0x00000000046dfc60: cbz        x1, #0x46dfc70
0x00000000046dfc64: add        x0, sp, #0x70
0x00000000046dfc68: bl         #0x207c60
0x00000000046dfc6c: b          #0x46dfc78
0x00000000046dfc70: stp        xzr, xzr, [sp, #0x70]
0x00000000046dfc74: str        xzr, [sp, #0x80]
0x00000000046dfc78: add        x0, sp, #0x70
0x00000000046dfc7c: mov        x1, #0
0x00000000046dfc80: bl         #0x4b980e0
0x00000000046dfc84: fmov       d8, d0
0x00000000046dfc88: ldrsb      w8, [sp, #0x87]
0x00000000046dfc8c: tbnz       w8, #0x1f, #0x46dfcb8
0x00000000046dfc90: cbz        x21, #0x46dfcc4
0x00000000046dfc94: add        x0, sp, #0x20
0x00000000046dfc98: mov        x1, x21
0x00000000046dfc9c: mov        x2, x22
0x00000000046dfca0: bl         #0x207c60
0x00000000046dfca4: ldrsb      w8, [sp, #0x37]
0x00000000046dfca8: ldr        x9, [sp, #0x20]
0x00000000046dfcac: cmp        w8, #0
0x00000000046dfcb0: csel       x8, x9, x27, lt
0x00000000046dfcb4: b          #0x46dfcd0
0x00000000046dfcb8: ldr        x0, [sp, #0x70]
0x00000000046dfcbc: bl         #0x47e93a8
0x00000000046dfcc0: cbnz       x21, #0x46dfc94
0x00000000046dfcc4: stp        xzr, xzr, [sp, #0x20]
0x00000000046dfcc8: add        x8, sp, #0x20
0x00000000046dfccc: str        xzr, [sp, #0x30]
0x00000000046dfcd0: stp        x24, xzr, [sp, #0x70]
0x00000000046dfcd4: stp        x8, xzr, [sp, #0x80]
0x00000000046dfcd8: add        x8, sp, #0x38
0x00000000046dfcdc: add        x3, sp, #0x70
0x00000000046dfce0: mov        x0, x20
0x00000000046dfce4: mov        w1, #5
0x00000000046dfce8: mov        w2, #0xcc
0x00000000046dfcec: bl         #0x4b066bc
0x00000000046dfcf0: ldrsb      w8, [sp, #0x37]
0x00000000046dfcf4: tbz        w8, #0x1f, #0x46dfd00
0x00000000046dfcf8: ldr        x0, [sp, #0x20]
0x00000000046dfcfc: bl         #0x47e93a8
0x00000000046dfd00: ldrsb      w8, [sp, #0x4f]
0x00000000046dfd04: ldr        x9, [sp, #0x38]
0x00000000046dfd08: cmp        w8, #0
0x00000000046dfd0c: csel       x1, x9, x26, lt
0x00000000046dfd10: mov        x0, x19
0x00000000046dfd14: fmov       d0, d8
0x00000000046dfd18: bl         #0x46c7004
0x00000000046dfd1c: strb       w25, [sp, #0x70]
0x00000000046dfd20: add        x0, x23, #0x10
0x00000000046dfd24: add        x1, sp, #0x70
0x00000000046dfd28: mov        w2, #1
0x00000000046dfd2c: mov        x3, #0
0x00000000046dfd30: bl         #0x47f83cc
0x00000000046dfd34: cmn        x0, #1
0x00000000046dfd38: b.eq       #0x46dfdcc
0x00000000046dfd3c: ldp        x21, x8, [sp, #0x60]
0x00000000046dfd40: cmp        x8, x0
0x00000000046dfd44: csel       x22, x8, x0, lo
0x00000000046dfd48: add        x9, x0, #1
0x00000000046dfd4c: cmp        x8, x9
0x00000000046dfd50: csinc      x10, x8, x0, lo
0x00000000046dfd54: sub        x11, x8, x10
0x00000000046dfd58: add        x10, x21, x10
0x00000000046dfd5c: stp        x21, x22, [sp, #0x50]
0x00000000046dfd60: stp        x10, x11, [sp, #0x60]
0x00000000046dfd64: cmp        x8, x9
0x00000000046dfd68: b.ls       #0x46dfdd8
0x00000000046dfd6c: strb       w25, [sp, #0x70]
0x00000000046dfd70: add        x0, x23, #0x10
0x00000000046dfd74: add        x1, sp, #0x70
0x00000000046dfd78: mov        w2, #1
0x00000000046dfd7c: mov        x3, #0
0x00000000046dfd80: bl         #0x47f83cc
0x00000000046dfd84: cmn        x0, #1
0x00000000046dfd88: b.eq       #0x46dfdcc
0x00000000046dfd8c: ldp        x1, x8, [sp, #0x60]
0x00000000046dfd90: cmp        x8, x0
0x00000000046dfd94: csel       x2, x8, x0, lo
0x00000000046dfd98: add        x9, x0, #1
0x00000000046dfd9c: cmp        x8, x9
0x00000000046dfda0: csinc      x10, x8, x0, lo
0x00000000046dfda4: sub        x11, x8, x10
0x00000000046dfda8: add        x10, x1, x10
0x00000000046dfdac: stp        x1, x2, [sp, #0x50]
0x00000000046dfdb0: stp        x10, x11, [sp, #0x60]
0x00000000046dfdb4: cmp        x8, x9
0x00000000046dfdb8: b.ls       #0x46dfdd8
0x00000000046dfdbc: cbz        x1, #0x46dfe04
0x00000000046dfdc0: add        x0, sp, #0x70
0x00000000046dfdc4: bl         #0x207c60
0x00000000046dfdc8: b          #0x46dfe0c
0x00000000046dfdcc: ldr        q0, [sp, #0x60]
0x00000000046dfdd0: str        q0, [sp, #0x50]
0x00000000046dfdd4: stp        xzr, xzr, [x23, #0x10]
0x00000000046dfdd8: mov        w21, #1
0x00000000046dfddc: ldrsb      w8, [sp, #0x4f]
0x00000000046dfde0: tbz        w8, #0x1f, #0x46dfdec
0x00000000046dfde4: ldr        x0, [sp, #0x38]
0x00000000046dfde8: bl         #0x47e93a8
0x00000000046dfdec: ldr        x8, [sp, #0x68]
0x00000000046dfdf0: cmp        x8, #0
0x00000000046dfdf4: csinc      w8, w21, wzr, ne
0x00000000046dfdf8: cmp        w8, #1
0x00000000046dfdfc: b.ne       #0x46dfbc0
0x00000000046dfe00: b          #0x46dff88
0x00000000046dfe04: stp        xzr, xzr, [sp, #0x70]
0x00000000046dfe08: str        xzr, [sp, #0x80]
0x00000000046dfe0c: add        x0, sp, #0x70
0x00000000046dfe10: mov        x1, #0
0x00000000046dfe14: bl         #0x4b980e0
0x00000000046dfe18: fmov       d8, d0
0x00000000046dfe1c: ldrsb      w8, [sp, #0x87]
0x00000000046dfe20: tbnz       w8, #0x1f, #0x46dfe4c
0x00000000046dfe24: cbz        x21, #0x46dfe58
0x00000000046dfe28: add        x0, sp, #8
0x00000000046dfe2c: mov        x1, x21
0x00000000046dfe30: mov        x2, x22
0x00000000046dfe34: bl         #0x207c60
0x00000000046dfe38: ldrsb      w8, [sp, #0x1f]
0x00000000046dfe3c: ldr        x9, [sp, #8]
0x00000000046dfe40: cmp        w8, #0
0x00000000046dfe44: csel       x8, x9, x28, lt
0x00000000046dfe48: b          #0x46dfe64
0x00000000046dfe4c: ldr        x0, [sp, #0x70]
0x00000000046dfe50: bl         #0x47e93a8
0x00000000046dfe54: cbnz       x21, #0x46dfe28
0x00000000046dfe58: stp        xzr, xzr, [sp, #8]
0x00000000046dfe5c: add        x8, sp, #8
0x00000000046dfe60: str        xzr, [sp, #0x18]
0x00000000046dfe64: stp        x24, xzr, [sp, #0x70]
0x00000000046dfe68: stp        x8, xzr, [sp, #0x80]
0x00000000046dfe6c: add        x8, sp, #0x20
0x00000000046dfe70: add        x3, sp, #0x70
0x00000000046dfe74: mov        x0, x20
0x00000000046dfe78: mov        w1, #5
0x00000000046dfe7c: mov        w2, #0xcc
0x00000000046dfe80: bl         #0x4b066bc
0x00000000046dfe84: ldrsb      w8, [sp, #0x1f]
0x00000000046dfe88: tbz        w8, #0x1f, #0x46dfe94
0x00000000046dfe8c: ldr        x0, [sp, #8]
0x00000000046dfe90: bl         #0x47e93a8
0x00000000046dfe94: ldrsb      w8, [sp, #0x37]
0x00000000046dfe98: ldr        x9, [sp, #0x20]
0x00000000046dfe9c: cmp        w8, #0
0x00000000046dfea0: csel       x1, x9, x27, lt
0x00000000046dfea4: mov        x0, x19
0x00000000046dfea8: fmov       d0, d8
0x00000000046dfeac: bl         #0x46c7004
0x00000000046dfeb0: ldrsb      w8, [sp, #0x37]
0x00000000046dfeb4: tbz        w8, #0x1f, #0x46dfec0
0x00000000046dfeb8: ldr        x0, [sp, #0x20]
0x00000000046dfebc: bl         #0x47e93a8
0x00000000046dfec0: mov        w21, #0
0x00000000046dfec4: b          #0x46dfddc
0x00000000046dfec8: mov        x21, x0
0x00000000046dfecc: b          #0x46dfee4
0x00000000046dfed0: mov        x21, x0
0x00000000046dfed4: ldrsb      w8, [sp, #0x87]
0x00000000046dfed8: tbz        w8, #0x1f, #0x46dfee4
0x00000000046dfedc: ldr        x0, [sp, #0x70]
0x00000000046dfee0: bl         #0x47e93a8
0x00000000046dfee4: mov        x0, x21
0x00000000046dfee8: bl         #0x4b98500
0x00000000046dfeec: bl         #0x4b98518
0x00000000046dfef0: b          #0x46dfdd8
0x00000000046dfef4: b          #0x46dff38
0x00000000046dfef8: b          #0x46dff38
0x00000000046dfefc: mov        x19, x0
0x00000000046dff00: ldrsb      w8, [sp, #0x37]
0x00000000046dff04: tbz        w8, #0x1f, #0x46dff3c
0x00000000046dff08: ldr        x0, [sp, #0x20]
0x00000000046dff0c: b          #0x46dff20
0x00000000046dff10: mov        x19, x0
0x00000000046dff14: ldrsb      w8, [sp, #0x1f]
0x00000000046dff18: tbz        w8, #0x1f, #0x46dff3c
0x00000000046dff1c: ldr        x0, [sp, #8]
0x00000000046dff20: bl         #0x47e93a8
0x00000000046dff24: b          #0x46dff3c
0x00000000046dff28: b          #0x46dff38
0x00000000046dff2c: mov        x19, x0
0x00000000046dff30: b          #0x46dff7c
0x00000000046dff34: b          #0x46dff38
0x00000000046dff38: mov        x19, x0
0x00000000046dff3c: ldrsb      w8, [sp, #0x4f]
0x00000000046dff40: tbz        w8, #0x1f, #0x46dff60
0x00000000046dff44: ldr        x0, [sp, #0x38]
0x00000000046dff48: b          #0x46dff5c
0x00000000046dff4c: mov        x19, x0
0x00000000046dff50: ldrsb      w8, [sp, #0x37]
0x00000000046dff54: tbz        w8, #0x1f, #0x46dff60
0x00000000046dff58: ldr        x0, [sp, #0x20]
0x00000000046dff5c: bl         #0x47e93a8
0x00000000046dff60: mov        x0, x19
0x00000000046dff64: bl         #0x4b97984
0x00000000046dff68: mov        x19, x0
0x00000000046dff6c: ldrsb      w8, [sp, #0x87]
0x00000000046dff70: tbz        w8, #0x1f, #0x46dff7c
0x00000000046dff74: ldr        x0, [sp, #0x70]
0x00000000046dff78: bl         #0x47e93a8
0x00000000046dff7c: mov        x0, x19
0x00000000046dff80: bl         #0x4b98500
0x00000000046dff84: bl         #0x4b98518
0x00000000046dff88: ldp        x29, x30, [sp, #0x100]
0x00000000046dff8c: ldp        x20, x19, [sp, #0xf0]
0x00000000046dff90: ldp        x22, x21, [sp, #0xe0]
0x00000000046dff94: ldp        x24, x23, [sp, #0xd0]
0x00000000046dff98: ldp        x26, x25, [sp, #0xc0]
0x00000000046dff9c: ldp        x28, x27, [sp, #0xb0]
0x00000000046dffa0: ldp        d9, d8, [sp, #0xa0]
0x00000000046dffa4: add        sp, sp, #0x110
0x00000000046dffa8: ret        
