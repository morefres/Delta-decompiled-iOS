; instruction-faithful ARM64 fallback for RobloxLib::function_23dfc88
0x00000000023dfc88: sub        sp, sp, #0x120
0x00000000023dfc8c: stp        x28, x27, [sp, #0xc0]
0x00000000023dfc90: stp        x26, x25, [sp, #0xd0]
0x00000000023dfc94: stp        x24, x23, [sp, #0xe0]
0x00000000023dfc98: stp        x22, x21, [sp, #0xf0]
0x00000000023dfc9c: stp        x20, x19, [sp, #0x100]
0x00000000023dfca0: stp        x29, x30, [sp, #0x110]
0x00000000023dfca4: add        x29, sp, #0x110
0x00000000023dfca8: mov        x22, x3
0x00000000023dfcac: mov        x19, x2
0x00000000023dfcb0: mov        x20, x1
0x00000000023dfcb4: mov        x21, x0
0x00000000023dfcb8: adrp       x8, #0x5ba4000
0x00000000023dfcbc: ldr        x8, [x8, #0x338]
0x00000000023dfcc0: ldr        x8, [x8]
0x00000000023dfcc4: stur       x8, [x29, #-0x60]
0x00000000023dfcc8: bl         #0x695394
0x00000000023dfccc: stp        xzr, xzr, [sp, #0x80]
0x00000000023dfcd0: stp        xzr, x0, [sp, #0x90]
0x00000000023dfcd4: add        x0, x21, #0xb8
0x00000000023dfcd8: mov        x1, x22
0x00000000023dfcdc: bl         #0x23dfb98
0x00000000023dfce0: add        x23, sp, #0x80
0x00000000023dfce4: add        x1, sp, #0x80
0x00000000023dfce8: bl         #0x399da8
0x00000000023dfcec: ldp        x22, x24, [sp, #0x80]
0x00000000023dfcf0: cmp        x22, x24
0x00000000023dfcf4: b.eq       #0x23dfeb4
0x00000000023dfcf8: sub        x25, x29, #0x70
0x00000000023dfcfc: add        x26, sp, #0x68
0x00000000023dfd00: add        x27, sp, #8
0x00000000023dfd04: mov        w28, #1
0x00000000023dfd08: cbz        x19, #0x23dfd2c
0x00000000023dfd0c: cbz        x20, #0x23dfe14
0x00000000023dfd10: add        x0, sp, #0x68
0x00000000023dfd14: mov        x1, x20
0x00000000023dfd18: mov        x2, x19
0x00000000023dfd1c: bl         #0x207c60
0x00000000023dfd20: ldr        x9, [sp, #0x68]
0x00000000023dfd24: ldrb       w8, [sp, #0x7f]
0x00000000023dfd28: b          #0x23dfe24
0x00000000023dfd2c: add        x0, sp, #0x48
0x00000000023dfd30: add        x1, x22, #0x40
0x00000000023dfd34: bl         #0x2190a4
0x00000000023dfd38: add        x8, sp, #0x68
0x00000000023dfd3c: add        x2, sp, #0x48
0x00000000023dfd40: mov        x0, x21
0x00000000023dfd44: mov        x1, x22
0x00000000023dfd48: bl         #0x23def0c
0x00000000023dfd4c: add        x0, sp, #0x48
0x00000000023dfd50: bl         #0x247564
0x00000000023dfd54: str        xzr, [sp, #8]
0x00000000023dfd58: ldr        x8, [sp, #0x68]
0x00000000023dfd5c: cbz        x8, #0x23dfd84
0x00000000023dfd60: ldar       w8, [x8]
0x00000000023dfd64: cbz        w8, #0x23dfd84
0x00000000023dfd68: ldr        x8, [sp, #0x68]
0x00000000023dfd6c: str        x8, [sp, #8]
0x00000000023dfd70: add        x8, x8, #4
0x00000000023dfd74: ldaxr      w9, [x8]
0x00000000023dfd78: add        w9, w9, #1
0x00000000023dfd7c: stlxr      w10, w9, [x8]
0x00000000023dfd80: cbnz       w10, #0x23dfd74
0x00000000023dfd84: ldp        x9, x8, [sp, #0x70]
0x00000000023dfd88: stp        x9, x8, [sp, #0x10]
0x00000000023dfd8c: cbz        x8, #0x23dfda4
0x00000000023dfd90: add        x8, x8, #0x10
0x00000000023dfd94: ldxr       x9, [x8]
0x00000000023dfd98: add        x9, x9, #1
0x00000000023dfd9c: stxr       w10, x9, [x8]
0x00000000023dfda0: cbnz       w10, #0x23dfd94
0x00000000023dfda4: strb       w28, [sp, #0x20]
0x00000000023dfda8: strb       wzr, [sp, #0x28]
0x00000000023dfdac: strb       wzr, [sp, #0x40]
0x00000000023dfdb0: add        x0, x22, #0x60
0x00000000023dfdb4: add        x1, sp, #8
0x00000000023dfdb8: bl         #0x23dc5a8
0x00000000023dfdbc: ldrb       w8, [sp, #0x40]
0x00000000023dfdc0: cmp        w8, #1
0x00000000023dfdc4: b.ne       #0x23dfdd8
0x00000000023dfdc8: ldrsb      w8, [sp, #0x3f]
0x00000000023dfdcc: tbz        w8, #0x1f, #0x23dfdd8
0x00000000023dfdd0: ldr        x0, [sp, #0x28]
0x00000000023dfdd4: bl         #0x47e93a8
0x00000000023dfdd8: add        x0, sp, #8
0x00000000023dfddc: bl         #0x246f78
0x00000000023dfde0: ldr        x0, [sp, #0x78]
0x00000000023dfde4: cbz        x0, #0x23dfdec
0x00000000023dfde8: bl         #0x4b9808c
0x00000000023dfdec: ldr        x0, [sp, #0x68]
0x00000000023dfdf0: cbz        x0, #0x23dfea8
0x00000000023dfdf4: add        x8, x0, #4
0x00000000023dfdf8: ldaxr      w9, [x8]
0x00000000023dfdfc: subs       w9, w9, #1
0x00000000023dfe00: stlxr      w10, w9, [x8]
0x00000000023dfe04: cbnz       w10, #0x23dfdf8
0x00000000023dfe08: b.ne       #0x23dfea8
0x00000000023dfe0c: bl         #0x47f26a8
0x00000000023dfe10: b          #0x23dfea8
0x00000000023dfe14: mov        w8, #0
0x00000000023dfe18: mov        x9, #0
0x00000000023dfe1c: stp        xzr, xzr, [sp, #0x68]
0x00000000023dfe20: str        xzr, [sp, #0x78]
0x00000000023dfe24: ldur       x10, [x26, #8]
0x00000000023dfe28: stur       x10, [x29, #-0x70]
0x00000000023dfe2c: ldur       x10, [x26, #0xf]
0x00000000023dfe30: stur       x10, [x25, #7]
0x00000000023dfe34: stp        xzr, xzr, [sp, #0x70]
0x00000000023dfe38: str        xzr, [sp, #0x68]
0x00000000023dfe3c: strb       wzr, [sp, #8]
0x00000000023dfe40: strb       wzr, [sp, #0x20]
0x00000000023dfe44: str        x9, [sp, #0x28]
0x00000000023dfe48: ldur       x9, [x29, #-0x70]
0x00000000023dfe4c: stur       x9, [x27, #0x28]
0x00000000023dfe50: mov        x9, x10
0x00000000023dfe54: stur       x9, [x27, #0x2f]
0x00000000023dfe58: strb       w8, [sp, #0x3f]
0x00000000023dfe5c: stur       xzr, [x29, #-0x70]
0x00000000023dfe60: stur       xzr, [x25, #7]
0x00000000023dfe64: strb       w28, [sp, #0x40]
0x00000000023dfe68: add        x0, x22, #0x60
0x00000000023dfe6c: add        x1, sp, #8
0x00000000023dfe70: bl         #0x23dc5a8
0x00000000023dfe74: ldrb       w8, [sp, #0x40]
0x00000000023dfe78: cmp        w8, #1
0x00000000023dfe7c: b.ne       #0x23dfe90
0x00000000023dfe80: ldrsb      w8, [sp, #0x3f]
0x00000000023dfe84: tbz        w8, #0x1f, #0x23dfe90
0x00000000023dfe88: ldr        x0, [sp, #0x28]
0x00000000023dfe8c: bl         #0x47e93a8
0x00000000023dfe90: add        x0, sp, #8
0x00000000023dfe94: bl         #0x246f78
0x00000000023dfe98: ldrsb      w8, [sp, #0x7f]
0x00000000023dfe9c: tbz        w8, #0x1f, #0x23dfea8
0x00000000023dfea0: ldr        x0, [sp, #0x68]
0x00000000023dfea4: bl         #0x47e93a8
0x00000000023dfea8: add        x22, x22, #0x70
0x00000000023dfeac: cmp        x22, x24
0x00000000023dfeb0: b.ne       #0x23dfd08
0x00000000023dfeb4: str        x23, [sp, #8]
0x00000000023dfeb8: add        x0, sp, #8
0x00000000023dfebc: bl         #0x23e042c
0x00000000023dfec0: ldur       x8, [x29, #-0x60]
0x00000000023dfec4: adrp       x9, #0x5ba4000
0x00000000023dfec8: ldr        x9, [x9, #0x338]
0x00000000023dfecc: ldr        x9, [x9]
0x00000000023dfed0: cmp        x9, x8
0x00000000023dfed4: b.ne       #0x23dfef8
0x00000000023dfed8: ldp        x29, x30, [sp, #0x110]
0x00000000023dfedc: ldp        x20, x19, [sp, #0x100]
0x00000000023dfee0: ldp        x22, x21, [sp, #0xf0]
0x00000000023dfee4: ldp        x24, x23, [sp, #0xe0]
0x00000000023dfee8: ldp        x26, x25, [sp, #0xd0]
0x00000000023dfeec: ldp        x28, x27, [sp, #0xc0]
0x00000000023dfef0: add        sp, sp, #0x120
0x00000000023dfef4: ret        
0x00000000023dfef8: bl         #0x4b98620
0x00000000023dfefc: b          #0x23dff28
0x00000000023dff00: mov        x19, x0
0x00000000023dff04: add        x0, sp, #0x48
0x00000000023dff08: bl         #0x247564
0x00000000023dff0c: b          #0x23dff4c
0x00000000023dff10: mov        x19, x0
0x00000000023dff14: add        x0, sp, #8
0x00000000023dff18: bl         #0x23e40c
0x00000000023dff1c: add        x0, sp, #0x68
0x00000000023dff20: bl         #0x23e3bc
0x00000000023dff24: b          #0x23dff4c
0x00000000023dff28: mov        x19, x0
0x00000000023dff2c: b          #0x23dff4c
0x00000000023dff30: mov        x19, x0
0x00000000023dff34: add        x0, sp, #8
0x00000000023dff38: bl         #0x23e40c
0x00000000023dff3c: ldrsb      w8, [sp, #0x7f]
0x00000000023dff40: tbz        w8, #0x1f, #0x23dff4c
0x00000000023dff44: ldr        x0, [sp, #0x68]
0x00000000023dff48: bl         #0x47e93a8
0x00000000023dff4c: add        x8, sp, #0x80
0x00000000023dff50: str        x8, [sp, #8]
0x00000000023dff54: add        x0, sp, #8
0x00000000023dff58: bl         #0x23e042c
0x00000000023dff5c: mov        x0, x19
0x00000000023dff60: bl         #0x4b97984
