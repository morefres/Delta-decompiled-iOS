; instruction-faithful ARM64 fallback for RobloxLib::function_30dfa08
0x00000000030dfa08: sub        sp, sp, #0x180
0x00000000030dfa0c: stp        x24, x23, [sp, #0x140]
0x00000000030dfa10: stp        x22, x21, [sp, #0x150]
0x00000000030dfa14: stp        x20, x19, [sp, #0x160]
0x00000000030dfa18: stp        x29, x30, [sp, #0x170]
0x00000000030dfa1c: add        x29, sp, #0x170
0x00000000030dfa20: mov        x20, x1
0x00000000030dfa24: mov        x19, x0
0x00000000030dfa28: adrp       x8, #0x5ba4000
0x00000000030dfa2c: ldr        x8, [x8, #0x338]
0x00000000030dfa30: ldr        x8, [x8]
0x00000000030dfa34: stur       x8, [x29, #-0x38]
0x00000000030dfa38: ldr        w8, [x0, #0xb8]
0x00000000030dfa3c: cmp        w8, #2
0x00000000030dfa40: b.eq       #0x30dfa50
0x00000000030dfa44: cbnz       w8, #0x30dfd28
0x00000000030dfa48: mov        w8, #2
0x00000000030dfa4c: str        w8, [x19, #0xb8]
0x00000000030dfa50: add        x8, sp, #0x60
0x00000000030dfa54: bl         #0x30e163c
0x00000000030dfa58: sub        x22, x29, #0x80
0x00000000030dfa5c: add        x0, x19, #0x1c8
0x00000000030dfa60: add        x1, sp, #0x60
0x00000000030dfa64: bl         #0x1a230
0x00000000030dfa68: ldr        x21, [sp, #0x68]
0x00000000030dfa6c: cbz        x21, #0x30dfaa0
0x00000000030dfa70: add        x8, x21, #8
0x00000000030dfa74: ldaxr      x9, [x8]
0x00000000030dfa78: sub        x10, x9, #1
0x00000000030dfa7c: stlxr      w11, x10, [x8]
0x00000000030dfa80: cbnz       w11, #0x30dfa74
0x00000000030dfa84: cbnz       x9, #0x30dfaa0
0x00000000030dfa88: ldr        x8, [x21]
0x00000000030dfa8c: ldr        x8, [x8, #0x10]
0x00000000030dfa90: mov        x0, x21
0x00000000030dfa94: blr        x8
0x00000000030dfa98: mov        x0, x21
0x00000000030dfa9c: bl         #0x4b9808c
0x00000000030dfaa0: mov        w8, #1
0x00000000030dfaa4: strb       w8, [x19, #0x1c0]
0x00000000030dfaa8: adrp       x8, #0x5441000
0x00000000030dfaac: add        x8, x8, #0xdc0
0x00000000030dfab0: ldr        x8, [x8]
0x00000000030dfab4: str        x8, [x22, #0x38]
0x00000000030dfab8: mov        w8, #0x5441
0x00000000030dfabc: movk       w8, #0x45, lsl #16
0x00000000030dfac0: stur       w8, [x22, #0x3f]
0x00000000030dfac4: mov        w8, #0x4f
0x00000000030dfac8: strh       w8, [sp, #0x5c]
0x00000000030dfacc: mov        w8, #0x5541
0x00000000030dfad0: movk       w8, #0x4944, lsl #16
0x00000000030dfad4: str        w8, [sp, #0x58]
0x00000000030dfad8: adrp       x8, #0x5441000
0x00000000030dfadc: add        x8, x8, #0xde5
0x00000000030dfae0: ldr        x8, [x8]
0x00000000030dfae4: str        x8, [x22, #0x28]
0x00000000030dfae8: mov        w8, #0x53
0x00000000030dfaec: strh       w8, [x22, #0x30]
0x00000000030dfaf0: adrp       x8, #0x5441000
0x00000000030dfaf4: add        x8, x8, #0xdef
0x00000000030dfaf8: ldr        q0, [x8]
0x00000000030dfafc: str        q0, [x22, #0x10]
0x00000000030dfb00: mov        w8, #0x492d
0x00000000030dfb04: movk       w8, #0x44, lsl #16
0x00000000030dfb08: stur       w8, [x22, #7]
0x00000000030dfb0c: adrp       x8, #0x5447000
0x00000000030dfb10: add        x8, x8, #0xf6
0x00000000030dfb14: ldr        x8, [x8]
0x00000000030dfb18: str        x8, [x22]
0x00000000030dfb1c: mov        w8, #0x414e
0x00000000030dfb20: movk       w8, #0x454d, lsl #16
0x00000000030dfb24: strb       wzr, [sp, #0x54]
0x00000000030dfb28: str        w8, [sp, #0x50]
0x00000000030dfb2c: adrp       x8, #0x6454000
0x00000000030dfb30: add        x8, x8, #0xe00
0x00000000030dfb34: adrp       x21, #0x6454000
0x00000000030dfb38: add        x21, x21, #0xde8
0x00000000030dfb3c: ldarb      w8, [x8]
0x00000000030dfb40: tbz        w8, #0, #0x30dfdc0
0x00000000030dfb44: stp        xzr, xzr, [sp, #0x38]
0x00000000030dfb48: str        xzr, [sp, #0x48]
0x00000000030dfb4c: ldp        x1, x2, [x21]
0x00000000030dfb50: sub        x8, x2, x1
0x00000000030dfb54: asr        x8, x8, #3
0x00000000030dfb58: mov        x9, #-0x5555555555555556
0x00000000030dfb5c: movk       x9, #0xaaab
0x00000000030dfb60: mul        x3, x8, x9
0x00000000030dfb64: add        x0, sp, #0x38
0x00000000030dfb68: bl         #0x219db0
0x00000000030dfb6c: add        x8, sp, #0x20
0x00000000030dfb70: stp        xzr, xzr, [sp, #0x28]
0x00000000030dfb74: add        x21, x8, #8
0x00000000030dfb78: str        x21, [sp, #0x20]
0x00000000030dfb7c: add        x2, sp, #0x38
0x00000000030dfb80: add        x3, sp, #0x20
0x00000000030dfb84: mov        x0, x19
0x00000000030dfb88: mov        x1, x20
0x00000000030dfb8c: bl         #0x30e17cc
0x00000000030dfb90: tbz        w0, #0, #0x30dfd68
0x00000000030dfb94: add        x0, sp, #0x60
0x00000000030dfb98: sub        x1, x29, #0x48
0x00000000030dfb9c: bl         #0x18aac
0x00000000030dfba0: add        x0, sp, #0x20
0x00000000030dfba4: add        x1, sp, #0x60
0x00000000030dfba8: bl         #0x30df74
0x00000000030dfbac: mov        x20, x0
0x00000000030dfbb0: ldrsb      w8, [sp, #0x77]
0x00000000030dfbb4: tbz        w8, #0x1f, #0x30dfbc0
0x00000000030dfbb8: ldr        x0, [sp, #0x60]
0x00000000030dfbbc: bl         #0x47e93a8
0x00000000030dfbc0: cmp        x21, x20
0x00000000030dfbc4: b.eq       #0x30dfbdc
0x00000000030dfbc8: ldr        x8, [x19, #0x1c8]
0x00000000030dfbcc: add        x0, x20, #0x38
0x00000000030dfbd0: add        x1, x8, #0x68
0x00000000030dfbd4: bl         #0x30db4ec
0x00000000030dfbd8: tbz        w0, #0, #0x30dfd68
0x00000000030dfbdc: add        x0, sp, #0x60
0x00000000030dfbe0: add        x1, sp, #0x58
0x00000000030dfbe4: bl         #0x18aac
0x00000000030dfbe8: add        x0, sp, #0x20
0x00000000030dfbec: add        x1, sp, #0x60
0x00000000030dfbf0: bl         #0x30df74
0x00000000030dfbf4: mov        x20, x0
0x00000000030dfbf8: ldrsb      w8, [sp, #0x77]
0x00000000030dfbfc: tbz        w8, #0x1f, #0x30dfc08
0x00000000030dfc00: ldr        x0, [sp, #0x60]
0x00000000030dfc04: bl         #0x47e93a8
0x00000000030dfc08: cmp        x21, x20
0x00000000030dfc0c: b.eq       #0x30dfc28
0x00000000030dfc10: ldr        x8, [x19, #0x1c8]
0x00000000030dfc14: add        x0, x20, #0x38
0x00000000030dfc18: add        x1, x8, #0x78
0x00000000030dfc1c: add        x2, x19, #0x258
0x00000000030dfc20: bl         #0x30db6cc
0x00000000030dfc24: tbz        w0, #0, #0x30dfd68
0x00000000030dfc28: add        x0, sp, #0x60
0x00000000030dfc2c: sub        x1, x29, #0x58
0x00000000030dfc30: bl         #0x18aac
0x00000000030dfc34: add        x0, sp, #0x20
0x00000000030dfc38: add        x1, sp, #0x60
0x00000000030dfc3c: bl         #0x30df74
0x00000000030dfc40: mov        x20, x0
0x00000000030dfc44: ldrsb      w8, [sp, #0x77]
0x00000000030dfc48: tbz        w8, #0x1f, #0x30dfc54
0x00000000030dfc4c: ldr        x0, [sp, #0x60]
0x00000000030dfc50: bl         #0x47e93a8
0x00000000030dfc54: cmp        x21, x20
0x00000000030dfc58: b.eq       #0x30dfc74
0x00000000030dfc5c: ldr        x8, [x19, #0x1c8]
0x00000000030dfc60: add        x0, x20, #0x38
0x00000000030dfc64: add        x1, x8, #0xa8
0x00000000030dfc68: add        x2, x19, #0x258
0x00000000030dfc6c: bl         #0x30db6cc
0x00000000030dfc70: tbz        w0, #0, #0x30dfd68
0x00000000030dfc74: add        x0, sp, #0x60
0x00000000030dfc78: sub        x1, x29, #0x70
0x00000000030dfc7c: bl         #0x18aac
0x00000000030dfc80: add        x0, sp, #0x20
0x00000000030dfc84: add        x1, sp, #0x60
0x00000000030dfc88: bl         #0x30df74
0x00000000030dfc8c: mov        x20, x0
0x00000000030dfc90: ldrsb      w8, [sp, #0x77]
0x00000000030dfc94: tbz        w8, #0x1f, #0x30dfca0
0x00000000030dfc98: ldr        x0, [sp, #0x60]
0x00000000030dfc9c: bl         #0x47e93a8
0x00000000030dfca0: cmp        x21, x20
0x00000000030dfca4: b.eq       #0x30dfd54
0x00000000030dfca8: adrp       x1, #0x5354000
0x00000000030dfcac: add        x1, x1, #0x173
0x00000000030dfcb0: adrp       x2, #0x520c000
0x00000000030dfcb4: add        x2, x2, #0xa35
0x00000000030dfcb8: add        x0, sp, #0x60
0x00000000030dfcbc: bl         #0x30e2140
0x00000000030dfcc0: add        x0, sp, #8
0x00000000030dfcc4: add        x1, sp, #0x60
0x00000000030dfcc8: add        x3, sp, #7
0x00000000030dfccc: mov        w2, #1
0x00000000030dfcd0: bl         #0x7eb6b8
0x00000000030dfcd4: ldrsb      w8, [sp, #0x8f]
0x00000000030dfcd8: tbz        w8, #0x1f, #0x30dfce4
0x00000000030dfcdc: ldr        x0, [sp, #0x78]
0x00000000030dfce0: bl         #0x47e93a8
0x00000000030dfce4: ldrsb      w8, [sp, #0x77]
0x00000000030dfce8: tbz        w8, #0x1f, #0x30dfcf4
0x00000000030dfcec: ldr        x0, [sp, #0x60]
0x00000000030dfcf0: bl         #0x47e93a8
0x00000000030dfcf4: ldr        x21, [x19, #0x1c8]
0x00000000030dfcf8: add        x22, sp, #8
0x00000000030dfcfc: add        x0, sp, #8
0x00000000030dfd00: add        x1, x20, #0x38
0x00000000030dfd04: bl         #0x30df74
0x00000000030dfd08: mov        x8, x0
0x00000000030dfd0c: add        x9, x22, #8
0x00000000030dfd10: cmp        x9, x0
0x00000000030dfd14: b.eq       #0x30dfd30
0x00000000030dfd18: add        x0, x21, #0xc0
0x00000000030dfd1c: add        x1, x8, #0x38
0x00000000030dfd20: bl         #0x4b97d5c
0x00000000030dfd24: b          #0x30dfd48
0x00000000030dfd28: mov        w19, #0
0x00000000030dfd2c: b          #0x30dfd88
0x00000000030dfd30: ldr        x8, [x19, #0x1c8]
0x00000000030dfd34: add        x0, x20, #0x38
0x00000000030dfd38: add        x1, x8, #0xc0
0x00000000030dfd3c: add        x2, x19, #0x258
0x00000000030dfd40: bl         #0x30db6cc
0x00000000030dfd44: tbz        w0, #0, #0x30dfd5c
0x00000000030dfd48: ldr        x1, [sp, #0x10]
0x00000000030dfd4c: add        x0, sp, #8
0x00000000030dfd50: bl         #0x16dd24
0x00000000030dfd54: mov        w19, #1
0x00000000030dfd58: b          #0x30dfd6c
0x00000000030dfd5c: ldr        x1, [sp, #0x10]
0x00000000030dfd60: add        x0, sp, #8
0x00000000030dfd64: bl         #0x16dd24
0x00000000030dfd68: mov        w19, #0
0x00000000030dfd6c: ldr        x1, [sp, #0x28]
0x00000000030dfd70: add        x0, sp, #0x20
0x00000000030dfd74: bl         #0x16dd24
0x00000000030dfd78: add        x8, sp, #0x38
0x00000000030dfd7c: str        x8, [sp, #0x60]
0x00000000030dfd80: add        x0, sp, #0x60
0x00000000030dfd84: bl         #0x18c0c0
0x00000000030dfd88: ldur       x8, [x29, #-0x38]
0x00000000030dfd8c: adrp       x9, #0x5ba4000
0x00000000030dfd90: ldr        x9, [x9, #0x338]
0x00000000030dfd94: ldr        x9, [x9]
0x00000000030dfd98: cmp        x9, x8
0x00000000030dfd9c: b.ne       #0x30dfdbc
0x00000000030dfda0: mov        x0, x19
0x00000000030dfda4: ldp        x29, x30, [sp, #0x170]
0x00000000030dfda8: ldp        x20, x19, [sp, #0x160]
0x00000000030dfdac: ldp        x22, x21, [sp, #0x150]
0x00000000030dfdb0: ldp        x24, x23, [sp, #0x140]
0x00000000030dfdb4: add        sp, sp, #0x180
0x00000000030dfdb8: ret        
0x00000000030dfdbc: bl         #0x4b98620
0x00000000030dfdc0: adrp       x0, #0x6454000
0x00000000030dfdc4: add        x0, x0, #0xe00
0x00000000030dfdc8: bl         #0x428c
0x00000000030dfdcc: cbz        w0, #0x30dfb44
0x00000000030dfdd0: add        x22, sp, #0x60
0x00000000030dfdd4: add        x0, sp, #0x60
0x00000000030dfdd8: sub        x1, x29, #0x48
0x00000000030dfddc: bl         #0x18aac
0x00000000030dfde0: add        x22, x22, #0x18
0x00000000030dfde4: add        x1, sp, #0x58
0x00000000030dfde8: mov        x0, x22
0x00000000030dfdec: bl         #0x18aac
0x00000000030dfdf0: add        x23, sp, #0x60
0x00000000030dfdf4: add        x22, x23, #0x30
0x00000000030dfdf8: sub        x1, x29, #0x58
0x00000000030dfdfc: mov        x0, x22
0x00000000030dfe00: bl         #0x18aac
0x00000000030dfe04: add        x22, x23, #0x48
0x00000000030dfe08: sub        x1, x29, #0x70
0x00000000030dfe0c: mov        x0, x22
0x00000000030dfe10: bl         #0x18aac
0x00000000030dfe14: add        x23, sp, #0x60
0x00000000030dfe18: add        x22, x23, #0x60
0x00000000030dfe1c: sub        x1, x29, #0x80
0x00000000030dfe20: mov        x0, x22
0x00000000030dfe24: bl         #0x18aac
0x00000000030dfe28: add        x22, x23, #0x78
0x00000000030dfe2c: add        x1, sp, #0x50
0x00000000030dfe30: mov        x0, x22
0x00000000030dfe34: bl         #0x18aac
0x00000000030dfe38: add        x22, sp, #0x60
0x00000000030dfe3c: stp        xzr, xzr, [x21]
0x00000000030dfe40: str        xzr, [x21, #0x10]
0x00000000030dfe44: add        x1, sp, #0x60
0x00000000030dfe48: add        x2, x22, #0x90
0x00000000030dfe4c: mov        x0, x21
0x00000000030dfe50: mov        w3, #6
0x00000000030dfe54: bl         #0x21f140
0x00000000030dfe58: mov        x23, #0
0x00000000030dfe5c: add        x8, x22, x23
0x00000000030dfe60: ldrsb      w9, [x8, #0x8f]
0x00000000030dfe64: tbz        w9, #0x1f, #0x30dfe70
0x00000000030dfe68: ldr        x0, [x8, #0x78]
0x00000000030dfe6c: bl         #0x47e93a8
0x00000000030dfe70: sub        x23, x23, #0x18
0x00000000030dfe74: cmn        x23, #0x90
0x00000000030dfe78: b.ne       #0x30dfe5c
0x00000000030dfe7c: adrp       x0, #0x342000
0x00000000030dfe80: add        x0, x0, #0x168
0x00000000030dfe84: adrp       x1, #0x6454000
0x00000000030dfe88: add        x1, x1, #0xde8
0x00000000030dfe8c: adrp       x2, #0
0x00000000030dfe90: add        x2, x2, #0
0x00000000030dfe94: bl         #0x4b984dc
0x00000000030dfe98: adrp       x0, #0x6454000
0x00000000030dfe9c: add        x0, x0, #0xe00
0x00000000030dfea0: bl         #0x43e8
0x00000000030dfea4: b          #0x30dfb44
0x00000000030dfea8: mov        x19, x0
0x00000000030dfeac: add        x8, x22, #0x8f
0x00000000030dfeb0: mov        x20, #-0x90
0x00000000030dfeb4: mov        x21, x8
0x00000000030dfeb8: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000030dfebc: tbz        w9, #0x1f, #0x30dfec8
0x00000000030dfec0: ldur       x0, [x8, #-0x17]
0x00000000030dfec4: bl         #0x47e93a8
0x00000000030dfec8: mov        x8, x21
0x00000000030dfecc: adds       x20, x20, #0x18
0x00000000030dfed0: b.ne       #0x30dfeb8
0x00000000030dfed4: b          #0x30dff04
0x00000000030dfed8: mov        x19, x0
0x00000000030dfedc: b          #0x30dff04
0x00000000030dfee0: mov        x19, x0
0x00000000030dfee4: add        x20, sp, #0x60
0x00000000030dfee8: ldursb     w8, [x22, #-1]
0x00000000030dfeec: sub        x22, x22, #0x18
0x00000000030dfef0: tbz        w8, #0x1f, #0x30dfefc
0x00000000030dfef4: ldr        x0, [x22]
0x00000000030dfef8: bl         #0x47e93a8
0x00000000030dfefc: cmp        x22, x20
0x00000000030dff00: b.ne       #0x30dfee8
0x00000000030dff04: adrp       x0, #0x6454000
0x00000000030dff08: add        x0, x0, #0xe00
0x00000000030dff0c: bl         #0x4450
0x00000000030dff10: b          #0x30dffa4
0x00000000030dff14: mov        x19, x0
0x00000000030dff18: add        x0, sp, #0x60
0x00000000030dff1c: bl         #0x10dfd0
0x00000000030dff20: b          #0x30dff80
0x00000000030dff24: b          #0x30dff7c
0x00000000030dff28: b          #0x30dff7c
0x00000000030dff2c: b          #0x30dff60
0x00000000030dff30: b          #0x30dff7c
0x00000000030dff34: mov        x19, x0
0x00000000030dff38: ldr        x1, [sp, #0x10]
0x00000000030dff3c: add        x0, sp, #8
0x00000000030dff40: bl         #0x16dd24
0x00000000030dff44: b          #0x30dff80
0x00000000030dff48: b          #0x30dff7c
0x00000000030dff4c: b          #0x30dff60
0x00000000030dff50: b          #0x30dff7c
0x00000000030dff54: b          #0x30dff7c
0x00000000030dff58: b          #0x30dff60
0x00000000030dff5c: b          #0x30dff7c
0x00000000030dff60: mov        x19, x0
0x00000000030dff64: ldrsb      w8, [sp, #0x77]
0x00000000030dff68: tbz        w8, #0x1f, #0x30dff80
0x00000000030dff6c: ldr        x0, [sp, #0x60]
0x00000000030dff70: bl         #0x47e93a8
0x00000000030dff74: b          #0x30dff80
0x00000000030dff78: b          #0x30dff7c
0x00000000030dff7c: mov        x19, x0
0x00000000030dff80: ldr        x1, [sp, #0x28]
0x00000000030dff84: add        x0, sp, #0x20
0x00000000030dff88: bl         #0x16dd24
0x00000000030dff8c: add        x8, sp, #0x38
0x00000000030dff90: str        x8, [sp, #0x60]
0x00000000030dff94: add        x0, sp, #0x60
0x00000000030dff98: bl         #0x18c0c0
0x00000000030dff9c: b          #0x30dffa4
0x00000000030dffa0: mov        x19, x0
0x00000000030dffa4: mov        x0, x19
0x00000000030dffa8: bl         #0x4b97984
