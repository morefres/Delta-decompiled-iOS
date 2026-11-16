; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0c68
0x0000000003ed0c68: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed0c6c: stp        x29, x30, [sp, #0x10]
0x0000000003ed0c70: add        x29, sp, #0x10
0x0000000003ed0c74: mov        x19, x0
0x0000000003ed0c78: adrp       x8, #0x5bd8000
0x0000000003ed0c7c: add        x8, x8, #0x418
0x0000000003ed0c80: str        x8, [x0]
0x0000000003ed0c84: ldr        x0, [x0, #0xc0]
0x0000000003ed0c88: str        xzr, [x19, #0xc0]
0x0000000003ed0c8c: cbz        x0, #0x3ed0c9c
0x0000000003ed0c90: ldr        x8, [x0]
0x0000000003ed0c94: ldr        x8, [x8, #8]
0x0000000003ed0c98: blr        x8
0x0000000003ed0c9c: ldr        x0, [x19, #0xb8]
0x0000000003ed0ca0: str        xzr, [x19, #0xb8]
0x0000000003ed0ca4: cbz        x0, #0x3ed0cb4
0x0000000003ed0ca8: ldr        x8, [x0]
0x0000000003ed0cac: ldr        x8, [x8, #8]
0x0000000003ed0cb0: blr        x8
0x0000000003ed0cb4: ldr        x0, [x19, #0xb0]
0x0000000003ed0cb8: str        xzr, [x19, #0xb0]
0x0000000003ed0cbc: cbz        x0, #0x3ed0ccc
0x0000000003ed0cc0: ldr        x8, [x0]
0x0000000003ed0cc4: ldr        x8, [x8, #8]
0x0000000003ed0cc8: blr        x8
0x0000000003ed0ccc: mov        x0, x19
0x0000000003ed0cd0: ldp        x29, x30, [sp, #0x10]
0x0000000003ed0cd4: ldp        x20, x19, [sp], #0x20
0x0000000003ed0cd8: b          #0x47e93a8
