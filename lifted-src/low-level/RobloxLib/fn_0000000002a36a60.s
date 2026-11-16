; instruction-faithful ARM64 fallback for RobloxLib::function_2a36a60
0x0000000002a36a60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a36a64: stp        x29, x30, [sp, #0x10]
0x0000000002a36a68: add        x29, sp, #0x10
0x0000000002a36a6c: mov        x19, x0
0x0000000002a36a70: adrp       x8, #0x5ea7000
0x0000000002a36a74: add        x8, x8, #0x9d8
0x0000000002a36a78: str        x8, [x0]
0x0000000002a36a7c: ldr        x0, [x0, #0xc0]
0x0000000002a36a80: str        xzr, [x19, #0xc0]
0x0000000002a36a84: cbz        x0, #0x2a36a94
0x0000000002a36a88: ldr        x8, [x0]
0x0000000002a36a8c: ldr        x8, [x8, #8]
0x0000000002a36a90: blr        x8
0x0000000002a36a94: ldr        x0, [x19, #0xb8]
0x0000000002a36a98: str        xzr, [x19, #0xb8]
0x0000000002a36a9c: cbz        x0, #0x2a36aac
0x0000000002a36aa0: ldr        x8, [x0]
0x0000000002a36aa4: ldr        x8, [x8, #8]
0x0000000002a36aa8: blr        x8
0x0000000002a36aac: mov        x0, x19
0x0000000002a36ab0: ldp        x29, x30, [sp, #0x10]
0x0000000002a36ab4: ldp        x20, x19, [sp], #0x20
0x0000000002a36ab8: b          #0x47e93a8
