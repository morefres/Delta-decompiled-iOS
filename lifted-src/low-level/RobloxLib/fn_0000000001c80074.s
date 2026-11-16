; instruction-faithful ARM64 fallback for RobloxLib::function_1c80074
0x0000000001c80074: stp        x20, x19, [sp, #-0x20]!
0x0000000001c80078: stp        x29, x30, [sp, #0x10]
0x0000000001c8007c: add        x29, sp, #0x10
0x0000000001c80080: mov        x19, x0
0x0000000001c80084: adrp       x8, #0x5bd8000
0x0000000001c80088: add        x8, x8, #0x7e0
0x0000000001c8008c: str        x8, [x0]
0x0000000001c80090: ldr        x0, [x0, #0xc0]
0x0000000001c80094: str        xzr, [x19, #0xc0]
0x0000000001c80098: cbz        x0, #0x1c800a8
0x0000000001c8009c: ldr        x8, [x0]
0x0000000001c800a0: ldr        x8, [x8, #8]
0x0000000001c800a4: blr        x8
0x0000000001c800a8: ldr        x0, [x19, #0xb8]
0x0000000001c800ac: str        xzr, [x19, #0xb8]
0x0000000001c800b0: cbz        x0, #0x1c800c0
0x0000000001c800b4: ldr        x8, [x0]
0x0000000001c800b8: ldr        x8, [x8, #8]
0x0000000001c800bc: blr        x8
0x0000000001c800c0: ldr        x0, [x19, #0xb0]
0x0000000001c800c4: str        xzr, [x19, #0xb0]
0x0000000001c800c8: cbz        x0, #0x1c800d8
0x0000000001c800cc: ldr        x8, [x0]
0x0000000001c800d0: ldr        x8, [x8, #8]
0x0000000001c800d4: blr        x8
0x0000000001c800d8: mov        x0, x19
0x0000000001c800dc: ldp        x29, x30, [sp, #0x10]
0x0000000001c800e0: ldp        x20, x19, [sp], #0x20
0x0000000001c800e4: b          #0x47e93a8
