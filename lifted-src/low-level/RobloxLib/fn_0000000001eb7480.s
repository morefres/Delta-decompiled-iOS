; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7480
0x0000000001eb7480: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb7484: stp        x29, x30, [sp, #0x10]
0x0000000001eb7488: add        x29, sp, #0x10
0x0000000001eb748c: mov        x19, x0
0x0000000001eb7490: adrp       x8, #0x5bee000
0x0000000001eb7494: add        x8, x8, #0xd18
0x0000000001eb7498: str        x8, [x0]
0x0000000001eb749c: ldr        x0, [x0, #0xc0]
0x0000000001eb74a0: str        xzr, [x19, #0xc0]
0x0000000001eb74a4: cbz        x0, #0x1eb74b4
0x0000000001eb74a8: ldr        x8, [x0]
0x0000000001eb74ac: ldr        x8, [x8, #8]
0x0000000001eb74b0: blr        x8
0x0000000001eb74b4: ldr        x0, [x19, #0xb8]
0x0000000001eb74b8: str        xzr, [x19, #0xb8]
0x0000000001eb74bc: cbz        x0, #0x1eb74cc
0x0000000001eb74c0: ldr        x8, [x0]
0x0000000001eb74c4: ldr        x8, [x8, #8]
0x0000000001eb74c8: blr        x8
0x0000000001eb74cc: ldr        x0, [x19, #0xb0]
0x0000000001eb74d0: str        xzr, [x19, #0xb0]
0x0000000001eb74d4: cbz        x0, #0x1eb74e4
0x0000000001eb74d8: ldr        x8, [x0]
0x0000000001eb74dc: ldr        x8, [x8, #8]
0x0000000001eb74e0: blr        x8
0x0000000001eb74e4: mov        x0, x19
0x0000000001eb74e8: ldp        x29, x30, [sp, #0x10]
0x0000000001eb74ec: ldp        x20, x19, [sp], #0x20
0x0000000001eb74f0: b          #0x47e93a8
