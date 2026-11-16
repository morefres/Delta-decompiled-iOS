; instruction-faithful ARM64 fallback for RobloxLib::function_440af74
0x000000000440af74: stp        x20, x19, [sp, #-0x20]!
0x000000000440af78: stp        x29, x30, [sp, #0x10]
0x000000000440af7c: add        x29, sp, #0x10
0x000000000440af80: mov        x19, x0
0x000000000440af84: ldr        x8, [x0]
0x000000000440af88: add        x8, x8, #1
0x000000000440af8c: str        x8, [x0]
0x000000000440af90: bl         #0x440b010
0x000000000440af94: mov        x0, x19
0x000000000440af98: ldp        x29, x30, [sp, #0x10]
0x000000000440af9c: ldp        x20, x19, [sp], #0x20
0x000000000440afa0: ret        
0x000000000440afa4: sub        sp, sp, #0x30
0x000000000440afa8: stp        x20, x19, [sp, #0x10]
0x000000000440afac: stp        x29, x30, [sp, #0x20]
0x000000000440afb0: add        x29, sp, #0x20
0x000000000440afb4: stp        x1, x2, [sp]
0x000000000440afb8: cbz        x2, #0x440b000
0x000000000440afbc: mov        x19, x0
0x000000000440afc0: mov        x1, sp
0x000000000440afc4: bl         #0x227434
0x000000000440afc8: mov        x8, #0
0x000000000440afcc: str        xzr, [x19, #0x28]
0x000000000440afd0: mov        x9, x19
0x000000000440afd4: ldp        x10, x11, [x9]
0x000000000440afd8: cmp        x10, x11
0x000000000440afdc: b.eq       #0x440aff8
0x000000000440afe0: ldr        x12, [x10, #8]
0x000000000440afe4: add        x8, x12, x8
0x000000000440afe8: add        x10, x10, #0x10
0x000000000440afec: cmp        x10, x11
0x000000000440aff0: b.ne       #0x440afe0
0x000000000440aff4: str        x8, [x19, #0x28]
0x000000000440aff8: ldr        x9, [x9, #0x30]
0x000000000440affc: cbnz       x9, #0x440afd4
0x000000000440b000: ldp        x29, x30, [sp, #0x20]
0x000000000440b004: ldp        x20, x19, [sp, #0x10]
0x000000000440b008: add        sp, sp, #0x30
0x000000000440b00c: ret        
