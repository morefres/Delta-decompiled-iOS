; instruction-faithful ARM64 fallback for RobloxLib::function_2a30a58
0x0000000002a30a58: stp        x20, x19, [sp, #-0x20]!
0x0000000002a30a5c: stp        x29, x30, [sp, #0x10]
0x0000000002a30a60: add        x29, sp, #0x10
0x0000000002a30a64: mov        x19, x0
0x0000000002a30a68: adrp       x8, #0x5bd8000
0x0000000002a30a6c: add        x8, x8, #0x2e8
0x0000000002a30a70: str        x8, [x0]
0x0000000002a30a74: ldr        x0, [x0, #0xc0]
0x0000000002a30a78: str        xzr, [x19, #0xc0]
0x0000000002a30a7c: cbz        x0, #0x2a30a8c
0x0000000002a30a80: ldr        x8, [x0]
0x0000000002a30a84: ldr        x8, [x8, #8]
0x0000000002a30a88: blr        x8
0x0000000002a30a8c: ldr        x0, [x19, #0xb8]
0x0000000002a30a90: str        xzr, [x19, #0xb8]
0x0000000002a30a94: cbz        x0, #0x2a30aa4
0x0000000002a30a98: ldr        x8, [x0]
0x0000000002a30a9c: ldr        x8, [x8, #8]
0x0000000002a30aa0: blr        x8
0x0000000002a30aa4: ldr        x0, [x19, #0xb0]
0x0000000002a30aa8: str        xzr, [x19, #0xb0]
0x0000000002a30aac: cbz        x0, #0x2a30abc
0x0000000002a30ab0: ldr        x8, [x0]
0x0000000002a30ab4: ldr        x8, [x8, #8]
0x0000000002a30ab8: blr        x8
0x0000000002a30abc: mov        x0, x19
0x0000000002a30ac0: ldp        x29, x30, [sp, #0x10]
0x0000000002a30ac4: ldp        x20, x19, [sp], #0x20
0x0000000002a30ac8: b          #0x47e93a8
