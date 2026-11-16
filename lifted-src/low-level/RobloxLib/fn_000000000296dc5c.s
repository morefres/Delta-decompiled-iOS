; instruction-faithful ARM64 fallback for RobloxLib::function_296dc5c
0x000000000296dc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000296dc60: stp        x29, x30, [sp, #0x10]
0x000000000296dc64: add        x29, sp, #0x10
0x000000000296dc68: mov        x19, x0
0x000000000296dc6c: adrp       x8, #0x5bee000
0x000000000296dc70: add        x8, x8, #0xd18
0x000000000296dc74: str        x8, [x0]
0x000000000296dc78: ldr        x0, [x0, #0xc0]
0x000000000296dc7c: str        xzr, [x19, #0xc0]
0x000000000296dc80: cbz        x0, #0x296dc90
0x000000000296dc84: ldr        x8, [x0]
0x000000000296dc88: ldr        x8, [x8, #8]
0x000000000296dc8c: blr        x8
0x000000000296dc90: ldr        x0, [x19, #0xb8]
0x000000000296dc94: str        xzr, [x19, #0xb8]
0x000000000296dc98: cbz        x0, #0x296dca8
0x000000000296dc9c: ldr        x8, [x0]
0x000000000296dca0: ldr        x8, [x8, #8]
0x000000000296dca4: blr        x8
0x000000000296dca8: ldr        x0, [x19, #0xb0]
0x000000000296dcac: str        xzr, [x19, #0xb0]
0x000000000296dcb0: cbz        x0, #0x296dcc0
0x000000000296dcb4: ldr        x8, [x0]
0x000000000296dcb8: ldr        x8, [x8, #8]
0x000000000296dcbc: blr        x8
0x000000000296dcc0: mov        x0, x19
0x000000000296dcc4: ldp        x29, x30, [sp, #0x10]
0x000000000296dcc8: ldp        x20, x19, [sp], #0x20
0x000000000296dccc: b          #0x47e93a8
