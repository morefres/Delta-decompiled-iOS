; instruction-faithful ARM64 fallback for RobloxLib::function_1d87b68
0x0000000001d87b68: stp        x20, x19, [sp, #-0x20]!
0x0000000001d87b6c: stp        x29, x30, [sp, #0x10]
0x0000000001d87b70: add        x29, sp, #0x10
0x0000000001d87b74: mov        x19, x0
0x0000000001d87b78: adrp       x8, #0x5bd8000
0x0000000001d87b7c: add        x8, x8, #0x2e8
0x0000000001d87b80: str        x8, [x0]
0x0000000001d87b84: ldr        x0, [x0, #0xc0]
0x0000000001d87b88: str        xzr, [x19, #0xc0]
0x0000000001d87b8c: cbz        x0, #0x1d87b9c
0x0000000001d87b90: ldr        x8, [x0]
0x0000000001d87b94: ldr        x8, [x8, #8]
0x0000000001d87b98: blr        x8
0x0000000001d87b9c: ldr        x0, [x19, #0xb8]
0x0000000001d87ba0: str        xzr, [x19, #0xb8]
0x0000000001d87ba4: cbz        x0, #0x1d87bb4
0x0000000001d87ba8: ldr        x8, [x0]
0x0000000001d87bac: ldr        x8, [x8, #8]
0x0000000001d87bb0: blr        x8
0x0000000001d87bb4: ldr        x0, [x19, #0xb0]
0x0000000001d87bb8: str        xzr, [x19, #0xb0]
0x0000000001d87bbc: cbz        x0, #0x1d87bcc
0x0000000001d87bc0: ldr        x8, [x0]
0x0000000001d87bc4: ldr        x8, [x8, #8]
0x0000000001d87bc8: blr        x8
0x0000000001d87bcc: mov        x0, x19
0x0000000001d87bd0: ldp        x29, x30, [sp, #0x10]
0x0000000001d87bd4: ldp        x20, x19, [sp], #0x20
0x0000000001d87bd8: b          #0x47e93a8
