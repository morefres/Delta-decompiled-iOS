; instruction-faithful ARM64 fallback for RobloxLib::function_47dfd1c
0x00000000047dfd1c: sub        sp, sp, #0x80
0x00000000047dfd20: stp        x24, x23, [sp, #0x40]
0x00000000047dfd24: stp        x22, x21, [sp, #0x50]
0x00000000047dfd28: stp        x20, x19, [sp, #0x60]
0x00000000047dfd2c: stp        x29, x30, [sp, #0x70]
0x00000000047dfd30: add        x29, sp, #0x70
0x00000000047dfd34: mov        x23, x5
0x00000000047dfd38: mov        x24, x4
0x00000000047dfd3c: mov        x22, x3
0x00000000047dfd40: mov        x20, x0
0x00000000047dfd44: cbz        x1, #0x47dfd54
0x00000000047dfd48: add        x0, sp, #0x28
0x00000000047dfd4c: bl         #0x207c60
0x00000000047dfd50: b          #0x47dfd5c
0x00000000047dfd54: stp        xzr, xzr, [sp, #0x28]
0x00000000047dfd58: str        xzr, [sp, #0x38]
0x00000000047dfd5c: add        x1, sp, #0x28
0x00000000047dfd60: mov        x0, x20
0x00000000047dfd64: bl         #0x263c08
0x00000000047dfd68: mov        x21, x0
0x00000000047dfd6c: mov        w0, #0x38
0x00000000047dfd70: bl         #0x47e9370
0x00000000047dfd74: mov        x19, x0
0x00000000047dfd78: stp        w24, w23, [x0, #0x10]
0x00000000047dfd7c: adrp       x8, #0x6044000
0x00000000047dfd80: add        x8, x8, #0xf48
0x00000000047dfd84: strb       wzr, [x0, #0x18]
0x00000000047dfd88: stp        x8, xzr, [x0]
0x00000000047dfd8c: str        x22, [x0, #0x20]
0x00000000047dfd90: ldr        q0, [x22]
0x00000000047dfd94: stur       q0, [x0, #0x28]
0x00000000047dfd98: cbz        x21, #0x47dfee8
0x00000000047dfd9c: ldr        x0, [x21, #0x28]
0x00000000047dfda0: ldr        x8, [x0]
0x00000000047dfda4: ldr        x8, [x8, #0x60]
0x00000000047dfda8: blr        x8
0x00000000047dfdac: cbz        w0, #0x47dfdf0
0x00000000047dfdb0: ldr        x0, [x21, #0x28]
0x00000000047dfdb4: ldr        x8, [x0]
0x00000000047dfdb8: ldr        x9, [x8, #0x110]
0x00000000047dfdbc: mov        x8, sp
0x00000000047dfdc0: blr        x9
0x00000000047dfdc4: ldr        x8, [x19]
0x00000000047dfdc8: ldr        x8, [x8, #0x28]
0x00000000047dfdcc: mov        x1, sp
0x00000000047dfdd0: add        x3, sp, #0x28
0x00000000047dfdd4: mov        x0, x19
0x00000000047dfdd8: mov        w2, #0x7f
0x00000000047dfddc: blr        x8
0x00000000047dfde0: ldrsb      w8, [sp, #0x17]
0x00000000047dfde4: tbz        w8, #0x1f, #0x47dfdf0
0x00000000047dfde8: ldr        x0, [sp]
0x00000000047dfdec: bl         #0x47e93a8
0x00000000047dfdf0: ldr        x0, [x21, #0x28]
0x00000000047dfdf4: ldr        x8, [x0]
0x00000000047dfdf8: ldr        x9, [x8, #0x78]
0x00000000047dfdfc: mov        x8, sp
0x00000000047dfe00: blr        x9
0x00000000047dfe04: ldr        x8, [x19]
0x00000000047dfe08: ldr        x8, [x8, #0x30]
0x00000000047dfe0c: mov        x1, sp
0x00000000047dfe10: mov        x0, x19
0x00000000047dfe14: blr        x8
0x00000000047dfe18: ldrsb      w8, [sp, #0x17]
0x00000000047dfe1c: tbz        w8, #0x1f, #0x47dfe28
0x00000000047dfe20: ldr        x0, [sp]
0x00000000047dfe24: bl         #0x47e93a8
0x00000000047dfe28: ldr        x0, [x21, #0x28]
0x00000000047dfe2c: ldr        x8, [x0]
0x00000000047dfe30: ldr        x8, [x8, #0x80]
0x00000000047dfe34: blr        x8
0x00000000047dfe38: ldp        x22, x23, [x0]
0x00000000047dfe3c: cmp        x22, x23
0x00000000047dfe40: b.eq       #0x47dfe64
0x00000000047dfe44: ldr        x8, [x19]
0x00000000047dfe48: ldr        x8, [x8, #0x38]
0x00000000047dfe4c: mov        x0, x19
0x00000000047dfe50: mov        x1, x22
0x00000000047dfe54: mov        w2, #0x7f
0x00000000047dfe58: blr        x8
0x00000000047dfe5c: add        x22, x22, #0x18
0x00000000047dfe60: b          #0x47dfe3c
0x00000000047dfe64: ldr        x0, [x21, #0x28]
0x00000000047dfe68: ldr        x8, [x0]
0x00000000047dfe6c: ldr        x8, [x8, #0x88]
0x00000000047dfe70: blr        x8
0x00000000047dfe74: ldp        x22, x23, [x0]
0x00000000047dfe78: cmp        x22, x23
0x00000000047dfe7c: b.eq       #0x47dfea0
0x00000000047dfe80: ldr        x8, [x19]
0x00000000047dfe84: ldr        x8, [x8, #0x40]
0x00000000047dfe88: mov        x0, x19
0x00000000047dfe8c: mov        x1, x22
0x00000000047dfe90: mov        w2, #0x7f
0x00000000047dfe94: blr        x8
0x00000000047dfe98: add        x22, x22, #0x18
0x00000000047dfe9c: b          #0x47dfe78
0x00000000047dfea0: ldr        x0, [x21, #0x28]
0x00000000047dfea4: ldr        x8, [x0]
0x00000000047dfea8: ldr        x8, [x8, #0x90]
0x00000000047dfeac: blr        x8
0x00000000047dfeb0: ldp        x22, x23, [x0]
0x00000000047dfeb4: cmp        x22, x23
0x00000000047dfeb8: b.eq       #0x47dfedc
0x00000000047dfebc: ldr        x8, [x19]
0x00000000047dfec0: ldr        x8, [x8, #0x48]
0x00000000047dfec4: mov        x0, x19
0x00000000047dfec8: mov        x1, x22
0x00000000047dfecc: mov        w2, #0x7f
0x00000000047dfed0: blr        x8
0x00000000047dfed4: add        x22, x22, #0x18
0x00000000047dfed8: b          #0x47dfeb4
0x00000000047dfedc: mov        x0, x20
0x00000000047dfee0: mov        x1, x21
0x00000000047dfee4: bl         #0x47e4bfc
0x00000000047dfee8: ldur       q0, [sp, #0x28]
0x00000000047dfeec: str        q0, [sp]
0x00000000047dfef0: ldr        x8, [sp, #0x38]
0x00000000047dfef4: stp        xzr, xzr, [sp, #0x28]
0x00000000047dfef8: str        xzr, [sp, #0x38]
0x00000000047dfefc: stp        x8, x19, [sp, #0x10]
0x00000000047dff00: mov        x1, sp
0x00000000047dff04: mov        x2, sp
0x00000000047dff08: mov        x0, x20
0x00000000047dff0c: bl         #0x47e0918
0x00000000047dff10: ldr        x0, [sp, #0x18]
0x00000000047dff14: str        xzr, [sp, #0x18]
0x00000000047dff18: cbz        x0, #0x47dff28
0x00000000047dff1c: ldr        x8, [x0]
0x00000000047dff20: ldr        x8, [x8, #8]
0x00000000047dff24: blr        x8
0x00000000047dff28: ldrsb      w8, [sp, #0x17]
0x00000000047dff2c: tbz        w8, #0x1f, #0x47dff38
0x00000000047dff30: ldr        x0, [sp]
0x00000000047dff34: bl         #0x47e93a8
0x00000000047dff38: ldrsb      w8, [sp, #0x3f]
0x00000000047dff3c: tbz        w8, #0x1f, #0x47dff48
0x00000000047dff40: ldr        x0, [sp, #0x28]
0x00000000047dff44: bl         #0x47e93a8
0x00000000047dff48: ldp        x29, x30, [sp, #0x70]
0x00000000047dff4c: ldp        x20, x19, [sp, #0x60]
0x00000000047dff50: ldp        x22, x21, [sp, #0x50]
0x00000000047dff54: ldp        x24, x23, [sp, #0x40]
0x00000000047dff58: add        sp, sp, #0x80
0x00000000047dff5c: ret        
0x00000000047dff60: b          #0x47dff74
0x00000000047dff64: b          #0x47dffd0
0x00000000047dff68: b          #0x47dffd0
0x00000000047dff6c: b          #0x47dffd0
0x00000000047dff70: b          #0x47dffd0
0x00000000047dff74: mov        x20, x0
0x00000000047dff78: ldrsb      w8, [sp, #0x17]
0x00000000047dff7c: tbz        w8, #0x1f, #0x47dffd4
0x00000000047dff80: ldr        x0, [sp]
0x00000000047dff84: bl         #0x47e93a8
0x00000000047dff88: b          #0x47dffd4
0x00000000047dff8c: b          #0x47dffd0
0x00000000047dff90: b          #0x47dffd0
0x00000000047dff94: mov        x20, x0
0x00000000047dff98: ldr        x0, [sp, #0x18]
0x00000000047dff9c: str        xzr, [sp, #0x18]
0x00000000047dffa0: cbz        x0, #0x47dffb0
0x00000000047dffa4: ldr        x8, [x0]
0x00000000047dffa8: ldr        x8, [x8, #8]
0x00000000047dffac: blr        x8
0x00000000047dffb0: mov        x0, sp
0x00000000047dffb4: bl         #0x4b132a0
0x00000000047dffb8: b          #0x47dffe4
0x00000000047dffbc: b          #0x47dffc0
0x00000000047dffc0: mov        x20, x0
0x00000000047dffc4: b          #0x47dffe4
0x00000000047dffc8: b          #0x47dffd0
0x00000000047dffcc: b          #0x47dffd0
0x00000000047dffd0: mov        x20, x0
0x00000000047dffd4: ldr        x8, [x19]
0x00000000047dffd8: ldr        x8, [x8, #8]
0x00000000047dffdc: mov        x0, x19
0x00000000047dffe0: blr        x8
0x00000000047dffe4: ldrsb      w8, [sp, #0x3f]
0x00000000047dffe8: tbz        w8, #0x1f, #0x47dfff4
0x00000000047dffec: ldr        x0, [sp, #0x28]
0x00000000047dfff0: bl         #0x47e93a8
0x00000000047dfff4: mov        x0, x20
0x00000000047dfff8: bl         #0x4b97984
