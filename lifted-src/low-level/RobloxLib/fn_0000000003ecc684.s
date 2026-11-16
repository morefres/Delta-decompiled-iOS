; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc684
0x0000000003ecc684: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecc688: stp        x29, x30, [sp, #0x10]
0x0000000003ecc68c: add        x29, sp, #0x10
0x0000000003ecc690: mov        x19, x0
0x0000000003ecc694: adrp       x8, #0x5bda000
0x0000000003ecc698: add        x8, x8, #0x430
0x0000000003ecc69c: str        x8, [x0]
0x0000000003ecc6a0: ldr        x0, [x0, #0xc0]
0x0000000003ecc6a4: str        xzr, [x19, #0xc0]
0x0000000003ecc6a8: cbz        x0, #0x3ecc6b8
0x0000000003ecc6ac: ldr        x8, [x0]
0x0000000003ecc6b0: ldr        x8, [x8, #8]
0x0000000003ecc6b4: blr        x8
0x0000000003ecc6b8: ldr        x0, [x19, #0xb8]
0x0000000003ecc6bc: str        xzr, [x19, #0xb8]
0x0000000003ecc6c0: cbz        x0, #0x3ecc6d0
0x0000000003ecc6c4: ldr        x8, [x0]
0x0000000003ecc6c8: ldr        x8, [x8, #8]
0x0000000003ecc6cc: blr        x8
0x0000000003ecc6d0: ldr        x0, [x19, #0xb0]
0x0000000003ecc6d4: str        xzr, [x19, #0xb0]
0x0000000003ecc6d8: cbz        x0, #0x3ecc6e8
0x0000000003ecc6dc: ldr        x8, [x0]
0x0000000003ecc6e0: ldr        x8, [x8, #8]
0x0000000003ecc6e4: blr        x8
0x0000000003ecc6e8: mov        x0, x19
0x0000000003ecc6ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ecc6f0: ldp        x20, x19, [sp], #0x20
0x0000000003ecc6f4: b          #0x47e93a8
