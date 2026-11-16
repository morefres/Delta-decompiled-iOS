; instruction-faithful ARM64 fallback for RobloxLib::function_243fb28
0x000000000243fb28: stp        x20, x19, [sp, #-0x20]!
0x000000000243fb2c: stp        x29, x30, [sp, #0x10]
0x000000000243fb30: add        x29, sp, #0x10
0x000000000243fb34: mov        x19, x0
0x000000000243fb38: adrp       x8, #0x5e4e000
0x000000000243fb3c: add        x8, x8, #0xf30
0x000000000243fb40: str        x8, [x0]
0x000000000243fb44: ldr        x0, [x0, #0x1b8]
0x000000000243fb48: cbz        x0, #0x243fb50
0x000000000243fb4c: bl         #0x4b9808c
0x000000000243fb50: add        x0, x19, #0x1a0
0x000000000243fb54: bl         #0x1df28
0x000000000243fb58: mov        x0, x19
0x000000000243fb5c: ldp        x29, x30, [sp, #0x10]
0x000000000243fb60: ldp        x20, x19, [sp], #0x20
0x000000000243fb64: b          #0x479ceb0
0x000000000243fb68: stp        x20, x19, [sp, #-0x20]!
0x000000000243fb6c: stp        x29, x30, [sp, #0x10]
0x000000000243fb70: add        x29, sp, #0x10
0x000000000243fb74: mov        x19, x0
0x000000000243fb78: adrp       x8, #0x5e4e000
0x000000000243fb7c: add        x8, x8, #0xf30
0x000000000243fb80: str        x8, [x0]
0x000000000243fb84: ldr        x0, [x0, #0x1b8]
0x000000000243fb88: cbz        x0, #0x243fb90
0x000000000243fb8c: bl         #0x4b9808c
0x000000000243fb90: add        x0, x19, #0x1a0
0x000000000243fb94: bl         #0x1df28
0x000000000243fb98: mov        x0, x19
0x000000000243fb9c: bl         #0x479ceb0
0x000000000243fba0: ldp        x29, x30, [sp, #0x10]
0x000000000243fba4: ldp        x20, x19, [sp], #0x20
0x000000000243fba8: b          #0x47e93a8
