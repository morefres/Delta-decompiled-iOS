; instruction-faithful ARM64 fallback for RobloxLib::function_33dfa70
0x00000000033dfa70: stp        x20, x19, [sp, #-0x20]!
0x00000000033dfa74: stp        x29, x30, [sp, #0x10]
0x00000000033dfa78: add        x29, sp, #0x10
0x00000000033dfa7c: mov        x19, x0
0x00000000033dfa80: ldr        w8, [x0, #0xe4]
0x00000000033dfa84: cmp        w8, #1
0x00000000033dfa88: b.lt       #0x33dfa9c
0x00000000033dfa8c: ldr        x0, [x19, #0xe8]
0x00000000033dfa90: ldr        x8, [x0, #-8]!
0x00000000033dfa94: cbnz       x8, #0x33dfa9c
0x00000000033dfa98: bl         #0x47e93a8
0x00000000033dfa9c: add        x0, x19, #0xc8
0x00000000033dfaa0: bl         #0x33dfa3c
0x00000000033dfaa4: ldr        w8, [x19, #0xb4]
0x00000000033dfaa8: cmp        w8, #1
0x00000000033dfaac: b.lt       #0x33dfac0
0x00000000033dfab0: ldr        x0, [x19, #0xb8]
0x00000000033dfab4: ldr        x8, [x0, #-8]!
0x00000000033dfab8: cbnz       x8, #0x33dfac0
0x00000000033dfabc: bl         #0x47e93a8
0x00000000033dfac0: ldr        w8, [x19, #0x9c]
0x00000000033dfac4: cmp        w8, #1
0x00000000033dfac8: b.lt       #0x33dfadc
0x00000000033dfacc: ldr        x0, [x19, #0xa0]
0x00000000033dfad0: ldr        x8, [x0, #-8]!
0x00000000033dfad4: cbnz       x8, #0x33dfadc
0x00000000033dfad8: bl         #0x47e93a8
0x00000000033dfadc: ldr        w8, [x19, #0x84]
0x00000000033dfae0: cmp        w8, #1
0x00000000033dfae4: b.lt       #0x33dfaf8
0x00000000033dfae8: ldr        x0, [x19, #0x88]
0x00000000033dfaec: ldr        x8, [x0, #-8]!
0x00000000033dfaf0: cbnz       x8, #0x33dfaf8
0x00000000033dfaf4: bl         #0x47e93a8
0x00000000033dfaf8: ldr        w8, [x19, #0x6c]
0x00000000033dfafc: cmp        w8, #1
0x00000000033dfb00: b.lt       #0x33dfb14
0x00000000033dfb04: ldr        x0, [x19, #0x70]
0x00000000033dfb08: ldr        x8, [x0, #-8]!
0x00000000033dfb0c: cbnz       x8, #0x33dfb14
0x00000000033dfb10: bl         #0x47e93a8
0x00000000033dfb14: ldr        w8, [x19, #0x54]
0x00000000033dfb18: cmp        w8, #1
0x00000000033dfb1c: b.lt       #0x33dfb30
0x00000000033dfb20: ldr        x0, [x19, #0x58]
0x00000000033dfb24: ldr        x8, [x0, #-8]!
0x00000000033dfb28: cbnz       x8, #0x33dfb30
0x00000000033dfb2c: bl         #0x47e93a8
0x00000000033dfb30: ldr        w8, [x19, #0x3c]
0x00000000033dfb34: cmp        w8, #1
0x00000000033dfb38: b.lt       #0x33dfb4c
0x00000000033dfb3c: ldr        x0, [x19, #0x40]
0x00000000033dfb40: ldr        x8, [x0, #-8]!
0x00000000033dfb44: cbnz       x8, #0x33dfb4c
0x00000000033dfb48: bl         #0x47e93a8
0x00000000033dfb4c: ldr        w8, [x19, #0x24]
0x00000000033dfb50: cmp        w8, #1
0x00000000033dfb54: b.lt       #0x33dfb68
0x00000000033dfb58: ldr        x0, [x19, #0x28]
0x00000000033dfb5c: ldr        x8, [x0, #-8]!
0x00000000033dfb60: cbnz       x8, #0x33dfb68
0x00000000033dfb64: bl         #0x47e93a8
0x00000000033dfb68: ldr        w8, [x19, #0xc]
0x00000000033dfb6c: cmp        w8, #1
0x00000000033dfb70: b.lt       #0x33dfb84
0x00000000033dfb74: ldr        x0, [x19, #0x10]
0x00000000033dfb78: ldr        x8, [x0, #-8]!
0x00000000033dfb7c: cbnz       x8, #0x33dfb84
0x00000000033dfb80: bl         #0x47e93a8
0x00000000033dfb84: mov        x0, x19
0x00000000033dfb88: ldp        x29, x30, [sp, #0x10]
0x00000000033dfb8c: ldp        x20, x19, [sp], #0x20
0x00000000033dfb90: ret        
0x00000000033dfb94: stp        x20, x19, [sp, #-0x20]!
0x00000000033dfb98: stp        x29, x30, [sp, #0x10]
0x00000000033dfb9c: add        x29, sp, #0x10
0x00000000033dfba0: mov        x19, x0
0x00000000033dfba4: cbz        x0, #0x33dfbb8
0x00000000033dfba8: mov        x0, x19
0x00000000033dfbac: mov        w1, #0x38
0x00000000033dfbb0: bl         #0x45d889c
0x00000000033dfbb4: b          #0x33dfbc0
0x00000000033dfbb8: mov        w0, #0x38
0x00000000033dfbbc: bl         #0x47e9370
0x00000000033dfbc0: adrp       x8, #0x5f50000
0x00000000033dfbc4: add        x8, x8, #0x810
0x00000000033dfbc8: stp        x8, x19, [x0]
0x00000000033dfbcc: movi       v0.16b, #0
0x00000000033dfbd0: stp        q0, q0, [x0, #0x10]
0x00000000033dfbd4: str        xzr, [x0, #0x30]
0x00000000033dfbd8: ldp        x29, x30, [sp, #0x10]
0x00000000033dfbdc: ldp        x20, x19, [sp], #0x20
0x00000000033dfbe0: ret        
0x00000000033dfbe4: stp        x20, x19, [sp, #-0x20]!
0x00000000033dfbe8: stp        x29, x30, [sp, #0x10]
0x00000000033dfbec: add        x29, sp, #0x10
0x00000000033dfbf0: mov        x19, x1
0x00000000033dfbf4: mov        x20, x0
0x00000000033dfbf8: cbz        x0, #0x33dfc0c
0x00000000033dfbfc: mov        x0, x20
0x00000000033dfc00: mov        w1, #0x38
0x00000000033dfc04: bl         #0x45d889c
0x00000000033dfc08: b          #0x33dfc14
0x00000000033dfc0c: mov        w0, #0x38
0x00000000033dfc10: bl         #0x47e9370
0x00000000033dfc14: mov        x1, x20
0x00000000033dfc18: mov        x2, x19
0x00000000033dfc1c: ldp        x29, x30, [sp, #0x10]
0x00000000033dfc20: ldp        x20, x19, [sp], #0x20
0x00000000033dfc24: b          #0x33dae0c
0x00000000033dfc28: stp        x20, x19, [sp, #-0x20]!
0x00000000033dfc2c: stp        x29, x30, [sp, #0x10]
0x00000000033dfc30: add        x29, sp, #0x10
0x00000000033dfc34: mov        x19, x1
0x00000000033dfc38: mov        x20, x0
0x00000000033dfc3c: cbz        x0, #0x33dfc50
0x00000000033dfc40: mov        x0, x20
0x00000000033dfc44: mov        w1, #0x28
0x00000000033dfc48: bl         #0x45d889c
0x00000000033dfc4c: b          #0x33dfc58
0x00000000033dfc50: mov        w0, #0x28
0x00000000033dfc54: bl         #0x47e9370
0x00000000033dfc58: mov        x1, x20
0x00000000033dfc5c: mov        x2, x19
0x00000000033dfc60: ldp        x29, x30, [sp, #0x10]
0x00000000033dfc64: ldp        x20, x19, [sp], #0x20
0x00000000033dfc68: b          #0x33da8d4
0x00000000033dfc6c: stp        x20, x19, [sp, #-0x20]!
0x00000000033dfc70: stp        x29, x30, [sp, #0x10]
0x00000000033dfc74: add        x29, sp, #0x10
0x00000000033dfc78: mov        x19, x1
0x00000000033dfc7c: mov        x20, x0
0x00000000033dfc80: cbz        x0, #0x33dfc94
0x00000000033dfc84: mov        x0, x20
0x00000000033dfc88: mov        w1, #0x18
0x00000000033dfc8c: bl         #0x45d889c
0x00000000033dfc90: b          #0x33dfc9c
0x00000000033dfc94: mov        w0, #0x18
0x00000000033dfc98: bl         #0x47e9370
0x00000000033dfc9c: mov        x1, x20
0x00000000033dfca0: mov        x2, x19
0x00000000033dfca4: ldp        x29, x30, [sp, #0x10]
0x00000000033dfca8: ldp        x20, x19, [sp], #0x20
0x00000000033dfcac: b          #0x468e2fc
0x00000000033dfcb0: stp        x20, x19, [sp, #-0x20]!
0x00000000033dfcb4: stp        x29, x30, [sp, #0x10]
0x00000000033dfcb8: add        x29, sp, #0x10
0x00000000033dfcbc: mov        x19, x1
0x00000000033dfcc0: mov        x20, x0
0x00000000033dfcc4: cbz        x0, #0x33dfcd8
0x00000000033dfcc8: mov        x0, x20
0x00000000033dfccc: mov        w1, #0x20
0x00000000033dfcd0: bl         #0x45d889c
0x00000000033dfcd4: b          #0x33dfce0
0x00000000033dfcd8: mov        w0, #0x20
0x00000000033dfcdc: bl         #0x47e9370
0x00000000033dfce0: mov        x1, x20
0x00000000033dfce4: mov        x2, x19
0x00000000033dfce8: ldp        x29, x30, [sp, #0x10]
0x00000000033dfcec: ldp        x20, x19, [sp], #0x20
0x00000000033dfcf0: b          #0x468dd08
0x00000000033dfcf4: stp        x20, x19, [sp, #-0x20]!
0x00000000033dfcf8: stp        x29, x30, [sp, #0x10]
0x00000000033dfcfc: add        x29, sp, #0x10
0x00000000033dfd00: mov        x19, x1
0x00000000033dfd04: mov        x20, x0
0x00000000033dfd08: cbz        x0, #0x33dfd1c
0x00000000033dfd0c: mov        x0, x20
0x00000000033dfd10: mov        w1, #0x18
0x00000000033dfd14: bl         #0x45d889c
0x00000000033dfd18: b          #0x33dfd24
0x00000000033dfd1c: mov        w0, #0x18
0x00000000033dfd20: bl         #0x47e9370
0x00000000033dfd24: mov        x1, x20
0x00000000033dfd28: mov        x2, x19
0x00000000033dfd2c: ldp        x29, x30, [sp, #0x10]
0x00000000033dfd30: ldp        x20, x19, [sp], #0x20
0x00000000033dfd34: b          #0x468daec
0x00000000033dfd38: stp        x20, x19, [sp, #-0x20]!
0x00000000033dfd3c: stp        x29, x30, [sp, #0x10]
0x00000000033dfd40: add        x29, sp, #0x10
0x00000000033dfd44: mov        x19, x1
0x00000000033dfd48: mov        x20, x0
0x00000000033dfd4c: cbz        x0, #0x33dfd60
0x00000000033dfd50: mov        x0, x20
0x00000000033dfd54: mov        w1, #0x20
0x00000000033dfd58: bl         #0x45d889c
0x00000000033dfd5c: b          #0x33dfd68
0x00000000033dfd60: mov        w0, #0x20
0x00000000033dfd64: bl         #0x47e9370
0x00000000033dfd68: mov        x1, x20
0x00000000033dfd6c: mov        x2, x19
0x00000000033dfd70: ldp        x29, x30, [sp, #0x10]
0x00000000033dfd74: ldp        x20, x19, [sp], #0x20
0x00000000033dfd78: b          #0x33daba4
0x00000000033dfd7c: stp        x20, x19, [sp, #-0x20]!
0x00000000033dfd80: stp        x29, x30, [sp, #0x10]
0x00000000033dfd84: add        x29, sp, #0x10
0x00000000033dfd88: mov        x19, x1
0x00000000033dfd8c: mov        x20, x0
0x00000000033dfd90: cbz        x0, #0x33dfda4
0x00000000033dfd94: mov        x0, x20
0x00000000033dfd98: mov        w1, #0x58
0x00000000033dfd9c: bl         #0x45d889c
0x00000000033dfda0: b          #0x33dfdac
0x00000000033dfda4: mov        w0, #0x58
0x00000000033dfda8: bl         #0x47e9370
0x00000000033dfdac: mov        x1, x20
0x00000000033dfdb0: mov        x2, x19
0x00000000033dfdb4: ldp        x29, x30, [sp, #0x10]
0x00000000033dfdb8: ldp        x20, x19, [sp], #0x20
0x00000000033dfdbc: b          #0x33dc324
