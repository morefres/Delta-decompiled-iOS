; instruction-faithful ARM64 fallback for RobloxLib::function_3f60b78
0x0000000003f60b78: stp        x20, x19, [sp, #-0x20]!
0x0000000003f60b7c: stp        x29, x30, [sp, #0x10]
0x0000000003f60b80: add        x29, sp, #0x10
0x0000000003f60b84: mov        x19, x0
0x0000000003f60b88: adrp       x8, #0x5bda000
0x0000000003f60b8c: add        x8, x8, #0x430
0x0000000003f60b90: str        x8, [x0]
0x0000000003f60b94: ldr        x0, [x0, #0xc0]
0x0000000003f60b98: str        xzr, [x19, #0xc0]
0x0000000003f60b9c: cbz        x0, #0x3f60bac
0x0000000003f60ba0: ldr        x8, [x0]
0x0000000003f60ba4: ldr        x8, [x8, #8]
0x0000000003f60ba8: blr        x8
0x0000000003f60bac: ldr        x0, [x19, #0xb8]
0x0000000003f60bb0: str        xzr, [x19, #0xb8]
0x0000000003f60bb4: cbz        x0, #0x3f60bc4
0x0000000003f60bb8: ldr        x8, [x0]
0x0000000003f60bbc: ldr        x8, [x8, #8]
0x0000000003f60bc0: blr        x8
0x0000000003f60bc4: ldr        x0, [x19, #0xb0]
0x0000000003f60bc8: str        xzr, [x19, #0xb0]
0x0000000003f60bcc: cbz        x0, #0x3f60bdc
0x0000000003f60bd0: ldr        x8, [x0]
0x0000000003f60bd4: ldr        x8, [x8, #8]
0x0000000003f60bd8: blr        x8
0x0000000003f60bdc: mov        x0, x19
0x0000000003f60be0: ldp        x29, x30, [sp, #0x10]
0x0000000003f60be4: ldp        x20, x19, [sp], #0x20
0x0000000003f60be8: b          #0x47e93a8
