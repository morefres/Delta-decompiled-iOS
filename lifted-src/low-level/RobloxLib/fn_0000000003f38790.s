; instruction-faithful ARM64 fallback for RobloxLib::function_3f38790
0x0000000003f38790: stp        x20, x19, [sp, #-0x20]!
0x0000000003f38794: stp        x29, x30, [sp, #0x10]
0x0000000003f38798: add        x29, sp, #0x10
0x0000000003f3879c: mov        x19, x0
0x0000000003f387a0: adrp       x8, #0x5bd8000
0x0000000003f387a4: add        x8, x8, #0x2e8
0x0000000003f387a8: str        x8, [x0]
0x0000000003f387ac: ldr        x0, [x0, #0xc0]
0x0000000003f387b0: str        xzr, [x19, #0xc0]
0x0000000003f387b4: cbz        x0, #0x3f387c4
0x0000000003f387b8: ldr        x8, [x0]
0x0000000003f387bc: ldr        x8, [x8, #8]
0x0000000003f387c0: blr        x8
0x0000000003f387c4: ldr        x0, [x19, #0xb8]
0x0000000003f387c8: str        xzr, [x19, #0xb8]
0x0000000003f387cc: cbz        x0, #0x3f387dc
0x0000000003f387d0: ldr        x8, [x0]
0x0000000003f387d4: ldr        x8, [x8, #8]
0x0000000003f387d8: blr        x8
0x0000000003f387dc: ldr        x0, [x19, #0xb0]
0x0000000003f387e0: str        xzr, [x19, #0xb0]
0x0000000003f387e4: cbz        x0, #0x3f387f4
0x0000000003f387e8: ldr        x8, [x0]
0x0000000003f387ec: ldr        x8, [x8, #8]
0x0000000003f387f0: blr        x8
0x0000000003f387f4: mov        x0, x19
0x0000000003f387f8: ldp        x29, x30, [sp, #0x10]
0x0000000003f387fc: ldp        x20, x19, [sp], #0x20
0x0000000003f38800: ret        
