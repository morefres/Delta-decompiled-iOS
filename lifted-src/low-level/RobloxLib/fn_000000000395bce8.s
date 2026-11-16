; instruction-faithful ARM64 fallback for RobloxLib::function_395bce8
0x000000000395bce8: sub        sp, sp, #0x150
0x000000000395bcec: stp        x22, x21, [sp, #0x120]
0x000000000395bcf0: stp        x20, x19, [sp, #0x130]
0x000000000395bcf4: stp        x29, x30, [sp, #0x140]
0x000000000395bcf8: add        x29, sp, #0x140
0x000000000395bcfc: mov        x20, x0
0x000000000395bd00: mov        x19, x8
0x000000000395bd04: add        x21, sp, #8
0x000000000395bd08: add        x0, sp, #8
0x000000000395bd0c: bl         #0x2d32dc
0x000000000395bd10: adrp       x1, #0x54aa000
0x000000000395bd14: add        x1, x1, #0x7ed
0x000000000395bd18: add        x0, x21, #0x10
0x000000000395bd1c: mov        w2, #0x1e
0x000000000395bd20: bl         #0x2d4610
0x000000000395bd24: adrp       x1, #0x521e000
0x000000000395bd28: add        x1, x1, #0x627
0x000000000395bd2c: mov        w2, #2
0x000000000395bd30: bl         #0x2d4610
0x000000000395bd34: ldr        d0, [x20]
0x000000000395bd38: add        x0, x21, #0x10
0x000000000395bd3c: bl         #0x4b97f18
0x000000000395bd40: add        x20, sp, #8
0x000000000395bd44: add        x0, x20, #0x18
0x000000000395bd48: mov        x8, x19
0x000000000395bd4c: bl         #0x2d4034
0x000000000395bd50: adrp       x8, #0x5c33000
0x000000000395bd54: add        x8, x8, #0xf38
0x000000000395bd58: add        x9, x8, #0x18
0x000000000395bd5c: add        x10, x8, #0x68
0x000000000395bd60: add        x8, x8, #0x40
0x000000000395bd64: str        x9, [sp, #8]
0x000000000395bd68: str        x8, [sp, #0x18]
0x000000000395bd6c: adrp       x8, #0x603c000
0x000000000395bd70: add        x8, x8, #0xd20
0x000000000395bd74: add        x8, x8, #0x10
0x000000000395bd78: str        x10, [sp, #0x88]
0x000000000395bd7c: str        x8, [sp, #0x20]
0x000000000395bd80: ldrsb      w8, [sp, #0x77]
0x000000000395bd84: tbz        w8, #0x1f, #0x395bd90
0x000000000395bd88: ldr        x0, [sp, #0x60]
0x000000000395bd8c: bl         #0x47e93a8
0x000000000395bd90: adrp       x8, #0x5ba4000
0x000000000395bd94: ldr        x8, [x8, #0x818]
0x000000000395bd98: add        x8, x8, #0x10
0x000000000395bd9c: str        x8, [sp, #0x20]
0x000000000395bda0: add        x8, sp, #8
0x000000000395bda4: add        x0, x8, #0x20
0x000000000395bda8: bl         #0x4b98254
0x000000000395bdac: adrp       x8, #0x603c000
0x000000000395bdb0: add        x8, x8, #0xc50
0x000000000395bdb4: add        x0, sp, #8
0x000000000395bdb8: add        x1, x8, #8
0x000000000395bdbc: bl         #0x4b97fcc
0x000000000395bdc0: add        x0, x20, #0x80
0x000000000395bdc4: bl         #0x4b9835c
0x000000000395bdc8: ldp        x29, x30, [sp, #0x140]
0x000000000395bdcc: ldp        x20, x19, [sp, #0x130]
0x000000000395bdd0: ldp        x22, x21, [sp, #0x120]
0x000000000395bdd4: add        sp, sp, #0x150
0x000000000395bdd8: ret        
0x000000000395bddc: mov        x19, x0
0x000000000395bde0: add        x0, sp, #8
0x000000000395bde4: bl         #0x2d36d0
0x000000000395bde8: mov        x0, x19
0x000000000395bdec: bl         #0x4b97984
