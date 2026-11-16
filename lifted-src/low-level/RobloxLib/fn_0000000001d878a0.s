; instruction-faithful ARM64 fallback for RobloxLib::function_1d878a0
0x0000000001d878a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d878a4: stp        x29, x30, [sp, #0x10]
0x0000000001d878a8: add        x29, sp, #0x10
0x0000000001d878ac: mov        x19, x0
0x0000000001d878b0: adrp       x8, #0x5bd8000
0x0000000001d878b4: add        x8, x8, #0x7e0
0x0000000001d878b8: str        x8, [x0]
0x0000000001d878bc: ldr        x0, [x0, #0xc0]
0x0000000001d878c0: str        xzr, [x19, #0xc0]
0x0000000001d878c4: cbz        x0, #0x1d878d4
0x0000000001d878c8: ldr        x8, [x0]
0x0000000001d878cc: ldr        x8, [x8, #8]
0x0000000001d878d0: blr        x8
0x0000000001d878d4: ldr        x0, [x19, #0xb8]
0x0000000001d878d8: str        xzr, [x19, #0xb8]
0x0000000001d878dc: cbz        x0, #0x1d878ec
0x0000000001d878e0: ldr        x8, [x0]
0x0000000001d878e4: ldr        x8, [x8, #8]
0x0000000001d878e8: blr        x8
0x0000000001d878ec: ldr        x0, [x19, #0xb0]
0x0000000001d878f0: str        xzr, [x19, #0xb0]
0x0000000001d878f4: cbz        x0, #0x1d87904
0x0000000001d878f8: ldr        x8, [x0]
0x0000000001d878fc: ldr        x8, [x8, #8]
0x0000000001d87900: blr        x8
0x0000000001d87904: mov        x0, x19
0x0000000001d87908: ldp        x29, x30, [sp, #0x10]
0x0000000001d8790c: ldp        x20, x19, [sp], #0x20
0x0000000001d87910: b          #0x47e93a8
