; instruction-faithful ARM64 fallback for RobloxLib::function_296bb1c
0x000000000296bb1c: stp        x20, x19, [sp, #-0x20]!
0x000000000296bb20: stp        x29, x30, [sp, #0x10]
0x000000000296bb24: add        x29, sp, #0x10
0x000000000296bb28: mov        x19, x0
0x000000000296bb2c: adrp       x8, #0x5bd8000
0x000000000296bb30: add        x8, x8, #0x7e0
0x000000000296bb34: str        x8, [x0]
0x000000000296bb38: ldr        x0, [x0, #0xc0]
0x000000000296bb3c: str        xzr, [x19, #0xc0]
0x000000000296bb40: cbz        x0, #0x296bb50
0x000000000296bb44: ldr        x8, [x0]
0x000000000296bb48: ldr        x8, [x8, #8]
0x000000000296bb4c: blr        x8
0x000000000296bb50: ldr        x0, [x19, #0xb8]
0x000000000296bb54: str        xzr, [x19, #0xb8]
0x000000000296bb58: cbz        x0, #0x296bb68
0x000000000296bb5c: ldr        x8, [x0]
0x000000000296bb60: ldr        x8, [x8, #8]
0x000000000296bb64: blr        x8
0x000000000296bb68: ldr        x0, [x19, #0xb0]
0x000000000296bb6c: str        xzr, [x19, #0xb0]
0x000000000296bb70: cbz        x0, #0x296bb80
0x000000000296bb74: ldr        x8, [x0]
0x000000000296bb78: ldr        x8, [x8, #8]
0x000000000296bb7c: blr        x8
0x000000000296bb80: mov        x0, x19
0x000000000296bb84: ldp        x29, x30, [sp, #0x10]
0x000000000296bb88: ldp        x20, x19, [sp], #0x20
0x000000000296bb8c: ret        
