; instruction-faithful ARM64 fallback for RobloxLib::function_1c9cee0
0x0000000001c9cee0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9cee4: stp        x29, x30, [sp, #0x10]
0x0000000001c9cee8: add        x29, sp, #0x10
0x0000000001c9ceec: mov        x19, x0
0x0000000001c9cef0: adrp       x8, #0x5d78000
0x0000000001c9cef4: add        x8, x8, #0x3c8
0x0000000001c9cef8: str        x8, [x0]
0x0000000001c9cefc: ldr        x1, [x0, #0xb8]!
0x0000000001c9cf00: str        xzr, [x0]
0x0000000001c9cf04: cbz        x1, #0x1c9cf0c
0x0000000001c9cf08: bl         #0x246a4
0x0000000001c9cf0c: mov        x0, x19
0x0000000001c9cf10: ldp        x29, x30, [sp, #0x10]
0x0000000001c9cf14: ldp        x20, x19, [sp], #0x20
0x0000000001c9cf18: b          #0x440a6a0
0x0000000001c9cf1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9cf20: stp        x29, x30, [sp, #0x10]
0x0000000001c9cf24: add        x29, sp, #0x10
0x0000000001c9cf28: mov        x19, x0
0x0000000001c9cf2c: adrp       x8, #0x5d78000
0x0000000001c9cf30: add        x8, x8, #0x410
0x0000000001c9cf34: str        x8, [x0], #0xc8
0x0000000001c9cf38: mov        x1, #0
0x0000000001c9cf3c: bl         #0x4e468
0x0000000001c9cf40: mov        x0, x19
0x0000000001c9cf44: ldr        x1, [x0, #0xc0]!
0x0000000001c9cf48: str        xzr, [x0]
0x0000000001c9cf4c: cbz        x1, #0x1c9cf54
0x0000000001c9cf50: bl         #0x246a4
0x0000000001c9cf54: ldr        x0, [x19, #0xb8]
0x0000000001c9cf58: str        xzr, [x19, #0xb8]
0x0000000001c9cf5c: cbz        x0, #0x1c9cf64
0x0000000001c9cf60: bl         #0x47e93a8
0x0000000001c9cf64: mov        x0, x19
0x0000000001c9cf68: ldp        x29, x30, [sp, #0x10]
0x0000000001c9cf6c: ldp        x20, x19, [sp], #0x20
0x0000000001c9cf70: b          #0x440a6a0
0x0000000001c9cf74: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9cf78: stp        x29, x30, [sp, #0x10]
0x0000000001c9cf7c: add        x29, sp, #0x10
0x0000000001c9cf80: mov        x19, x0
0x0000000001c9cf84: adrp       x8, #0x5d78000
0x0000000001c9cf88: add        x8, x8, #0x458
0x0000000001c9cf8c: str        x8, [x0], #0xc0
0x0000000001c9cf90: mov        x1, #0
0x0000000001c9cf94: bl         #0x4e468
0x0000000001c9cf98: mov        x0, x19
0x0000000001c9cf9c: ldr        x1, [x0, #0xb8]!
0x0000000001c9cfa0: str        xzr, [x0]
0x0000000001c9cfa4: cbz        x1, #0x1c9cfac
0x0000000001c9cfa8: bl         #0x246a4
0x0000000001c9cfac: mov        x0, x19
0x0000000001c9cfb0: ldp        x29, x30, [sp, #0x10]
0x0000000001c9cfb4: ldp        x20, x19, [sp], #0x20
0x0000000001c9cfb8: b          #0x440a6a0
