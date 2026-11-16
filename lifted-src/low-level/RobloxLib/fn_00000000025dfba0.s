; instruction-faithful ARM64 fallback for RobloxLib::function_25dfba0
0x00000000025dfba0: stp        x28, x27, [sp, #-0x40]!
0x00000000025dfba4: stp        x22, x21, [sp, #0x10]
0x00000000025dfba8: stp        x20, x19, [sp, #0x20]
0x00000000025dfbac: stp        x29, x30, [sp, #0x30]
0x00000000025dfbb0: add        x29, sp, #0x30
0x00000000025dfbb4: sub        sp, sp, #0x3d0
0x00000000025dfbb8: mov        x19, x0
0x00000000025dfbbc: adrp       x8, #0x5ba4000
0x00000000025dfbc0: ldr        x8, [x8, #0x338]
0x00000000025dfbc4: ldr        x8, [x8]
0x00000000025dfbc8: stur       x8, [x29, #-0x38]
0x00000000025dfbcc: add        x0, sp, #0x148
0x00000000025dfbd0: bl         #0xb0e8bc
0x00000000025dfbd4: add        x0, x19, #0xb0
0x00000000025dfbd8: add        x1, sp, #0x148
0x00000000025dfbdc: bl         #0x2c95260
0x00000000025dfbe0: str        w0, [sp, #0x144]
0x00000000025dfbe4: cbz        w0, #0x25dfc50
0x00000000025dfbe8: add        x8, sp, #0x38
0x00000000025dfbec: add        x0, sp, #0x144
0x00000000025dfbf0: bl         #0x2c8c258
0x00000000025dfbf4: adrp       x2, #0x53d4000
0x00000000025dfbf8: add        x2, x2, #0x9a2
0x00000000025dfbfc: add        x0, sp, #0x38
0x00000000025dfc00: mov        x1, #0
0x00000000025dfc04: bl         #0x4b97ce4
0x00000000025dfc08: ldp        x20, x21, [x0]
0x00000000025dfc0c: ldr        w8, [x0, #0x10]
0x00000000025dfc10: str        w8, [sp, #0x20]
0x00000000025dfc14: ldur       w8, [x0, #0x13]
0x00000000025dfc18: stur       w8, [sp, #0x23]
0x00000000025dfc1c: ldrsb      w22, [x0, #0x17]
0x00000000025dfc20: stp        xzr, xzr, [x0, #8]
0x00000000025dfc24: str        xzr, [x0]
0x00000000025dfc28: ldrsb      w8, [sp, #0x4f]
0x00000000025dfc2c: tbnz       w8, #0x1f, #0x25dfd30
0x00000000025dfc30: tbnz       w22, #0x1f, #0x25dfd3c
0x00000000025dfc34: stp        x20, x21, [sp, #0x38]
0x00000000025dfc38: ldr        w8, [sp, #0x20]
0x00000000025dfc3c: str        w8, [sp, #0x48]
0x00000000025dfc40: ldur       w8, [sp, #0x23]
0x00000000025dfc44: stur       w8, [sp, #0x4b]
0x00000000025dfc48: strb       w22, [sp, #0x4f]
0x00000000025dfc4c: b          #0x25dfd4c
0x00000000025dfc50: add        x0, sp, #0x148
0x00000000025dfc54: bl         #0x22eff2c
0x00000000025dfc58: add        x0, sp, #0x38
0x00000000025dfc5c: bl         #0x2d5f74
0x00000000025dfc60: add        x20, sp, #0x38
0x00000000025dfc64: add        x0, sp, #0x38
0x00000000025dfc68: add        x1, sp, #0x148
0x00000000025dfc6c: bl         #0x42a3338
0x00000000025dfc70: add        x8, sp, #0x20
0x00000000025dfc74: add        x0, x20, #8
0x00000000025dfc78: bl         #0x2d4034
0x00000000025dfc7c: ldr        q0, [sp, #0x20]
0x00000000025dfc80: str        q0, [sp]
0x00000000025dfc84: ldr        x8, [sp, #0x30]
0x00000000025dfc88: str        x8, [sp, #0x10]
0x00000000025dfc8c: stp        xzr, xzr, [sp, #0x28]
0x00000000025dfc90: str        xzr, [sp, #0x20]
0x00000000025dfc94: add        x0, x19, #0x20
0x00000000025dfc98: mov        x1, sp
0x00000000025dfc9c: bl         #0x25d22e8
0x00000000025dfca0: ldrsb      w8, [sp, #0x17]
0x00000000025dfca4: tbz        w8, #0x1f, #0x25dfcb0
0x00000000025dfca8: ldr        x0, [sp]
0x00000000025dfcac: bl         #0x47e93a8
0x00000000025dfcb0: ldrsb      w8, [sp, #0x37]
0x00000000025dfcb4: tbz        w8, #0x1f, #0x25dfcc0
0x00000000025dfcb8: ldr        x0, [sp, #0x20]
0x00000000025dfcbc: bl         #0x47e93a8
0x00000000025dfcc0: adrp       x8, #0x5c34000
0x00000000025dfcc4: add        x8, x8, #0x68
0x00000000025dfcc8: add        x9, x8, #0x18
0x00000000025dfccc: add        x19, sp, #0x38
0x00000000025dfcd0: add        x8, x8, #0x40
0x00000000025dfcd4: str        x8, [sp, #0xa8]
0x00000000025dfcd8: adrp       x8, #0x603c000
0x00000000025dfcdc: add        x8, x8, #0xd20
0x00000000025dfce0: add        x8, x8, #0x10
0x00000000025dfce4: stp        x9, x8, [sp, #0x38]
0x00000000025dfce8: ldrsb      w8, [sp, #0x97]
0x00000000025dfcec: tbz        w8, #0x1f, #0x25dfcf8
0x00000000025dfcf0: ldr        x0, [sp, #0x80]
0x00000000025dfcf4: bl         #0x47e93a8
0x00000000025dfcf8: adrp       x8, #0x5ba4000
0x00000000025dfcfc: ldr        x8, [x8, #0x818]
0x00000000025dfd00: add        x8, x8, #0x10
0x00000000025dfd04: str        x8, [sp, #0x40]
0x00000000025dfd08: add        x0, x19, #0x10
0x00000000025dfd0c: bl         #0x4b98254
0x00000000025dfd10: adrp       x8, #0x5c34000
0x00000000025dfd14: add        x8, x8, #0xb8
0x00000000025dfd18: add        x0, sp, #0x38
0x00000000025dfd1c: add        x1, x8, #8
0x00000000025dfd20: bl         #0x4b97ee8
0x00000000025dfd24: add        x0, x19, #0x70
0x00000000025dfd28: bl         #0x4b9835c
0x00000000025dfd2c: b          #0x25dfd64
0x00000000025dfd30: ldr        x0, [sp, #0x38]
0x00000000025dfd34: bl         #0x47e93a8
0x00000000025dfd38: tbz        w22, #0x1f, #0x25dfc34
0x00000000025dfd3c: add        x0, sp, #0x38
0x00000000025dfd40: mov        x1, x20
0x00000000025dfd44: mov        x2, x21
0x00000000025dfd48: bl         #0x23268
0x00000000025dfd4c: add        x1, sp, #0x38
0x00000000025dfd50: mov        x0, x19
0x00000000025dfd54: bl         #0x227e08
0x00000000025dfd58: ldrsb      w8, [sp, #0x4f]
0x00000000025dfd5c: tbnz       w8, #0x1f, #0x25dfd9c
0x00000000025dfd60: tbnz       w22, #0x1f, #0x25dfda8
0x00000000025dfd64: add        x0, sp, #0x148
0x00000000025dfd68: bl         #0xb0c914
0x00000000025dfd6c: ldur       x8, [x29, #-0x38]
0x00000000025dfd70: adrp       x9, #0x5ba4000
0x00000000025dfd74: ldr        x9, [x9, #0x338]
0x00000000025dfd78: ldr        x9, [x9]
0x00000000025dfd7c: cmp        x9, x8
0x00000000025dfd80: b.ne       #0x25dfdb4
0x00000000025dfd84: add        sp, sp, #0x3d0
0x00000000025dfd88: ldp        x29, x30, [sp, #0x30]
0x00000000025dfd8c: ldp        x20, x19, [sp, #0x20]
0x00000000025dfd90: ldp        x22, x21, [sp, #0x10]
0x00000000025dfd94: ldp        x28, x27, [sp], #0x40
0x00000000025dfd98: ret        
0x00000000025dfd9c: ldr        x0, [sp, #0x38]
0x00000000025dfda0: bl         #0x47e93a8
0x00000000025dfda4: tbz        w22, #0x1f, #0x25dfd64
0x00000000025dfda8: mov        x0, x20
0x00000000025dfdac: bl         #0x47e93a8
0x00000000025dfdb0: b          #0x25dfd64
0x00000000025dfdb4: bl         #0x4b98620
0x00000000025dfdb8: mov        x19, x0
0x00000000025dfdbc: b          #0x25dfe18
0x00000000025dfdc0: mov        x19, x0
0x00000000025dfdc4: ldrsb      w8, [sp, #0x17]
0x00000000025dfdc8: tbz        w8, #0x1f, #0x25dfdd4
0x00000000025dfdcc: ldr        x0, [sp]
0x00000000025dfdd0: bl         #0x47e93a8
0x00000000025dfdd4: ldrsb      w8, [sp, #0x37]
0x00000000025dfdd8: tbz        w8, #0x1f, #0x25dfdf0
0x00000000025dfddc: ldr        x0, [sp, #0x20]
0x00000000025dfde0: bl         #0x47e93a8
0x00000000025dfde4: b          #0x25dfdf0
0x00000000025dfde8: b          #0x25dfdec
0x00000000025dfdec: mov        x19, x0
0x00000000025dfdf0: add        x0, sp, #0x38
0x00000000025dfdf4: bl         #0x2d6028
0x00000000025dfdf8: b          #0x25dfe48
0x00000000025dfdfc: b          #0x25dfe44
0x00000000025dfe00: mov        x19, x0
0x00000000025dfe04: ldrsb      w8, [sp, #0x4f]
0x00000000025dfe08: tbz        w8, #0x1f, #0x25dfe14
0x00000000025dfe0c: ldr        x0, [sp, #0x38]
0x00000000025dfe10: bl         #0x47e93a8
0x00000000025dfe14: tbz        w22, #0x1f, #0x25dfe48
0x00000000025dfe18: mov        x0, x20
0x00000000025dfe1c: b          #0x25dfe30
0x00000000025dfe20: mov        x19, x0
0x00000000025dfe24: ldrsb      w8, [sp, #0x4f]
0x00000000025dfe28: tbz        w8, #0x1f, #0x25dfe48
0x00000000025dfe2c: ldr        x0, [sp, #0x38]
0x00000000025dfe30: bl         #0x47e93a8
0x00000000025dfe34: b          #0x25dfe48
0x00000000025dfe38: b          #0x25dfe44
0x00000000025dfe3c: mov        x19, x0
0x00000000025dfe40: b          #0x25dfe50
0x00000000025dfe44: mov        x19, x0
0x00000000025dfe48: add        x0, sp, #0x148
0x00000000025dfe4c: bl         #0xb0c914
0x00000000025dfe50: mov        x0, x19
0x00000000025dfe54: bl         #0x4b97984
