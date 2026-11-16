; instruction-faithful ARM64 fallback for RobloxLib::function_395b9d0
0x000000000395b9d0: sub        sp, sp, #0x150
0x000000000395b9d4: stp        x22, x21, [sp, #0x120]
0x000000000395b9d8: stp        x20, x19, [sp, #0x130]
0x000000000395b9dc: stp        x29, x30, [sp, #0x140]
0x000000000395b9e0: add        x29, sp, #0x140
0x000000000395b9e4: mov        x20, x0
0x000000000395b9e8: mov        x19, x8
0x000000000395b9ec: add        x21, sp, #8
0x000000000395b9f0: add        x0, sp, #8
0x000000000395b9f4: bl         #0x2d32dc
0x000000000395b9f8: adrp       x1, #0x54aa000
0x000000000395b9fc: add        x1, x1, #0x7a3
0x000000000395ba00: add        x0, x21, #0x10
0x000000000395ba04: mov        w2, #0x16
0x000000000395ba08: bl         #0x2d4610
0x000000000395ba0c: adrp       x1, #0x521e000
0x000000000395ba10: add        x1, x1, #0x627
0x000000000395ba14: mov        w2, #2
0x000000000395ba18: bl         #0x2d4610
0x000000000395ba1c: ldr        x1, [x20]
0x000000000395ba20: add        x0, x21, #0x10
0x000000000395ba24: bl         #0x4b97f84
0x000000000395ba28: add        x20, sp, #8
0x000000000395ba2c: add        x0, x20, #0x18
0x000000000395ba30: mov        x8, x19
0x000000000395ba34: bl         #0x2d4034
0x000000000395ba38: adrp       x8, #0x5c33000
0x000000000395ba3c: add        x8, x8, #0xf38
0x000000000395ba40: add        x9, x8, #0x18
0x000000000395ba44: add        x10, x8, #0x68
0x000000000395ba48: add        x8, x8, #0x40
0x000000000395ba4c: str        x9, [sp, #8]
0x000000000395ba50: str        x8, [sp, #0x18]
0x000000000395ba54: adrp       x8, #0x603c000
0x000000000395ba58: add        x8, x8, #0xd20
0x000000000395ba5c: add        x8, x8, #0x10
0x000000000395ba60: str        x10, [sp, #0x88]
0x000000000395ba64: str        x8, [sp, #0x20]
0x000000000395ba68: ldrsb      w8, [sp, #0x77]
0x000000000395ba6c: tbz        w8, #0x1f, #0x395ba78
0x000000000395ba70: ldr        x0, [sp, #0x60]
0x000000000395ba74: bl         #0x47e93a8
0x000000000395ba78: adrp       x8, #0x5ba4000
0x000000000395ba7c: ldr        x8, [x8, #0x818]
0x000000000395ba80: add        x8, x8, #0x10
0x000000000395ba84: str        x8, [sp, #0x20]
0x000000000395ba88: add        x8, sp, #8
0x000000000395ba8c: add        x0, x8, #0x20
0x000000000395ba90: bl         #0x4b98254
0x000000000395ba94: adrp       x8, #0x603c000
0x000000000395ba98: add        x8, x8, #0xc50
0x000000000395ba9c: add        x0, sp, #8
0x000000000395baa0: add        x1, x8, #8
0x000000000395baa4: bl         #0x4b97fcc
0x000000000395baa8: add        x0, x20, #0x80
0x000000000395baac: bl         #0x4b9835c
0x000000000395bab0: ldp        x29, x30, [sp, #0x140]
0x000000000395bab4: ldp        x20, x19, [sp, #0x130]
0x000000000395bab8: ldp        x22, x21, [sp, #0x120]
0x000000000395babc: add        sp, sp, #0x150
0x000000000395bac0: ret        
0x000000000395bac4: mov        x19, x0
0x000000000395bac8: add        x0, sp, #8
0x000000000395bacc: bl         #0x2d36d0
0x000000000395bad0: mov        x0, x19
0x000000000395bad4: bl         #0x4b97984
