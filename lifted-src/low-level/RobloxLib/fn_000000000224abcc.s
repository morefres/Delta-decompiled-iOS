; instruction-faithful ARM64 fallback for RobloxLib::function_224abcc
0x000000000224abcc: stp        x20, x19, [sp, #-0x20]!
0x000000000224abd0: stp        x29, x30, [sp, #0x10]
0x000000000224abd4: add        x29, sp, #0x10
0x000000000224abd8: mov        x19, x0
0x000000000224abdc: adrp       x8, #0x5d8e000
0x000000000224abe0: add        x8, x8, #0xe10
0x000000000224abe4: add        x9, x8, #0x10
0x000000000224abe8: str        x9, [x0]
0x000000000224abec: add        x9, x8, #0x290
0x000000000224abf0: mov        x20, x0
0x000000000224abf4: str        x9, [x20, #0x98]!
0x000000000224abf8: add        x8, x8, #0x2a8
0x000000000224abfc: str        x8, [x0, #0x250]
0x000000000224ac00: add        x0, x0, #0x288
0x000000000224ac04: bl         #0x2c998
0x000000000224ac08: add        x0, x19, #0x278
0x000000000224ac0c: bl         #0x2c998
0x000000000224ac10: add        x0, x19, #0x270
0x000000000224ac14: bl         #0x2c998
0x000000000224ac18: add        x0, x19, #0x268
0x000000000224ac1c: bl         #0x2c998
0x000000000224ac20: add        x0, x19, #0x260
0x000000000224ac24: bl         #0x2c998
0x000000000224ac28: add        x0, x19, #0x258
0x000000000224ac2c: bl         #0x2c998
0x000000000224ac30: add        x0, x19, #0x250
0x000000000224ac34: bl         #0x5c818
0x000000000224ac38: mov        x0, x20
0x000000000224ac3c: bl         #0x1cfb07c
0x000000000224ac40: mov        x0, x19
0x000000000224ac44: ldp        x29, x30, [sp, #0x10]
0x000000000224ac48: ldp        x20, x19, [sp], #0x20
0x000000000224ac4c: b          #0x224ab8c
