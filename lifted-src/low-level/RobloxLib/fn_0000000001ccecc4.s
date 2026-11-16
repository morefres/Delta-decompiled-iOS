; instruction-faithful ARM64 fallback for RobloxLib::function_1ccecc4
0x0000000001ccecc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ccecc8: stp        x29, x30, [sp, #0x10]
0x0000000001cceccc: add        x29, sp, #0x10
0x0000000001ccecd0: adrp       x19, #0x6367000
0x0000000001ccecd4: ldr        x0, [x19, #0xb0]
0x0000000001ccecd8: cbnz       x0, #0x1ccece8
0x0000000001ccecdc: bl         #0x1cceba8
0x0000000001ccece0: ldr        x0, [x0, #8]
0x0000000001ccece4: str        x0, [x19, #0xb0]
0x0000000001ccece8: ldp        x29, x30, [sp, #0x10]
0x0000000001ccecec: ldp        x20, x19, [sp], #0x20
0x0000000001ccecf0: ret        
0x0000000001ccecf4: sub        sp, sp, #0x30
0x0000000001ccecf8: stp        x20, x19, [sp, #0x10]
0x0000000001ccecfc: stp        x29, x30, [sp, #0x20]
0x0000000001cced00: add        x29, sp, #0x20
0x0000000001cced04: mov        x19, x0
0x0000000001cced08: adrp       x8, #0x5d7f000
0x0000000001cced0c: add        x8, x8, #0x10
0x0000000001cced10: str        x8, [x0]
0x0000000001cced14: ldr        x0, [x0, #0xb8]
0x0000000001cced18: str        xzr, [x19, #0xb8]
0x0000000001cced1c: cbz        x0, #0x1cced2c
0x0000000001cced20: ldr        x8, [x0]
0x0000000001cced24: ldr        x8, [x8, #8]
0x0000000001cced28: blr        x8
0x0000000001cced2c: mov        x0, x19
0x0000000001cced30: ldr        x1, [x0, #0xb0]!
0x0000000001cced34: str        xzr, [x0]
0x0000000001cced38: cbz        x1, #0x1cced40
0x0000000001cced3c: bl         #0x246a4
0x0000000001cced40: adrp       x8, #0x5bd9000
0x0000000001cced44: add        x8, x8, #0xad8
0x0000000001cced48: str        x8, [x19]
0x0000000001cced4c: ldr        x0, [x19, #0x88]
0x0000000001cced50: cbz        x0, #0x1cced5c
0x0000000001cced54: str        x0, [x19, #0x90]
0x0000000001cced58: bl         #0x47e93a8
0x0000000001cced5c: add        x8, x19, #0x70
0x0000000001cced60: str        x8, [sp, #8]
0x0000000001cced64: add        x0, sp, #8
0x0000000001cced68: bl         #0x246dc
0x0000000001cced6c: mov        x0, x19
0x0000000001cced70: bl         #0x47e93a8
0x0000000001cced74: ldp        x29, x30, [sp, #0x20]
0x0000000001cced78: ldp        x20, x19, [sp, #0x10]
0x0000000001cced7c: add        sp, sp, #0x30
0x0000000001cced80: ret        
