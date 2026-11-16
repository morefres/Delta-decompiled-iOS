; instruction-faithful ARM64 fallback for RobloxLib::function_27efb7c
0x00000000027efb7c: stp        x28, x27, [sp, #-0x60]!
0x00000000027efb80: stp        x26, x25, [sp, #0x10]
0x00000000027efb84: stp        x24, x23, [sp, #0x20]
0x00000000027efb88: stp        x22, x21, [sp, #0x30]
0x00000000027efb8c: stp        x20, x19, [sp, #0x40]
0x00000000027efb90: stp        x29, x30, [sp, #0x50]
0x00000000027efb94: add        x29, sp, #0x50
0x00000000027efb98: sub        sp, sp, #0x290
0x00000000027efb9c: mov        x20, x0
0x00000000027efba0: mov        x19, x8
0x00000000027efba4: adrp       x8, #0x5ba4000
0x00000000027efba8: ldr        x8, [x8, #0x338]
0x00000000027efbac: ldr        x8, [x8]
0x00000000027efbb0: stur       x8, [x29, #-0x60]
0x00000000027efbb4: mov        w0, #0x30
0x00000000027efbb8: bl         #0x47e9370
0x00000000027efbbc: stp        xzr, xzr, [x0, #8]
0x00000000027efbc0: adrp       x8, #0x5c2f000
0x00000000027efbc4: add        x8, x8, #0x800
0x00000000027efbc8: str        x8, [x0]
0x00000000027efbcc: stp        xzr, xzr, [x0, #0x20]
0x00000000027efbd0: str        x0, [x19, #8]
0x00000000027efbd4: str        xzr, [x0, #0x18]!
0x00000000027efbd8: str        x0, [x19]
0x00000000027efbdc: ldp        x21, x24, [x20]
0x00000000027efbe0: cmp        x21, x24
0x00000000027efbe4: b.eq       #0x27efdd8
0x00000000027efbe8: add        x25, sp, #0x148
0x00000000027efbec: add        x22, x25, #0x68
0x00000000027efbf0: add        x28, sp, #0xa8
0x00000000027efbf4: add        x20, x25, #0xd0
0x00000000027efbf8: add        x23, sp, #0x58
0x00000000027efbfc: ldr        x26, [x19]
0x00000000027efc00: add        x8, sp, #8
0x00000000027efc04: add        x0, x21, #0x20
0x00000000027efc08: bl         #0x3952238
0x00000000027efc0c: bl         #0x440fbd4
0x00000000027efc10: stp        x0, xzr, [sp, #0xf8]
0x00000000027efc14: add        x8, sp, #0xf8
0x00000000027efc18: add        x0, x8, #8
0x00000000027efc1c: add        x1, sp, #8
0x00000000027efc20: bl         #0x53e50
0x00000000027efc24: add        x0, sp, #0x148
0x00000000027efc28: add        x2, sp, #0xf8
0x00000000027efc2c: adrp       x1, #0x53f0000
0x00000000027efc30: add        x1, x1, #0x8a5
0x00000000027efc34: bl         #0x311f80
0x00000000027efc38: bl         #0x440fbd4
0x00000000027efc3c: stp        x0, xzr, [sp, #0xa8]
0x00000000027efc40: add        x0, x28, #8
0x00000000027efc44: mov        x1, x21
0x00000000027efc48: bl         #0x2538c
0x00000000027efc4c: add        x2, sp, #0xa8
0x00000000027efc50: mov        x0, x22
0x00000000027efc54: adrp       x1, #0x53f0000
0x00000000027efc58: add        x1, x1, #0x890
0x00000000027efc5c: bl         #0x311880
0x00000000027efc60: ldrsw      x8, [x21, #0x18]
0x00000000027efc64: str        x8, [sp]
0x00000000027efc68: bl         #0x440fa6c
0x00000000027efc6c: stp        x0, xzr, [sp, #0x58]
0x00000000027efc70: add        x0, x23, #8
0x00000000027efc74: mov        x1, sp
0x00000000027efc78: bl         #0x79768
0x00000000027efc7c: add        x2, sp, #0x58
0x00000000027efc80: mov        x0, x20
0x00000000027efc84: adrp       x1, #0x53f0000
0x00000000027efc88: add        x1, x1, #0x897
0x00000000027efc8c: bl         #0x2174448
0x00000000027efc90: add        x0, sp, #0x20
0x00000000027efc94: add        x1, sp, #0x148
0x00000000027efc98: mov        w2, #3
0x00000000027efc9c: bl         #0x573880
0x00000000027efca0: mov        w0, #0x40
0x00000000027efca4: bl         #0x47e9370
0x00000000027efca8: mov        x27, x0
0x00000000027efcac: str        xzr, [x0, #0x10]
0x00000000027efcb0: add        x0, x0, #0x18
0x00000000027efcb4: adrp       x8, #0x5c35000
0x00000000027efcb8: add        x8, x8, #0xf58
0x00000000027efcbc: stp        x8, xzr, [x27]
0x00000000027efcc0: add        x1, sp, #0x20
0x00000000027efcc4: bl         #0x2c9004
0x00000000027efcc8: stp        x0, x27, [sp, #0x48]
0x00000000027efccc: mov        x0, x26
0x00000000027efcd0: ldr        x8, [x0, #0x10]!
0x00000000027efcd4: ldur       x27, [x0, #-8]
0x00000000027efcd8: cmp        x27, x8
0x00000000027efcdc: b.hs       #0x27efcf8
0x00000000027efce0: add        x2, sp, #0x48
0x00000000027efce4: mov        x1, x27
0x00000000027efce8: bl         #0x549ac
0x00000000027efcec: add        x0, x27, #0x50
0x00000000027efcf0: str        x0, [x26, #8]
0x00000000027efcf4: b          #0x27efd04
0x00000000027efcf8: add        x1, sp, #0x48
0x00000000027efcfc: mov        x0, x26
0x00000000027efd00: bl         #0x54878
0x00000000027efd04: str        x0, [x26, #8]
0x00000000027efd08: ldr        x26, [sp, #0x50]
0x00000000027efd0c: cbz        x26, #0x27efd40
0x00000000027efd10: add        x8, x26, #8
0x00000000027efd14: ldaxr      x9, [x8]
0x00000000027efd18: sub        x10, x9, #1
0x00000000027efd1c: stlxr      w11, x10, [x8]
0x00000000027efd20: cbnz       w11, #0x27efd14
0x00000000027efd24: cbnz       x9, #0x27efd40
0x00000000027efd28: ldr        x8, [x26]
0x00000000027efd2c: ldr        x8, [x8, #0x10]
0x00000000027efd30: mov        x0, x26
0x00000000027efd34: blr        x8
0x00000000027efd38: mov        x0, x26
0x00000000027efd3c: bl         #0x4b9808c
0x00000000027efd40: add        x0, sp, #0x20
0x00000000027efd44: bl         #0x156b88
0x00000000027efd48: mov        w26, #0x138
0x00000000027efd4c: add        x27, x25, x26
0x00000000027efd50: ldur       x8, [x27, #-0x48]
0x00000000027efd54: cbz        x8, #0x27efd64
0x00000000027efd58: ldr        x8, [x8, #0x10]
0x00000000027efd5c: sub        x0, x27, #0x40
0x00000000027efd60: blr        x8
0x00000000027efd64: ldursb     w8, [x27, #-0x51]
0x00000000027efd68: tbz        w8, #0x1f, #0x27efd74
0x00000000027efd6c: ldur       x0, [x27, #-0x68]
0x00000000027efd70: bl         #0x47e93a8
0x00000000027efd74: subs       x26, x26, #0x68
0x00000000027efd78: b.ne       #0x27efd4c
0x00000000027efd7c: ldr        x8, [sp, #0x60]
0x00000000027efd80: cbz        x8, #0x27efd90
0x00000000027efd84: ldr        x8, [x8, #0x10]
0x00000000027efd88: add        x0, x23, #0x10
0x00000000027efd8c: blr        x8
0x00000000027efd90: ldr        x8, [sp, #0xb0]
0x00000000027efd94: cbz        x8, #0x27efda4
0x00000000027efd98: ldr        x8, [x8, #0x10]
0x00000000027efd9c: add        x0, x28, #0x10
0x00000000027efda0: blr        x8
0x00000000027efda4: ldr        x8, [sp, #0x100]
0x00000000027efda8: cbz        x8, #0x27efdbc
0x00000000027efdac: ldr        x8, [x8, #0x10]
0x00000000027efdb0: add        x9, sp, #0xf8
0x00000000027efdb4: add        x0, x9, #0x10
0x00000000027efdb8: blr        x8
0x00000000027efdbc: ldrsb      w8, [sp, #0x1f]
0x00000000027efdc0: tbz        w8, #0x1f, #0x27efdcc
0x00000000027efdc4: ldr        x0, [sp, #8]
0x00000000027efdc8: bl         #0x47e93a8
0x00000000027efdcc: add        x21, x21, #0x38
0x00000000027efdd0: cmp        x21, x24
0x00000000027efdd4: b.ne       #0x27efbfc
0x00000000027efdd8: ldur       x8, [x29, #-0x60]
0x00000000027efddc: adrp       x9, #0x5ba4000
0x00000000027efde0: ldr        x9, [x9, #0x338]
0x00000000027efde4: ldr        x9, [x9]
0x00000000027efde8: cmp        x9, x8
0x00000000027efdec: b.ne       #0x27efe10
0x00000000027efdf0: add        sp, sp, #0x290
0x00000000027efdf4: ldp        x29, x30, [sp, #0x50]
0x00000000027efdf8: ldp        x20, x19, [sp, #0x40]
0x00000000027efdfc: ldp        x22, x21, [sp, #0x30]
0x00000000027efe00: ldp        x24, x23, [sp, #0x20]
0x00000000027efe04: ldp        x26, x25, [sp, #0x10]
0x00000000027efe08: ldp        x28, x27, [sp], #0x60
0x00000000027efe0c: ret        
0x00000000027efe10: bl         #0x4b98620
0x00000000027efe14: mov        x21, x0
0x00000000027efe18: b          #0x27efe24
0x00000000027efe1c: mov        x21, x0
0x00000000027efe20: str        x27, [x26, #8]
0x00000000027efe24: add        x0, sp, #0x48
0x00000000027efe28: bl         #0x1df28
0x00000000027efe2c: b          #0x27eff04
0x00000000027efe30: b          #0x27effbc
0x00000000027efe34: b          #0x27effbc
0x00000000027efe38: b          #0x27effbc
0x00000000027efe3c: mov        x21, x0
0x00000000027efe40: b          #0x27efe60
0x00000000027efe44: mov        x21, x0
0x00000000027efe48: ldr        x8, [sp, #0x100]
0x00000000027efe4c: cbz        x8, #0x27efe60
0x00000000027efe50: ldr        x8, [x8, #0x10]
0x00000000027efe54: add        x9, sp, #0xf8
0x00000000027efe58: add        x0, x9, #0x10
0x00000000027efe5c: blr        x8
0x00000000027efe60: mov        w24, #0
0x00000000027efe64: add        x20, sp, #0x148
0x00000000027efe68: b          #0x27eff68
0x00000000027efe6c: b          #0x27effbc
0x00000000027efe70: mov        x21, x0
0x00000000027efe74: mov        w24, #0
0x00000000027efe78: add        x20, sp, #0x148
0x00000000027efe7c: b          #0x27eff50
0x00000000027efe80: mov        x21, x0
0x00000000027efe84: b          #0x27efea0
0x00000000027efe88: mov        x21, x0
0x00000000027efe8c: ldr        x8, [sp, #0xb0]
0x00000000027efe90: cbz        x8, #0x27efea0
0x00000000027efe94: ldr        x8, [x8, #0x10]
0x00000000027efe98: add        x0, x28, #0x10
0x00000000027efe9c: blr        x8
0x00000000027efea0: mov        w24, #0
0x00000000027efea4: mov        x20, x22
0x00000000027efea8: b          #0x27eff50
0x00000000027efeac: b          #0x27effbc
0x00000000027efeb0: mov        x21, x0
0x00000000027efeb4: mov        w24, #0
0x00000000027efeb8: mov        x20, x22
0x00000000027efebc: b          #0x27eff3c
0x00000000027efec0: mov        x21, x0
0x00000000027efec4: b          #0x27efee0
0x00000000027efec8: mov        x21, x0
0x00000000027efecc: ldr        x8, [sp, #0x60]
0x00000000027efed0: cbz        x8, #0x27efee0
0x00000000027efed4: ldr        x8, [x8, #0x10]
0x00000000027efed8: add        x0, x23, #0x10
0x00000000027efedc: blr        x8
0x00000000027efee0: mov        w24, #0
0x00000000027efee4: b          #0x27eff3c
0x00000000027efee8: b          #0x27effbc
0x00000000027efeec: mov        x21, x0
0x00000000027efef0: mov        w24, #0
0x00000000027efef4: b          #0x27eff28
0x00000000027efef8: mov        x21, x0
0x00000000027efefc: b          #0x27eff0c
0x00000000027eff00: mov        x21, x0
0x00000000027eff04: add        x0, sp, #0x20
0x00000000027eff08: bl         #0x156b88
0x00000000027eff0c: mov        x22, #-0x138
0x00000000027eff10: mov        x0, x20
0x00000000027eff14: bl         #0x3221cc
0x00000000027eff18: sub        x0, x0, #0x68
0x00000000027eff1c: adds       x22, x22, #0x68
0x00000000027eff20: b.ne       #0x27eff14
0x00000000027eff24: mov        w24, #1
0x00000000027eff28: ldr        x8, [sp, #0x60]
0x00000000027eff2c: cbz        x8, #0x27eff3c
0x00000000027eff30: ldr        x8, [x8, #0x10]
0x00000000027eff34: add        x0, x23, #0x10
0x00000000027eff38: blr        x8
0x00000000027eff3c: ldr        x8, [sp, #0xb0]
0x00000000027eff40: cbz        x8, #0x27eff50
0x00000000027eff44: ldr        x8, [x8, #0x10]
0x00000000027eff48: add        x0, x28, #0x10
0x00000000027eff4c: blr        x8
0x00000000027eff50: ldr        x8, [sp, #0x100]
0x00000000027eff54: cbz        x8, #0x27eff68
0x00000000027eff58: ldr        x8, [x8, #0x10]
0x00000000027eff5c: add        x9, sp, #0xf8
0x00000000027eff60: add        x0, x9, #0x10
0x00000000027eff64: blr        x8
0x00000000027eff68: ldrsb      w8, [sp, #0x1f]
0x00000000027eff6c: tbz        w8, #0x1f, #0x27eff78
0x00000000027eff70: ldr        x0, [sp, #8]
0x00000000027eff74: bl         #0x47e93a8
0x00000000027eff78: add        x22, sp, #0x148
0x00000000027eff7c: cmp        x22, x20
0x00000000027eff80: csinc      w8, w24, wzr, ne
0x00000000027eff84: tbnz       w8, #0, #0x27effa8
0x00000000027eff88: sub        x20, x20, #0x68
0x00000000027eff8c: mov        x0, x20
0x00000000027eff90: bl         #0x3221cc
0x00000000027eff94: cmp        x20, x22
0x00000000027eff98: b.ne       #0x27eff88
0x00000000027eff9c: b          #0x27effa8
0x00000000027effa0: b          #0x27effbc
0x00000000027effa4: mov        x21, x0
0x00000000027effa8: mov        x0, x19
0x00000000027effac: bl         #0x1df28
0x00000000027effb0: b          #0x27effc4
0x00000000027effb4: b          #0x27effbc
0x00000000027effb8: b          #0x27effbc
0x00000000027effbc: mov        x21, x0
0x00000000027effc0: cbnz       w1, #0x27effcc
0x00000000027effc4: mov        x0, x21
0x00000000027effc8: bl         #0x4b97984
0x00000000027effcc: mov        x0, x21
0x00000000027effd0: bl         #0x18bd8
