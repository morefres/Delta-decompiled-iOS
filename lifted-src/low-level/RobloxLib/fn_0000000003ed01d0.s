; instruction-faithful ARM64 fallback for RobloxLib::function_3ed01d0
0x0000000003ed01d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed01d4: stp        x29, x30, [sp, #0x10]
0x0000000003ed01d8: add        x29, sp, #0x10
0x0000000003ed01dc: mov        x19, x0
0x0000000003ed01e0: adrp       x8, #0x5fb7000
0x0000000003ed01e4: add        x8, x8, #0x978
0x0000000003ed01e8: str        x8, [x0]
0x0000000003ed01ec: ldr        x0, [x0, #0xc0]
0x0000000003ed01f0: str        xzr, [x19, #0xc0]
0x0000000003ed01f4: cbz        x0, #0x3ed0204
0x0000000003ed01f8: ldr        x8, [x0]
0x0000000003ed01fc: ldr        x8, [x8, #8]
0x0000000003ed0200: blr        x8
0x0000000003ed0204: ldr        x0, [x19, #0xb8]
0x0000000003ed0208: str        xzr, [x19, #0xb8]
0x0000000003ed020c: cbz        x0, #0x3ed021c
0x0000000003ed0210: ldr        x8, [x0]
0x0000000003ed0214: ldr        x8, [x8, #8]
0x0000000003ed0218: blr        x8
0x0000000003ed021c: mov        x0, x19
0x0000000003ed0220: ldp        x29, x30, [sp, #0x10]
0x0000000003ed0224: ldp        x20, x19, [sp], #0x20
0x0000000003ed0228: b          #0x47e93a8
