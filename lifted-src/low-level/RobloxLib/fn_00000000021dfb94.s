; instruction-faithful ARM64 fallback for RobloxLib::function_21dfb94
0x00000000021dfb94: sub        sp, sp, #0x100
0x00000000021dfb98: stp        x28, x27, [sp, #0xa0]
0x00000000021dfb9c: stp        x26, x25, [sp, #0xb0]
0x00000000021dfba0: stp        x24, x23, [sp, #0xc0]
0x00000000021dfba4: stp        x22, x21, [sp, #0xd0]
0x00000000021dfba8: stp        x20, x19, [sp, #0xe0]
0x00000000021dfbac: stp        x29, x30, [sp, #0xf0]
0x00000000021dfbb0: add        x29, sp, #0xf0
0x00000000021dfbb4: mov        x20, x0
0x00000000021dfbb8: ldr        x0, [x0, #0x18]
0x00000000021dfbbc: cbz        x0, #0x21dff14
0x00000000021dfbc0: mov        x19, x1
0x00000000021dfbc4: bl         #0x4b98098
0x00000000021dfbc8: stur       x0, [x29, #-0x58]
0x00000000021dfbcc: cbz        x0, #0x21dff14
0x00000000021dfbd0: mov        x22, x0
0x00000000021dfbd4: ldr        x23, [x20, #0x10]
0x00000000021dfbd8: stur       x23, [x29, #-0x60]
0x00000000021dfbdc: cbz        x23, #0x21dfee4
0x00000000021dfbe0: mov        x0, x23
0x00000000021dfbe4: bl         #0x27a954c
0x00000000021dfbe8: mov        x21, x0
0x00000000021dfbec: cbz        x0, #0x21dfee4
0x00000000021dfbf0: ldr        x1, [x21, #0x3b8]
0x00000000021dfbf4: cbz        x1, #0x21dfee4
0x00000000021dfbf8: add        x0, sp, #0x58
0x00000000021dfbfc: bl         #0x2d7392c
0x00000000021dfc00: adrp       x8, #0x614c000
0x00000000021dfc04: add        x8, x8, #0x8d8
0x00000000021dfc08: ldrb       w8, [x8]
0x00000000021dfc0c: cmp        w8, #1
0x00000000021dfc10: b.ne       #0x21dfdd8
0x00000000021dfc14: ldr        x8, [x20, #0x128]
0x00000000021dfc18: add        x0, sp, #8
0x00000000021dfc1c: add        x1, x8, #0x8f0
0x00000000021dfc20: mov        w2, #0
0x00000000021dfc24: bl         #0x20f3b0
0x00000000021dfc28: ldp        x8, x10, [sp, #8]
0x00000000021dfc2c: str        x8, [sp, #0x48]
0x00000000021dfc30: mov        w9, w10
0x00000000021dfc34: str        w10, [sp, #0x50]
0x00000000021dfc38: orr        x10, x8, x9
0x00000000021dfc3c: cbz        x10, #0x21dfee0
0x00000000021dfc40: add        x24, sp, #8
0x00000000021dfc44: mov        w25, #0x30
0x00000000021dfc48: ldr        x8, [x8, #0x10]
0x00000000021dfc4c: madd       x23, x9, x25, x8
0x00000000021dfc50: ldr        x9, [x23, #0x20]
0x00000000021dfc54: ldr        x10, [x9]
0x00000000021dfc58: cbz        x10, #0x21dfc64
0x00000000021dfc5c: mov        w8, #0x3f
0x00000000021dfc60: b          #0x21dfc9c
0x00000000021dfc64: ldr        w8, [x23, #0x28]
0x00000000021dfc68: add        w8, w8, #0x3f
0x00000000021dfc6c: lsr        w8, w8, #6
0x00000000021dfc70: sub        w8, w8, #1
0x00000000021dfc74: neg        x11, x8
0x00000000021dfc78: mov        w8, #0x3f
0x00000000021dfc7c: mov        w12, #1
0x00000000021dfc80: add        x10, x11, x12
0x00000000021dfc84: cmp        x10, #1
0x00000000021dfc88: b.eq       #0x21dfd28
0x00000000021dfc8c: ldr        x10, [x9, w12, uxtw #3]
0x00000000021dfc90: add        w8, w8, #0x40
0x00000000021dfc94: add        x12, x12, #1
0x00000000021dfc98: cbz        x10, #0x21dfc80
0x00000000021dfc9c: neg        x9, x10
0x00000000021dfca0: and        x9, x10, x9
0x00000000021dfca4: clz        x9, x9
0x00000000021dfca8: sub        w8, w8, w9
0x00000000021dfcac: cmn        w8, #1
0x00000000021dfcb0: b.eq       #0x21dfd28
0x00000000021dfcb4: ldr        x0, [x23, #0x10]
0x00000000021dfcb8: cbz        x0, #0x21dfd28
0x00000000021dfcbc: bl         #0x4b98098
0x00000000021dfcc0: str        x0, [sp, #0x40]
0x00000000021dfcc4: cbz        x0, #0x21dfd28
0x00000000021dfcc8: mov        x22, x0
0x00000000021dfccc: ldr        x23, [x23, #8]
0x00000000021dfcd0: str        x23, [sp, #0x38]
0x00000000021dfcd4: cbz        x23, #0x21dfcf8
0x00000000021dfcd8: ldr        x26, [x23, #0x18]
0x00000000021dfcdc: bl         #0x3f0ab8c
0x00000000021dfce0: ldrh       w8, [x26, #0x1b8]
0x00000000021dfce4: ldrh       w9, [x0, #0x1b8]
0x00000000021dfce8: sub        w8, w8, w9
0x00000000021dfcec: ldrh       w9, [x0, #0x1ba]
0x00000000021dfcf0: cmp        w8, w9
0x00000000021dfcf4: b.ls       #0x21dfd48
0x00000000021dfcf8: add        x8, x22, #8
0x00000000021dfcfc: ldaxr      x9, [x8]
0x00000000021dfd00: sub        x10, x9, #1
0x00000000021dfd04: stlxr      w11, x10, [x8]
0x00000000021dfd08: cbnz       w11, #0x21dfcfc
0x00000000021dfd0c: cbnz       x9, #0x21dfd28
0x00000000021dfd10: ldr        x8, [x22]
0x00000000021dfd14: ldr        x8, [x8, #0x10]
0x00000000021dfd18: mov        x0, x22
0x00000000021dfd1c: blr        x8
0x00000000021dfd20: mov        x0, x22
0x00000000021dfd24: bl         #0x4b9808c
0x00000000021dfd28: add        x0, sp, #0x48
0x00000000021dfd2c: bl         #0x20f428
0x00000000021dfd30: ldr        x8, [sp, #0x48]
0x00000000021dfd34: ldr        w9, [sp, #0x50]
0x00000000021dfd38: cmp        x8, #0
0x00000000021dfd3c: ccmp       x9, #0, #0, eq
0x00000000021dfd40: b.ne       #0x21dfc48
0x00000000021dfd44: b          #0x21dfedc
0x00000000021dfd48: ldr        x8, [x20, #0xc0]
0x00000000021dfd4c: str        x8, [x20, #0xc8]
0x00000000021dfd50: ldr        x8, [x23]
0x00000000021dfd54: ldr        x9, [x8, #0x288]
0x00000000021dfd58: add        x8, sp, #8
0x00000000021dfd5c: mov        x0, x23
0x00000000021dfd60: blr        x9
0x00000000021dfd64: ldr        s0, [x20, #0x20]
0x00000000021dfd68: add        x1, x24, #0x24
0x00000000021dfd6c: add        x2, sp, #0x58
0x00000000021dfd70: add        x3, x20, #0xc0
0x00000000021dfd74: mov        x0, x21
0x00000000021dfd78: bl         #0x4000fcc
0x00000000021dfd7c: ldp        x26, x27, [x20, #0xc0]
0x00000000021dfd80: cmp        x26, x27
0x00000000021dfd84: b.eq       #0x21dfcf8
0x00000000021dfd88: ldr        x0, [x26]
0x00000000021dfd8c: bl         #0x3f84ebc
0x00000000021dfd90: cmp        x0, #0
0x00000000021dfd94: ccmp       x0, x23, #4, ne
0x00000000021dfd98: b.eq       #0x21dfdd0
0x00000000021dfd9c: ldur       x8, [x29, #-0x60]
0x00000000021dfda0: mov        x9, x0
0x00000000021dfda4: ldr        x9, [x9, #0x60]
0x00000000021dfda8: cmp        x9, x8
0x00000000021dfdac: ccmp       x9, #0, #4, ne
0x00000000021dfdb0: b.ne       #0x21dfda4
0x00000000021dfdb4: cmp        x9, x8
0x00000000021dfdb8: b.ne       #0x21dfdd0
0x00000000021dfdbc: str        x0, [sp, #8]
0x00000000021dfdc0: add        x1, sp, #8
0x00000000021dfdc4: add        x2, sp, #8
0x00000000021dfdc8: mov        x0, x19
0x00000000021dfdcc: bl         #0x21e0ee8
0x00000000021dfdd0: add        x26, x26, #8
0x00000000021dfdd4: b          #0x21dfd80
0x00000000021dfdd8: add        x0, sp, #8
0x00000000021dfddc: add        x1, x20, #0xf0
0x00000000021dfde0: mov        w2, #0
0x00000000021dfde4: bl         #0x20f3b0
0x00000000021dfde8: ldp        x8, x10, [sp, #8]
0x00000000021dfdec: str        x8, [sp, #0x48]
0x00000000021dfdf0: mov        w9, w10
0x00000000021dfdf4: str        w10, [sp, #0x50]
0x00000000021dfdf8: orr        x10, x8, x9
0x00000000021dfdfc: cbz        x10, #0x21dfee0
0x00000000021dfe00: add        x25, sp, #8
0x00000000021dfe04: ldr        x8, [x8, #0x10]
0x00000000021dfe08: ldr        x24, [x8, x9, lsl #3]
0x00000000021dfe0c: cbz        x24, #0x21dfe30
0x00000000021dfe10: ldr        x26, [x24, #0x18]
0x00000000021dfe14: bl         #0x3f0ab8c
0x00000000021dfe18: ldrh       w8, [x26, #0x1b8]
0x00000000021dfe1c: ldrh       w9, [x0, #0x1b8]
0x00000000021dfe20: sub        w8, w8, w9
0x00000000021dfe24: ldrh       w9, [x0, #0x1ba]
0x00000000021dfe28: cmp        w8, w9
0x00000000021dfe2c: b.ls       #0x21dfe50
0x00000000021dfe30: add        x0, sp, #0x48
0x00000000021dfe34: bl         #0x20f428
0x00000000021dfe38: ldr        x8, [sp, #0x48]
0x00000000021dfe3c: ldr        w9, [sp, #0x50]
0x00000000021dfe40: cmp        x8, #0
0x00000000021dfe44: ccmp       x9, #0, #0, eq
0x00000000021dfe48: b.ne       #0x21dfe04
0x00000000021dfe4c: b          #0x21dfee0
0x00000000021dfe50: ldr        x8, [x20, #0xc0]
0x00000000021dfe54: str        x8, [x20, #0xc8]
0x00000000021dfe58: ldr        x8, [x24]
0x00000000021dfe5c: ldr        x9, [x8, #0x288]
0x00000000021dfe60: add        x8, sp, #8
0x00000000021dfe64: mov        x0, x24
0x00000000021dfe68: blr        x9
0x00000000021dfe6c: ldr        s0, [x20, #0x20]
0x00000000021dfe70: add        x1, x25, #0x24
0x00000000021dfe74: add        x2, sp, #0x58
0x00000000021dfe78: add        x3, x20, #0xc0
0x00000000021dfe7c: mov        x0, x21
0x00000000021dfe80: bl         #0x4000fcc
0x00000000021dfe84: ldp        x26, x27, [x20, #0xc0]
0x00000000021dfe88: cmp        x26, x27
0x00000000021dfe8c: b.eq       #0x21dfe30
0x00000000021dfe90: ldr        x0, [x26]
0x00000000021dfe94: bl         #0x3f84ebc
0x00000000021dfe98: cmp        x0, #0
0x00000000021dfe9c: ccmp       x0, x24, #4, ne
0x00000000021dfea0: b.eq       #0x21dfed4
0x00000000021dfea4: mov        x8, x0
0x00000000021dfea8: ldr        x8, [x8, #0x60]
0x00000000021dfeac: cmp        x8, x23
0x00000000021dfeb0: ccmp       x8, #0, #4, ne
0x00000000021dfeb4: b.ne       #0x21dfea8
0x00000000021dfeb8: cmp        x8, x23
0x00000000021dfebc: b.ne       #0x21dfed4
0x00000000021dfec0: str        x0, [sp, #8]
0x00000000021dfec4: add        x1, sp, #8
0x00000000021dfec8: add        x2, sp, #8
0x00000000021dfecc: mov        x0, x19
0x00000000021dfed0: bl         #0x21e0ee8
0x00000000021dfed4: add        x26, x26, #8
0x00000000021dfed8: b          #0x21dfe88
0x00000000021dfedc: ldur       x22, [x29, #-0x58]
0x00000000021dfee0: cbz        x22, #0x21dff14
0x00000000021dfee4: add        x8, x22, #8
0x00000000021dfee8: ldaxr      x9, [x8]
0x00000000021dfeec: sub        x10, x9, #1
0x00000000021dfef0: stlxr      w11, x10, [x8]
0x00000000021dfef4: cbnz       w11, #0x21dfee8
0x00000000021dfef8: cbnz       x9, #0x21dff14
0x00000000021dfefc: ldr        x8, [x22]
0x00000000021dff00: ldr        x8, [x8, #0x10]
0x00000000021dff04: mov        x0, x22
0x00000000021dff08: blr        x8
0x00000000021dff0c: mov        x0, x22
0x00000000021dff10: bl         #0x4b9808c
0x00000000021dff14: ldp        x29, x30, [sp, #0xf0]
0x00000000021dff18: ldp        x20, x19, [sp, #0xe0]
0x00000000021dff1c: ldp        x22, x21, [sp, #0xd0]
0x00000000021dff20: ldp        x24, x23, [sp, #0xc0]
0x00000000021dff24: ldp        x26, x25, [sp, #0xb0]
0x00000000021dff28: ldp        x28, x27, [sp, #0xa0]
0x00000000021dff2c: add        sp, sp, #0x100
0x00000000021dff30: ret        
0x00000000021dff34: b          #0x21dff6c
0x00000000021dff38: b          #0x21dff6c
0x00000000021dff3c: b          #0x21dff5c
0x00000000021dff40: b          #0x21dff5c
0x00000000021dff44: b          #0x21dff6c
0x00000000021dff48: b          #0x21dff5c
0x00000000021dff4c: b          #0x21dff6c
0x00000000021dff50: b          #0x21dff6c
0x00000000021dff54: b          #0x21dff6c
0x00000000021dff58: b          #0x21dff6c
0x00000000021dff5c: mov        x19, x0
0x00000000021dff60: add        x0, sp, #0x38
0x00000000021dff64: bl         #0x1df28
0x00000000021dff68: b          #0x21dff70
0x00000000021dff6c: mov        x19, x0
0x00000000021dff70: sub        x0, x29, #0x60
0x00000000021dff74: bl         #0x1df28
0x00000000021dff78: mov        x0, x19
0x00000000021dff7c: bl         #0x4b97984
