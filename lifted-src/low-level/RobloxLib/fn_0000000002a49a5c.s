; instruction-faithful ARM64 fallback for RobloxLib::function_2a49a5c
0x0000000002a49a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a49a60: stp        x29, x30, [sp, #0x10]
0x0000000002a49a64: add        x29, sp, #0x10
0x0000000002a49a68: mov        x19, x0
0x0000000002a49a6c: adrp       x8, #0x5bf2000
0x0000000002a49a70: add        x8, x8, #0x1e8
0x0000000002a49a74: str        x8, [x0]
0x0000000002a49a78: ldr        x0, [x0, #0xc0]
0x0000000002a49a7c: str        xzr, [x19, #0xc0]
0x0000000002a49a80: cbz        x0, #0x2a49a90
0x0000000002a49a84: ldr        x8, [x0]
0x0000000002a49a88: ldr        x8, [x8, #8]
0x0000000002a49a8c: blr        x8
0x0000000002a49a90: ldr        x0, [x19, #0xb8]
0x0000000002a49a94: str        xzr, [x19, #0xb8]
0x0000000002a49a98: cbz        x0, #0x2a49aa8
0x0000000002a49a9c: ldr        x8, [x0]
0x0000000002a49aa0: ldr        x8, [x8, #8]
0x0000000002a49aa4: blr        x8
0x0000000002a49aa8: ldr        x0, [x19, #0xb0]
0x0000000002a49aac: str        xzr, [x19, #0xb0]
0x0000000002a49ab0: cbz        x0, #0x2a49ac0
0x0000000002a49ab4: ldr        x8, [x0]
0x0000000002a49ab8: ldr        x8, [x8, #8]
0x0000000002a49abc: blr        x8
0x0000000002a49ac0: mov        x0, x19
0x0000000002a49ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002a49ac8: ldp        x20, x19, [sp], #0x20
0x0000000002a49acc: b          #0x47e93a8
