; instruction-faithful ARM64 fallback for RobloxLib::function_29dfcc8
0x00000000029dfcc8: sub        sp, sp, #0xb0
0x00000000029dfccc: stp        x26, x25, [sp, #0x60]
0x00000000029dfcd0: stp        x24, x23, [sp, #0x70]
0x00000000029dfcd4: stp        x22, x21, [sp, #0x80]
0x00000000029dfcd8: stp        x20, x19, [sp, #0x90]
0x00000000029dfcdc: stp        x29, x30, [sp, #0xa0]
0x00000000029dfce0: add        x29, sp, #0xa0
0x00000000029dfce4: mov        x19, x4
0x00000000029dfce8: mov        x21, x3
0x00000000029dfcec: mov        x22, x2
0x00000000029dfcf0: mov        x23, x1
0x00000000029dfcf4: mov        x20, x0
0x00000000029dfcf8: adrp       x8, #0x5ba4000
0x00000000029dfcfc: ldr        x8, [x8, #0x338]
0x00000000029dfd00: ldr        x8, [x8]
0x00000000029dfd04: stur       x8, [x29, #-0x48]
0x00000000029dfd08: bl         #0x440f418
0x00000000029dfd0c: mov        x1, x0
0x00000000029dfd10: add        x0, x20, #0x70
0x00000000029dfd14: mov        x2, #0
0x00000000029dfd18: bl         #0x440e7cc
0x00000000029dfd1c: mov        x0, x23
0x00000000029dfd20: bl         #0x4757498
0x00000000029dfd24: mov        x23, x0
0x00000000029dfd28: bl         #0x41a0ec0
0x00000000029dfd2c: mov        x24, x0
0x00000000029dfd30: ldr        x25, [x20, #0xb8]
0x00000000029dfd34: add        x26, sp, #8
0x00000000029dfd38: cbz        x25, #0x29dfd54
0x00000000029dfd3c: bl         #0x41a0ec0
0x00000000029dfd40: stp        x0, xzr, [sp, #8]
0x00000000029dfd44: add        x0, x26, #8
0x00000000029dfd48: mov        x1, x25
0x00000000029dfd4c: bl         #0x176e98
0x00000000029dfd50: b          #0x29dfd74
0x00000000029dfd54: bl         #0x440f418
0x00000000029dfd58: str        x0, [sp, #8]
0x00000000029dfd5c: movi       v0.16b, #0
0x00000000029dfd60: stur       q0, [x26, #8]
0x00000000029dfd64: stur       q0, [x26, #0x18]
0x00000000029dfd68: stur       q0, [x26, #0x28]
0x00000000029dfd6c: stur       q0, [x26, #0x38]
0x00000000029dfd70: stur       xzr, [x26, #0x48]
0x00000000029dfd74: add        x0, x20, #0x70
0x00000000029dfd78: add        x3, sp, #8
0x00000000029dfd7c: mov        x1, x23
0x00000000029dfd80: mov        x2, x24
0x00000000029dfd84: mov        x4, #0
0x00000000029dfd88: bl         #0x440e748
0x00000000029dfd8c: ldr        x8, [sp, #0x10]
0x00000000029dfd90: cbz        x8, #0x29dfda4
0x00000000029dfd94: ldr        x8, [x8, #0x10]
0x00000000029dfd98: add        x9, sp, #8
0x00000000029dfd9c: add        x0, x9, #0x10
0x00000000029dfda0: blr        x8
0x00000000029dfda4: mov        x0, x22
0x00000000029dfda8: bl         #0x4757498
0x00000000029dfdac: mov        x22, x0
0x00000000029dfdb0: bl         #0x41a0ec0
0x00000000029dfdb4: mov        x23, x0
0x00000000029dfdb8: ldr        x24, [x20, #0xc0]
0x00000000029dfdbc: add        x25, sp, #8
0x00000000029dfdc0: cbz        x24, #0x29dfddc
0x00000000029dfdc4: bl         #0x41a0ec0
0x00000000029dfdc8: stp        x0, xzr, [sp, #8]
0x00000000029dfdcc: add        x0, x25, #8
0x00000000029dfdd0: mov        x1, x24
0x00000000029dfdd4: bl         #0x176e98
0x00000000029dfdd8: b          #0x29dfdfc
0x00000000029dfddc: bl         #0x440f418
0x00000000029dfde0: str        x0, [sp, #8]
0x00000000029dfde4: movi       v0.16b, #0
0x00000000029dfde8: stur       q0, [x25, #8]
0x00000000029dfdec: stur       q0, [x25, #0x18]
0x00000000029dfdf0: stur       q0, [x25, #0x28]
0x00000000029dfdf4: stur       q0, [x25, #0x38]
0x00000000029dfdf8: stur       xzr, [x25, #0x48]
0x00000000029dfdfc: add        x0, x20, #0x70
0x00000000029dfe00: add        x3, sp, #8
0x00000000029dfe04: mov        x1, x22
0x00000000029dfe08: mov        x2, x23
0x00000000029dfe0c: mov        x4, #0
0x00000000029dfe10: bl         #0x440e748
0x00000000029dfe14: ldr        x8, [sp, #0x10]
0x00000000029dfe18: cbz        x8, #0x29dfe2c
0x00000000029dfe1c: ldr        x8, [x8, #0x10]
0x00000000029dfe20: add        x9, sp, #8
0x00000000029dfe24: add        x0, x9, #0x10
0x00000000029dfe28: blr        x8
0x00000000029dfe2c: mov        x0, x21
0x00000000029dfe30: bl         #0x4757498
0x00000000029dfe34: mov        x21, x0
0x00000000029dfe38: bl         #0x440fbd4
0x00000000029dfe3c: mov        x22, x0
0x00000000029dfe40: ldr        x23, [x20, #0xc8]
0x00000000029dfe44: add        x24, sp, #8
0x00000000029dfe48: cbz        x23, #0x29dfe64
0x00000000029dfe4c: bl         #0x440fbd4
0x00000000029dfe50: stp        x0, xzr, [sp, #8]
0x00000000029dfe54: add        x0, x24, #8
0x00000000029dfe58: mov        x1, x23
0x00000000029dfe5c: bl         #0x2538c
0x00000000029dfe60: b          #0x29dfe84
0x00000000029dfe64: bl         #0x440f418
0x00000000029dfe68: str        x0, [sp, #8]
0x00000000029dfe6c: movi       v0.16b, #0
0x00000000029dfe70: stur       q0, [x24, #8]
0x00000000029dfe74: stur       q0, [x24, #0x18]
0x00000000029dfe78: stur       q0, [x24, #0x28]
0x00000000029dfe7c: stur       q0, [x24, #0x38]
0x00000000029dfe80: stur       xzr, [x24, #0x48]
0x00000000029dfe84: add        x0, x20, #0x70
0x00000000029dfe88: add        x3, sp, #8
0x00000000029dfe8c: mov        x1, x21
0x00000000029dfe90: mov        x2, x22
0x00000000029dfe94: mov        x4, #0
0x00000000029dfe98: bl         #0x440e748
0x00000000029dfe9c: ldr        x8, [sp, #0x10]
0x00000000029dfea0: cbz        x8, #0x29dfeb4
0x00000000029dfea4: ldr        x8, [x8, #0x10]
0x00000000029dfea8: add        x9, sp, #8
0x00000000029dfeac: add        x0, x9, #0x10
0x00000000029dfeb0: blr        x8
0x00000000029dfeb4: add        x0, x20, #0x70
0x00000000029dfeb8: mov        x1, x19
0x00000000029dfebc: bl         #0x440e8cc
0x00000000029dfec0: ldur       x8, [x29, #-0x48]
0x00000000029dfec4: adrp       x9, #0x5ba4000
0x00000000029dfec8: ldr        x9, [x9, #0x338]
0x00000000029dfecc: ldr        x9, [x9]
0x00000000029dfed0: cmp        x9, x8
0x00000000029dfed4: b.ne       #0x29dfef4
0x00000000029dfed8: ldp        x29, x30, [sp, #0xa0]
0x00000000029dfedc: ldp        x20, x19, [sp, #0x90]
0x00000000029dfee0: ldp        x22, x21, [sp, #0x80]
0x00000000029dfee4: ldp        x24, x23, [sp, #0x70]
0x00000000029dfee8: ldp        x26, x25, [sp, #0x60]
0x00000000029dfeec: add        sp, sp, #0xb0
0x00000000029dfef0: ret        
0x00000000029dfef4: bl         #0x4b98620
0x00000000029dfef8: b          #0x29dffd8
0x00000000029dfefc: mov        x19, x0
0x00000000029dff00: ldr        x8, [sp, #0x10]
0x00000000029dff04: cbz        x8, #0x29dffec
0x00000000029dff08: ldr        x8, [x8, #0x10]
0x00000000029dff0c: add        x9, sp, #8
0x00000000029dff10: add        x0, x9, #0x10
0x00000000029dff14: blr        x8
0x00000000029dff18: b          #0x29dffec
0x00000000029dff1c: b          #0x29dffd8
0x00000000029dff20: b          #0x29dffd8
0x00000000029dff24: mov        x19, x0
0x00000000029dff28: ldr        x8, [sp, #0x10]
0x00000000029dff2c: cbz        x8, #0x29dffec
0x00000000029dff30: ldr        x8, [x8, #0x10]
0x00000000029dff34: add        x9, sp, #8
0x00000000029dff38: add        x0, x9, #0x10
0x00000000029dff3c: blr        x8
0x00000000029dff40: b          #0x29dffec
0x00000000029dff44: b          #0x29dffd8
0x00000000029dff48: b          #0x29dffd8
0x00000000029dff4c: mov        x19, x0
0x00000000029dff50: ldr        x8, [sp, #0x10]
0x00000000029dff54: cbz        x8, #0x29dffec
0x00000000029dff58: ldr        x8, [x8, #0x10]
0x00000000029dff5c: add        x9, sp, #8
0x00000000029dff60: add        x0, x9, #0x10
0x00000000029dff64: blr        x8
0x00000000029dff68: b          #0x29dffec
0x00000000029dff6c: b          #0x29dffd8
0x00000000029dff70: mov        x19, x0
0x00000000029dff74: ldr        x8, [sp, #0x10]
0x00000000029dff78: cbz        x8, #0x29dffec
0x00000000029dff7c: ldr        x8, [x8, #0x10]
0x00000000029dff80: add        x9, sp, #8
0x00000000029dff84: add        x0, x9, #0x10
0x00000000029dff88: blr        x8
0x00000000029dff8c: b          #0x29dffec
0x00000000029dff90: b          #0x29dffd8
0x00000000029dff94: mov        x19, x0
0x00000000029dff98: ldr        x8, [sp, #0x10]
0x00000000029dff9c: cbz        x8, #0x29dffec
0x00000000029dffa0: ldr        x8, [x8, #0x10]
0x00000000029dffa4: add        x9, sp, #8
0x00000000029dffa8: add        x0, x9, #0x10
0x00000000029dffac: blr        x8
0x00000000029dffb0: b          #0x29dffec
0x00000000029dffb4: b          #0x29dffd8
0x00000000029dffb8: mov        x19, x0
0x00000000029dffbc: ldr        x8, [sp, #0x10]
0x00000000029dffc0: cbz        x8, #0x29dffec
0x00000000029dffc4: ldr        x8, [x8, #0x10]
0x00000000029dffc8: add        x9, sp, #8
0x00000000029dffcc: add        x0, x9, #0x10
0x00000000029dffd0: blr        x8
0x00000000029dffd4: b          #0x29dffec
0x00000000029dffd8: mov        x19, x0
0x00000000029dffdc: cbz        w1, #0x29dffec
0x00000000029dffe0: mov        x0, x19
0x00000000029dffe4: bl         #0x18bd8
0x00000000029dffe8: mov        x19, x0
0x00000000029dffec: mov        x0, x19
0x00000000029dfff0: bl         #0x4b97984
