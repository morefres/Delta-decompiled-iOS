; instruction-faithful ARM64 fallback for RobloxLib::function_1db63a0
0x0000000001db63a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001db63a4: stp        x29, x30, [sp, #0x10]
0x0000000001db63a8: add        x29, sp, #0x10
0x0000000001db63ac: mov        x19, x0
0x0000000001db63b0: adrp       x8, #0x5dc4000
0x0000000001db63b4: add        x8, x8, #0x558
0x0000000001db63b8: str        x8, [x0]
0x0000000001db63bc: ldr        x0, [x0, #0xc0]
0x0000000001db63c0: str        xzr, [x19, #0xc0]
0x0000000001db63c4: cbz        x0, #0x1db63d4
0x0000000001db63c8: ldr        x8, [x0]
0x0000000001db63cc: ldr        x8, [x8, #8]
0x0000000001db63d0: blr        x8
0x0000000001db63d4: ldr        x0, [x19, #0xb8]
0x0000000001db63d8: str        xzr, [x19, #0xb8]
0x0000000001db63dc: cbz        x0, #0x1db63ec
0x0000000001db63e0: ldr        x8, [x0]
0x0000000001db63e4: ldr        x8, [x8, #8]
0x0000000001db63e8: blr        x8
0x0000000001db63ec: mov        x0, x19
0x0000000001db63f0: ldp        x29, x30, [sp, #0x10]
0x0000000001db63f4: ldp        x20, x19, [sp], #0x20
0x0000000001db63f8: b          #0x47e93a8
