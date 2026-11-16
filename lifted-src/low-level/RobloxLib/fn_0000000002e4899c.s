; instruction-faithful ARM64 fallback for RobloxLib::function_2e4899c
0x0000000002e4899c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e489a0: stp        x29, x30, [sp, #0x10]
0x0000000002e489a4: add        x29, sp, #0x10
0x0000000002e489a8: mov        x19, x0
0x0000000002e489ac: adrp       x8, #0x5eeb000
0x0000000002e489b0: add        x8, x8, #0xfb0
0x0000000002e489b4: str        x8, [x0]
0x0000000002e489b8: ldr        x0, [x0, #0xb8]
0x0000000002e489bc: add        x8, x8, #0x138
0x0000000002e489c0: stp        x8, xzr, [x19, #0xb0]
0x0000000002e489c4: cbz        x0, #0x2e489d4
0x0000000002e489c8: ldr        x8, [x0]
0x0000000002e489cc: ldr        x8, [x8, #8]
0x0000000002e489d0: blr        x8
0x0000000002e489d4: mov        x0, x19
0x0000000002e489d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e489dc: ldp        x20, x19, [sp], #0x20
0x0000000002e489e0: b          #0x47e93a8
