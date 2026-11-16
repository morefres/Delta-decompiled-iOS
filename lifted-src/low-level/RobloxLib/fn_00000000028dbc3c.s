; instruction-faithful ARM64 fallback for RobloxLib::function_28dbc3c
0x00000000028dbc3c: stp        x20, x19, [sp, #-0x20]!
0x00000000028dbc40: stp        x29, x30, [sp, #0x10]
0x00000000028dbc44: add        x29, sp, #0x10
0x00000000028dbc48: mov        x19, x0
0x00000000028dbc4c: adrp       x8, #0x5bd8000
0x00000000028dbc50: add        x8, x8, #0x7e0
0x00000000028dbc54: str        x8, [x0]
0x00000000028dbc58: ldr        x0, [x0, #0xc0]
0x00000000028dbc5c: str        xzr, [x19, #0xc0]
0x00000000028dbc60: cbz        x0, #0x28dbc70
0x00000000028dbc64: ldr        x8, [x0]
0x00000000028dbc68: ldr        x8, [x8, #8]
0x00000000028dbc6c: blr        x8
0x00000000028dbc70: ldr        x0, [x19, #0xb8]
0x00000000028dbc74: str        xzr, [x19, #0xb8]
0x00000000028dbc78: cbz        x0, #0x28dbc88
0x00000000028dbc7c: ldr        x8, [x0]
0x00000000028dbc80: ldr        x8, [x8, #8]
0x00000000028dbc84: blr        x8
0x00000000028dbc88: ldr        x0, [x19, #0xb0]
0x00000000028dbc8c: str        xzr, [x19, #0xb0]
0x00000000028dbc90: cbz        x0, #0x28dbca0
0x00000000028dbc94: ldr        x8, [x0]
0x00000000028dbc98: ldr        x8, [x8, #8]
0x00000000028dbc9c: blr        x8
0x00000000028dbca0: mov        x0, x19
0x00000000028dbca4: ldp        x29, x30, [sp, #0x10]
0x00000000028dbca8: ldp        x20, x19, [sp], #0x20
0x00000000028dbcac: b          #0x47e93a8
