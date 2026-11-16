; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e3c8
0x0000000002e2e3c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2e3cc: stp        x29, x30, [sp, #0x10]
0x0000000002e2e3d0: add        x29, sp, #0x10
0x0000000002e2e3d4: mov        x19, x0
0x0000000002e2e3d8: adrp       x8, #0x5ee6000
0x0000000002e2e3dc: add        x8, x8, #0xaf8
0x0000000002e2e3e0: str        x8, [x0]
0x0000000002e2e3e4: ldr        x0, [x0, #0xc0]
0x0000000002e2e3e8: str        xzr, [x19, #0xc0]
0x0000000002e2e3ec: cbz        x0, #0x2e2e3fc
0x0000000002e2e3f0: ldr        x8, [x0]
0x0000000002e2e3f4: ldr        x8, [x8, #8]
0x0000000002e2e3f8: blr        x8
0x0000000002e2e3fc: ldr        x0, [x19, #0xb8]
0x0000000002e2e400: str        xzr, [x19, #0xb8]
0x0000000002e2e404: cbz        x0, #0x2e2e414
0x0000000002e2e408: ldr        x8, [x0]
0x0000000002e2e40c: ldr        x8, [x8, #8]
0x0000000002e2e410: blr        x8
0x0000000002e2e414: mov        x0, x19
0x0000000002e2e418: ldp        x29, x30, [sp, #0x10]
0x0000000002e2e41c: ldp        x20, x19, [sp], #0x20
0x0000000002e2e420: b          #0x47e93a8
