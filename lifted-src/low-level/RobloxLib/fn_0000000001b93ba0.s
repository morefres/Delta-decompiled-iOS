; instruction-faithful ARM64 fallback for RobloxLib::function_1b93ba0
0x0000000001b93ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b93ba4: stp        x29, x30, [sp, #0x10]
0x0000000001b93ba8: add        x29, sp, #0x10
0x0000000001b93bac: mov        x19, x0
0x0000000001b93bb0: adrp       x8, #0x5bd7000
0x0000000001b93bb4: add        x8, x8, #0xfa8
0x0000000001b93bb8: str        x8, [x0]
0x0000000001b93bbc: ldr        x0, [x0, #0xc0]
0x0000000001b93bc0: str        xzr, [x19, #0xc0]
0x0000000001b93bc4: cbz        x0, #0x1b93bd4
0x0000000001b93bc8: ldr        x8, [x0]
0x0000000001b93bcc: ldr        x8, [x8, #8]
0x0000000001b93bd0: blr        x8
0x0000000001b93bd4: ldr        x0, [x19, #0xb8]
0x0000000001b93bd8: str        xzr, [x19, #0xb8]
0x0000000001b93bdc: cbz        x0, #0x1b93bec
0x0000000001b93be0: ldr        x8, [x0]
0x0000000001b93be4: ldr        x8, [x8, #8]
0x0000000001b93be8: blr        x8
0x0000000001b93bec: ldr        x0, [x19, #0xb0]
0x0000000001b93bf0: str        xzr, [x19, #0xb0]
0x0000000001b93bf4: cbz        x0, #0x1b93c04
0x0000000001b93bf8: ldr        x8, [x0]
0x0000000001b93bfc: ldr        x8, [x8, #8]
0x0000000001b93c00: blr        x8
0x0000000001b93c04: mov        x0, x19
0x0000000001b93c08: ldp        x29, x30, [sp, #0x10]
0x0000000001b93c0c: ldp        x20, x19, [sp], #0x20
0x0000000001b93c10: b          #0x47e93a8
