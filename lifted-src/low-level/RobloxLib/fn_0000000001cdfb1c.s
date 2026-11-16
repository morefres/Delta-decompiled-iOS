; instruction-faithful ARM64 fallback for RobloxLib::function_1cdfb1c
0x0000000001cdfb1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdfb20: stp        x29, x30, [sp, #0x10]
0x0000000001cdfb24: add        x29, sp, #0x10
0x0000000001cdfb28: mov        x19, x0
0x0000000001cdfb2c: adrp       x8, #0x5d8a000
0x0000000001cdfb30: add        x8, x8, #0x620
0x0000000001cdfb34: str        x8, [x0]
0x0000000001cdfb38: ldr        x0, [x0, #0xb8]
0x0000000001cdfb3c: str        xzr, [x19, #0xb8]
0x0000000001cdfb40: cbz        x0, #0x1cdfb48
0x0000000001cdfb44: bl         #0x47e93a8
0x0000000001cdfb48: mov        x0, x19
0x0000000001cdfb4c: ldp        x29, x30, [sp, #0x10]
0x0000000001cdfb50: ldp        x20, x19, [sp], #0x20
0x0000000001cdfb54: b          #0x440a6a0
0x0000000001cdfb58: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdfb5c: stp        x29, x30, [sp, #0x10]
0x0000000001cdfb60: add        x29, sp, #0x10
0x0000000001cdfb64: mov        x19, x0
0x0000000001cdfb68: adrp       x8, #0x5d8a000
0x0000000001cdfb6c: add        x8, x8, #0x668
0x0000000001cdfb70: str        x8, [x0]
0x0000000001cdfb74: ldr        x0, [x0, #0xb8]
0x0000000001cdfb78: str        xzr, [x19, #0xb8]
0x0000000001cdfb7c: cbz        x0, #0x1cdfb84
0x0000000001cdfb80: bl         #0x47e93a8
0x0000000001cdfb84: mov        x0, x19
0x0000000001cdfb88: ldp        x29, x30, [sp, #0x10]
0x0000000001cdfb8c: ldp        x20, x19, [sp], #0x20
0x0000000001cdfb90: b          #0x440a6a0
0x0000000001cdfb94: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdfb98: stp        x29, x30, [sp, #0x10]
0x0000000001cdfb9c: add        x29, sp, #0x10
0x0000000001cdfba0: mov        x19, x0
0x0000000001cdfba4: adrp       x8, #0x5d8a000
0x0000000001cdfba8: add        x8, x8, #0x6b0
0x0000000001cdfbac: str        x8, [x0]
0x0000000001cdfbb0: ldr        x0, [x0, #0xc0]
0x0000000001cdfbb4: str        xzr, [x19, #0xc0]
0x0000000001cdfbb8: cbz        x0, #0x1cdfbc0
0x0000000001cdfbbc: bl         #0x47e93a8
0x0000000001cdfbc0: ldr        x0, [x19, #0xb8]
0x0000000001cdfbc4: str        xzr, [x19, #0xb8]
0x0000000001cdfbc8: cbz        x0, #0x1cdfbd0
0x0000000001cdfbcc: bl         #0x47e93a8
0x0000000001cdfbd0: mov        x0, x19
0x0000000001cdfbd4: ldp        x29, x30, [sp, #0x10]
0x0000000001cdfbd8: ldp        x20, x19, [sp], #0x20
0x0000000001cdfbdc: b          #0x440a6a0
0x0000000001cdfbe0: sub        sp, sp, #0x30
0x0000000001cdfbe4: stp        x20, x19, [sp, #0x10]
0x0000000001cdfbe8: stp        x29, x30, [sp, #0x20]
0x0000000001cdfbec: add        x29, sp, #0x20
0x0000000001cdfbf0: mov        x19, x0
0x0000000001cdfbf4: adrp       x8, #0x5d8a000
0x0000000001cdfbf8: add        x8, x8, #0x6f8
0x0000000001cdfbfc: str        x8, [x0]
0x0000000001cdfc00: ldr        x0, [x0, #0xb0]
0x0000000001cdfc04: str        xzr, [x19, #0xb0]
0x0000000001cdfc08: cbz        x0, #0x1cdfc10
0x0000000001cdfc0c: bl         #0x47e93a8
0x0000000001cdfc10: adrp       x8, #0x5bd9000
0x0000000001cdfc14: add        x8, x8, #0xad8
0x0000000001cdfc18: str        x8, [x19]
0x0000000001cdfc1c: ldr        x0, [x19, #0x88]
0x0000000001cdfc20: cbz        x0, #0x1cdfc2c
0x0000000001cdfc24: str        x0, [x19, #0x90]
0x0000000001cdfc28: bl         #0x47e93a8
0x0000000001cdfc2c: add        x8, x19, #0x70
0x0000000001cdfc30: str        x8, [sp, #8]
0x0000000001cdfc34: add        x0, sp, #8
0x0000000001cdfc38: bl         #0x246dc
0x0000000001cdfc3c: mov        x0, x19
0x0000000001cdfc40: ldp        x29, x30, [sp, #0x20]
0x0000000001cdfc44: ldp        x20, x19, [sp, #0x10]
0x0000000001cdfc48: add        sp, sp, #0x30
0x0000000001cdfc4c: ret        
0x0000000001cdfc50: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdfc54: stp        x29, x30, [sp, #0x10]
0x0000000001cdfc58: add        x29, sp, #0x10
0x0000000001cdfc5c: mov        x19, x0
0x0000000001cdfc60: adrp       x8, #0x5d8a000
0x0000000001cdfc64: add        x8, x8, #0x758
0x0000000001cdfc68: str        x8, [x0]
0x0000000001cdfc6c: ldr        x0, [x0, #0xd0]
0x0000000001cdfc70: str        xzr, [x19, #0xd0]
0x0000000001cdfc74: cbz        x0, #0x1cdfc7c
0x0000000001cdfc78: bl         #0x47e93a8
0x0000000001cdfc7c: mov        x0, x19
0x0000000001cdfc80: ldr        x1, [x0, #0xc8]!
0x0000000001cdfc84: str        xzr, [x0]
0x0000000001cdfc88: cbz        x1, #0x1cdfc90
0x0000000001cdfc8c: bl         #0x246a4
0x0000000001cdfc90: ldr        x0, [x19, #0xc0]
0x0000000001cdfc94: str        xzr, [x19, #0xc0]
0x0000000001cdfc98: cbz        x0, #0x1cdfca0
0x0000000001cdfc9c: bl         #0x47e93a8
0x0000000001cdfca0: ldr        x0, [x19, #0xb8]
0x0000000001cdfca4: str        xzr, [x19, #0xb8]
0x0000000001cdfca8: cbz        x0, #0x1cdfcb0
0x0000000001cdfcac: bl         #0x47e93a8
0x0000000001cdfcb0: mov        x0, x19
0x0000000001cdfcb4: ldp        x29, x30, [sp, #0x10]
0x0000000001cdfcb8: ldp        x20, x19, [sp], #0x20
0x0000000001cdfcbc: b          #0x440a6a0
0x0000000001cdfcc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdfcc4: stp        x29, x30, [sp, #0x10]
0x0000000001cdfcc8: add        x29, sp, #0x10
0x0000000001cdfccc: mov        x19, x0
0x0000000001cdfcd0: adrp       x8, #0x5d8a000
0x0000000001cdfcd4: add        x8, x8, #0x7a0
0x0000000001cdfcd8: str        x8, [x0]
0x0000000001cdfcdc: ldr        x0, [x0, #0xb8]
0x0000000001cdfce0: str        xzr, [x19, #0xb8]
0x0000000001cdfce4: cbz        x0, #0x1cdfcec
0x0000000001cdfce8: bl         #0x47e93a8
0x0000000001cdfcec: mov        x0, x19
0x0000000001cdfcf0: ldp        x29, x30, [sp, #0x10]
0x0000000001cdfcf4: ldp        x20, x19, [sp], #0x20
0x0000000001cdfcf8: b          #0x440a6a0
0x0000000001cdfcfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdfd00: stp        x29, x30, [sp, #0x10]
0x0000000001cdfd04: add        x29, sp, #0x10
0x0000000001cdfd08: mov        x19, x0
0x0000000001cdfd0c: adrp       x8, #0x5d8a000
0x0000000001cdfd10: add        x8, x8, #0x7e8
0x0000000001cdfd14: str        x8, [x0]
0x0000000001cdfd18: ldr        x1, [x0, #0xb8]!
0x0000000001cdfd1c: str        xzr, [x0]
0x0000000001cdfd20: cbz        x1, #0x1cdfd28
0x0000000001cdfd24: bl         #0x246a4
0x0000000001cdfd28: mov        x0, x19
0x0000000001cdfd2c: ldp        x29, x30, [sp, #0x10]
0x0000000001cdfd30: ldp        x20, x19, [sp], #0x20
0x0000000001cdfd34: b          #0x440a6a0
0x0000000001cdfd38: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdfd3c: stp        x29, x30, [sp, #0x10]
0x0000000001cdfd40: add        x29, sp, #0x10
0x0000000001cdfd44: mov        x19, x0
0x0000000001cdfd48: adrp       x8, #0x5d8a000
0x0000000001cdfd4c: add        x8, x8, #0x830
0x0000000001cdfd50: str        x8, [x0]
0x0000000001cdfd54: ldr        x1, [x0, #0xc0]!
0x0000000001cdfd58: str        xzr, [x0]
0x0000000001cdfd5c: cbz        x1, #0x1cdfd64
0x0000000001cdfd60: bl         #0x246a4
0x0000000001cdfd64: mov        x0, x19
0x0000000001cdfd68: ldr        x1, [x0, #0xb8]!
0x0000000001cdfd6c: str        xzr, [x0]
0x0000000001cdfd70: cbz        x1, #0x1cdfd78
0x0000000001cdfd74: bl         #0x246a4
0x0000000001cdfd78: mov        x0, x19
0x0000000001cdfd7c: ldp        x29, x30, [sp, #0x10]
0x0000000001cdfd80: ldp        x20, x19, [sp], #0x20
0x0000000001cdfd84: b          #0x440a6a0
