; instruction-faithful ARM64 fallback for RobloxLib::function_1c5dd54
0x0000000001c5dd54: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5dd58: stp        x29, x30, [sp, #0x10]
0x0000000001c5dd5c: add        x29, sp, #0x10
0x0000000001c5dd60: mov        x19, x0
0x0000000001c5dd64: adrp       x8, #0x5d60000
0x0000000001c5dd68: add        x8, x8, #0x598
0x0000000001c5dd6c: str        x8, [x0]
0x0000000001c5dd70: ldr        x0, [x0, #0xc0]
0x0000000001c5dd74: str        xzr, [x19, #0xc0]
0x0000000001c5dd78: cbz        x0, #0x1c5dd88
0x0000000001c5dd7c: ldr        x8, [x0]
0x0000000001c5dd80: ldr        x8, [x8, #8]
0x0000000001c5dd84: blr        x8
0x0000000001c5dd88: ldr        x0, [x19, #0xb8]
0x0000000001c5dd8c: str        xzr, [x19, #0xb8]
0x0000000001c5dd90: cbz        x0, #0x1c5dda0
0x0000000001c5dd94: ldr        x8, [x0]
0x0000000001c5dd98: ldr        x8, [x8, #8]
0x0000000001c5dd9c: blr        x8
0x0000000001c5dda0: mov        x0, x19
0x0000000001c5dda4: ldp        x29, x30, [sp, #0x10]
0x0000000001c5dda8: ldp        x20, x19, [sp], #0x20
0x0000000001c5ddac: b          #0x47e93a8
