; instruction-faithful ARM64 fallback for RobloxLib::function_302bdc8
0x000000000302bdc8: stp        x20, x19, [sp, #-0x20]!
0x000000000302bdcc: stp        x29, x30, [sp, #0x10]
0x000000000302bdd0: add        x29, sp, #0x10
0x000000000302bdd4: mov        x20, x2
0x000000000302bdd8: mov        x19, x0
0x000000000302bddc: bl         #0x18aac
0x000000000302bde0: str        xzr, [x0, #0x20]
0x000000000302bde4: ldp        x9, x8, [x20]
0x000000000302bde8: str        x9, [x0, #0x18]
0x000000000302bdec: cbz        x8, #0x302be04
0x000000000302bdf0: ldr        x8, [x8]
0x000000000302bdf4: add        x0, x20, #0x10
0x000000000302bdf8: add        x1, x19, #0x28
0x000000000302bdfc: blr        x8
0x000000000302be00: ldr        x8, [x20, #8]
0x000000000302be04: str        x8, [x19, #0x20]
0x000000000302be08: mov        x0, x19
0x000000000302be0c: ldp        x29, x30, [sp, #0x10]
0x000000000302be10: ldp        x20, x19, [sp], #0x20
0x000000000302be14: ret        
0x000000000302be18: mov        x20, x0
0x000000000302be1c: ldrsb      w8, [x19, #0x17]
0x000000000302be20: tbz        w8, #0x1f, #0x302be2c
0x000000000302be24: ldr        x0, [x19]
0x000000000302be28: bl         #0x47e93a8
0x000000000302be2c: mov        x0, x20
0x000000000302be30: bl         #0x4b97984
