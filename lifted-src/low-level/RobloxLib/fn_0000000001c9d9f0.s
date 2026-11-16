; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d9f0
0x0000000001c9d9f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9d9f4: stp        x29, x30, [sp, #0x10]
0x0000000001c9d9f8: add        x29, sp, #0x10
0x0000000001c9d9fc: mov        x19, x0
0x0000000001c9da00: adrp       x8, #0x5d78000
0x0000000001c9da04: add        x8, x8, #0x458
0x0000000001c9da08: str        x8, [x0], #0xc0
0x0000000001c9da0c: mov        x1, #0
0x0000000001c9da10: bl         #0x4e468
0x0000000001c9da14: mov        x0, x19
0x0000000001c9da18: ldr        x1, [x0, #0xb8]!
0x0000000001c9da1c: str        xzr, [x0]
0x0000000001c9da20: cbz        x1, #0x1c9da28
0x0000000001c9da24: bl         #0x246a4
0x0000000001c9da28: mov        x0, x19
0x0000000001c9da2c: ldp        x29, x30, [sp, #0x10]
0x0000000001c9da30: ldp        x20, x19, [sp], #0x20
0x0000000001c9da34: b          #0x440a6a0
0x0000000001c9da38: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9da3c: stp        x29, x30, [sp, #0x10]
0x0000000001c9da40: add        x29, sp, #0x10
0x0000000001c9da44: mov        x19, x0
0x0000000001c9da48: adrp       x8, #0x5d78000
0x0000000001c9da4c: add        x8, x8, #0x458
0x0000000001c9da50: str        x8, [x0], #0xc0
0x0000000001c9da54: mov        x1, #0
0x0000000001c9da58: bl         #0x4e468
0x0000000001c9da5c: mov        x0, x19
0x0000000001c9da60: ldr        x1, [x0, #0xb8]!
0x0000000001c9da64: str        xzr, [x0]
0x0000000001c9da68: cbz        x1, #0x1c9da70
0x0000000001c9da6c: bl         #0x246a4
0x0000000001c9da70: mov        x0, x19
0x0000000001c9da74: bl         #0x440a6a0
0x0000000001c9da78: ldp        x29, x30, [sp, #0x10]
0x0000000001c9da7c: ldp        x20, x19, [sp], #0x20
0x0000000001c9da80: b          #0x47e93a8
