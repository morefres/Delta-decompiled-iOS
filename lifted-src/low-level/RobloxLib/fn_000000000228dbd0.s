; instruction-faithful ARM64 fallback for RobloxLib::function_228dbd0
0x000000000228dbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000228dbd4: stp        x29, x30, [sp, #0x10]
0x000000000228dbd8: add        x29, sp, #0x10
0x000000000228dbdc: mov        x19, x0
0x000000000228dbe0: add        x0, x0, #0x80
0x000000000228dbe4: bl         #0x1df28
0x000000000228dbe8: add        x0, x19, #0x60
0x000000000228dbec: bl         #0x18c70
0x000000000228dbf0: add        x0, x19, #0x40
0x000000000228dbf4: bl         #0x18c70
0x000000000228dbf8: ldrsb      w8, [x19, #0x3f]
0x000000000228dbfc: tbz        w8, #0x1f, #0x228dc08
0x000000000228dc00: ldr        x0, [x19, #0x28]
0x000000000228dc04: bl         #0x47e93a8
0x000000000228dc08: ldrsb      w8, [x19, #0x27]
0x000000000228dc0c: tbz        w8, #0x1f, #0x228dc18
0x000000000228dc10: ldr        x0, [x19, #0x10]
0x000000000228dc14: bl         #0x47e93a8
0x000000000228dc18: mov        x0, x19
0x000000000228dc1c: ldp        x29, x30, [sp, #0x10]
0x000000000228dc20: ldp        x20, x19, [sp], #0x20
0x000000000228dc24: b          #0x1df28
