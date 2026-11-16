; instruction-faithful ARM64 fallback for RobloxLib::function_3eb74a4
0x0000000003eb74a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb74a8: stp        x29, x30, [sp, #0x10]
0x0000000003eb74ac: add        x29, sp, #0x10
0x0000000003eb74b0: mov        x19, x0
0x0000000003eb74b4: adrp       x8, #0x5bd8000
0x0000000003eb74b8: add        x8, x8, #0x7e0
0x0000000003eb74bc: str        x8, [x0]
0x0000000003eb74c0: ldr        x0, [x0, #0xc0]
0x0000000003eb74c4: str        xzr, [x19, #0xc0]
0x0000000003eb74c8: cbz        x0, #0x3eb74d8
0x0000000003eb74cc: ldr        x8, [x0]
0x0000000003eb74d0: ldr        x8, [x8, #8]
0x0000000003eb74d4: blr        x8
0x0000000003eb74d8: ldr        x0, [x19, #0xb8]
0x0000000003eb74dc: str        xzr, [x19, #0xb8]
0x0000000003eb74e0: cbz        x0, #0x3eb74f0
0x0000000003eb74e4: ldr        x8, [x0]
0x0000000003eb74e8: ldr        x8, [x8, #8]
0x0000000003eb74ec: blr        x8
0x0000000003eb74f0: ldr        x0, [x19, #0xb0]
0x0000000003eb74f4: str        xzr, [x19, #0xb0]
0x0000000003eb74f8: cbz        x0, #0x3eb7508
0x0000000003eb74fc: ldr        x8, [x0]
0x0000000003eb7500: ldr        x8, [x8, #8]
0x0000000003eb7504: blr        x8
0x0000000003eb7508: mov        x0, x19
0x0000000003eb750c: ldp        x29, x30, [sp, #0x10]
0x0000000003eb7510: ldp        x20, x19, [sp], #0x20
0x0000000003eb7514: b          #0x47e93a8
