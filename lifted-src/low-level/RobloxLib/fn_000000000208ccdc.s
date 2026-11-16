; instruction-faithful ARM64 fallback for RobloxLib::function_208ccdc
0x000000000208ccdc: stp        x20, x19, [sp, #-0x20]!
0x000000000208cce0: stp        x29, x30, [sp, #0x10]
0x000000000208cce4: add        x29, sp, #0x10
0x000000000208cce8: mov        x19, x0
0x000000000208ccec: ldrsb      w8, [x0, #0x807]
0x000000000208ccf0: tbz        w8, #0x1f, #0x208ccfc
0x000000000208ccf4: ldr        x0, [x19, #0x7f0]
0x000000000208ccf8: bl         #0x47e93a8
0x000000000208ccfc: add        x0, x19, #0x7e8
0x000000000208cd00: bl         #0x6963c0
0x000000000208cd04: add        x0, x19, #0x7e0
0x000000000208cd08: bl         #0x698120
0x000000000208cd0c: add        x0, x19, #0x2d8
0x000000000208cd10: bl         #0x208db54
0x000000000208cd14: add        x0, x19, #0x2a8
0x000000000208cd18: bl         #0x1df28
0x000000000208cd1c: add        x0, x19, #0x170
0x000000000208cd20: bl         #0x208354c
0x000000000208cd24: add        x0, x19, #0x168
0x000000000208cd28: bl         #0x2c998
0x000000000208cd2c: mov        x0, x19
0x000000000208cd30: ldp        x29, x30, [sp, #0x10]
0x000000000208cd34: ldp        x20, x19, [sp], #0x20
0x000000000208cd38: b          #0x479ceb0
0x000000000208cd3c: stp        x20, x19, [sp, #-0x20]!
0x000000000208cd40: stp        x29, x30, [sp, #0x10]
0x000000000208cd44: add        x29, sp, #0x10
0x000000000208cd48: mov        x19, x0
0x000000000208cd4c: ldrsb      w8, [x0, #0x807]
0x000000000208cd50: tbz        w8, #0x1f, #0x208cd5c
0x000000000208cd54: ldr        x0, [x19, #0x7f0]
0x000000000208cd58: bl         #0x47e93a8
0x000000000208cd5c: add        x0, x19, #0x7e8
0x000000000208cd60: bl         #0x6963c0
0x000000000208cd64: add        x0, x19, #0x7e0
0x000000000208cd68: bl         #0x698120
0x000000000208cd6c: add        x0, x19, #0x2d8
0x000000000208cd70: bl         #0x208db54
0x000000000208cd74: add        x0, x19, #0x2a8
0x000000000208cd78: bl         #0x1df28
0x000000000208cd7c: add        x0, x19, #0x170
0x000000000208cd80: bl         #0x208354c
0x000000000208cd84: add        x0, x19, #0x168
0x000000000208cd88: bl         #0x2c998
0x000000000208cd8c: mov        x0, x19
0x000000000208cd90: bl         #0x479ceb0
0x000000000208cd94: ldp        x29, x30, [sp, #0x10]
0x000000000208cd98: ldp        x20, x19, [sp], #0x20
0x000000000208cd9c: b          #0x47e93a8
