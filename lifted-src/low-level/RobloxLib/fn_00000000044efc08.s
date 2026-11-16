; instruction-faithful ARM64 fallback for RobloxLib::function_44efc08
0x00000000044efc08: sub        sp, sp, #0x1a0
0x00000000044efc0c: stp        x26, x25, [sp, #0x150]
0x00000000044efc10: stp        x24, x23, [sp, #0x160]
0x00000000044efc14: stp        x22, x21, [sp, #0x170]
0x00000000044efc18: stp        x20, x19, [sp, #0x180]
0x00000000044efc1c: stp        x29, x30, [sp, #0x190]
0x00000000044efc20: add        x29, sp, #0x190
0x00000000044efc24: mov        x20, x0
0x00000000044efc28: mov        x19, x8
0x00000000044efc2c: add        x0, sp, #0x30
0x00000000044efc30: bl         #0x3a3c90
0x00000000044efc34: add        x0, sp, #8
0x00000000044efc38: mov        x1, x20
0x00000000044efc3c: mov        w2, #0
0x00000000044efc40: bl         #0x20f3b0
0x00000000044efc44: ldp        x8, x10, [sp, #8]
0x00000000044efc48: str        x8, [sp, #0x20]
0x00000000044efc4c: mov        w9, w10
0x00000000044efc50: str        w10, [sp, #0x28]
0x00000000044efc54: orr        x10, x8, x9
0x00000000044efc58: cbz        x10, #0x44efd10
0x00000000044efc5c: add        x21, sp, #0x30
0x00000000044efc60: mov        w22, #0x28
0x00000000044efc64: add        x23, sp, #8
0x00000000044efc68: adrp       x20, #0x537d000
0x00000000044efc6c: add        x20, x20, #0xa92
0x00000000044efc70: ldr        x8, [x8, #0x10]
0x00000000044efc74: madd       x24, x9, x22, x8
0x00000000044efc78: ldr        x8, [x24, #0x18]!
0x00000000044efc7c: cbz        x8, #0x44efcf4
0x00000000044efc80: add        x8, sp, #8
0x00000000044efc84: add        x0, sp, #0x30
0x00000000044efc88: bl         #0x3a3fd4
0x00000000044efc8c: ldrsb      w8, [sp, #0x1f]
0x00000000044efc90: tbnz       w8, #0x1f, #0x44efc9c
0x00000000044efc94: cbnz       w8, #0x44efca8
0x00000000044efc98: b          #0x44efcb8
0x00000000044efc9c: ldp        x0, x25, [sp, #8]
0x00000000044efca0: bl         #0x47e93a8
0x00000000044efca4: cbz        x25, #0x44efcb8
0x00000000044efca8: add        x0, x21, #0x10
0x00000000044efcac: mov        x1, x20
0x00000000044efcb0: mov        w2, #2
0x00000000044efcb4: bl         #0x2d4610
0x00000000044efcb8: ldr        x0, [x24]
0x00000000044efcbc: add        x8, sp, #8
0x00000000044efcc0: bl         #0x44ef8f4
0x00000000044efcc4: ldrb       w8, [sp, #0x1f]
0x00000000044efcc8: sxtb       w9, w8
0x00000000044efccc: ldp        x10, x11, [sp, #8]
0x00000000044efcd0: cmp        w9, #0
0x00000000044efcd4: csel       x1, x10, x23, lt
0x00000000044efcd8: csel       x2, x11, x8, lt
0x00000000044efcdc: add        x0, x21, #0x10
0x00000000044efce0: bl         #0x2d4610
0x00000000044efce4: ldrsb      w8, [sp, #0x1f]
0x00000000044efce8: tbz        w8, #0x1f, #0x44efcf4
0x00000000044efcec: ldr        x0, [sp, #8]
0x00000000044efcf0: bl         #0x47e93a8
0x00000000044efcf4: add        x0, sp, #0x20
0x00000000044efcf8: bl         #0x20f428
0x00000000044efcfc: ldr        x8, [sp, #0x20]
0x00000000044efd00: ldr        w9, [sp, #0x28]
0x00000000044efd04: cmp        x8, #0
0x00000000044efd08: ccmp       x9, #0, #0, eq
0x00000000044efd0c: b.ne       #0x44efc70
0x00000000044efd10: add        x20, sp, #0x30
0x00000000044efd14: add        x0, sp, #0x30
0x00000000044efd18: mov        x8, x19
0x00000000044efd1c: bl         #0x3a3fd4
0x00000000044efd20: adrp       x8, #0x5c3a000
0x00000000044efd24: add        x8, x8, #0x3e0
0x00000000044efd28: add        x9, x8, #0x50
0x00000000044efd2c: add        x10, x8, #0x28
0x00000000044efd30: str        x8, [sp, #0x30]
0x00000000044efd34: adrp       x8, #0x5c3a000
0x00000000044efd38: add        x8, x8, #0x598
0x00000000044efd3c: str        x9, [sp, #0xb8]
0x00000000044efd40: stp        x10, x8, [sp, #0x40]
0x00000000044efd44: ldrsb      w8, [sp, #0x9f]
0x00000000044efd48: tbz        w8, #0x1f, #0x44efd68
0x00000000044efd4c: ldr        x1, [sp, #0x88]
0x00000000044efd50: ldp        x8, x0, [sp, #0x98]
0x00000000044efd54: ldr        x9, [x0]
0x00000000044efd58: ldr        x9, [x9, #0x18]
0x00000000044efd5c: and        x2, x8, #0x7fffffffffffffff
0x00000000044efd60: mov        w3, #1
0x00000000044efd64: blr        x9
0x00000000044efd68: adrp       x8, #0x5ba4000
0x00000000044efd6c: ldr        x8, [x8, #0x818]
0x00000000044efd70: add        x8, x8, #0x10
0x00000000044efd74: str        x8, [sp, #0x48]
0x00000000044efd78: add        x8, sp, #0x30
0x00000000044efd7c: add        x0, x8, #0x20
0x00000000044efd80: bl         #0x4b98254
0x00000000044efd84: adrp       x1, #0x5c3a000
0x00000000044efd88: add        x1, x1, #0x370
0x00000000044efd8c: add        x0, sp, #0x30
0x00000000044efd90: bl         #0x4b97fcc
0x00000000044efd94: add        x0, x20, #0x88
0x00000000044efd98: bl         #0x4b9835c
0x00000000044efd9c: ldp        x29, x30, [sp, #0x190]
0x00000000044efda0: ldp        x20, x19, [sp, #0x180]
0x00000000044efda4: ldp        x22, x21, [sp, #0x170]
0x00000000044efda8: ldp        x24, x23, [sp, #0x160]
0x00000000044efdac: ldp        x26, x25, [sp, #0x150]
0x00000000044efdb0: add        sp, sp, #0x1a0
0x00000000044efdb4: ret        
0x00000000044efdb8: bl         #0x18bd8
0x00000000044efdbc: b          #0x44efde4
0x00000000044efdc0: b          #0x44efde4
0x00000000044efdc4: b          #0x44efde4
0x00000000044efdc8: mov        x19, x0
0x00000000044efdcc: ldrsb      w8, [sp, #0x1f]
0x00000000044efdd0: tbz        w8, #0x1f, #0x44efde8
0x00000000044efdd4: ldr        x0, [sp, #8]
0x00000000044efdd8: bl         #0x47e93a8
0x00000000044efddc: b          #0x44efde8
0x00000000044efde0: b          #0x44efde4
0x00000000044efde4: mov        x19, x0
0x00000000044efde8: add        x0, sp, #0x30
0x00000000044efdec: bl         #0x3a4098
0x00000000044efdf0: mov        x0, x19
0x00000000044efdf4: bl         #0x4b97984
