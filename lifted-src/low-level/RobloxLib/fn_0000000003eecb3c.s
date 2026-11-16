; instruction-faithful ARM64 fallback for RobloxLib::function_3eecb3c
0x0000000003eecb3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eecb40: stp        x29, x30, [sp, #0x10]
0x0000000003eecb44: add        x29, sp, #0x10
0x0000000003eecb48: mov        x19, x0
0x0000000003eecb4c: adrp       x8, #0x5bd8000
0x0000000003eecb50: add        x8, x8, #0x418
0x0000000003eecb54: str        x8, [x0]
0x0000000003eecb58: ldr        x0, [x0, #0xc0]
0x0000000003eecb5c: str        xzr, [x19, #0xc0]
0x0000000003eecb60: cbz        x0, #0x3eecb70
0x0000000003eecb64: ldr        x8, [x0]
0x0000000003eecb68: ldr        x8, [x8, #8]
0x0000000003eecb6c: blr        x8
0x0000000003eecb70: ldr        x0, [x19, #0xb8]
0x0000000003eecb74: str        xzr, [x19, #0xb8]
0x0000000003eecb78: cbz        x0, #0x3eecb88
0x0000000003eecb7c: ldr        x8, [x0]
0x0000000003eecb80: ldr        x8, [x8, #8]
0x0000000003eecb84: blr        x8
0x0000000003eecb88: ldr        x0, [x19, #0xb0]
0x0000000003eecb8c: str        xzr, [x19, #0xb0]
0x0000000003eecb90: cbz        x0, #0x3eecba0
0x0000000003eecb94: ldr        x8, [x0]
0x0000000003eecb98: ldr        x8, [x8, #8]
0x0000000003eecb9c: blr        x8
0x0000000003eecba0: mov        x0, x19
0x0000000003eecba4: ldp        x29, x30, [sp, #0x10]
0x0000000003eecba8: ldp        x20, x19, [sp], #0x20
0x0000000003eecbac: b          #0x47e93a8
