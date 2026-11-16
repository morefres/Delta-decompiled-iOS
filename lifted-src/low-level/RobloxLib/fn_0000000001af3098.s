; instruction-faithful ARM64 fallback for RobloxLib::function_1af3098
0x0000000001af3098: stp        x20, x19, [sp, #-0x20]!
0x0000000001af309c: stp        x29, x30, [sp, #0x10]
0x0000000001af30a0: add        x29, sp, #0x10
0x0000000001af30a4: mov        x19, x0
0x0000000001af30a8: adrp       x8, #0x5bd8000
0x0000000001af30ac: add        x8, x8, #0x2e8
0x0000000001af30b0: str        x8, [x0]
0x0000000001af30b4: ldr        x0, [x0, #0xc0]
0x0000000001af30b8: str        xzr, [x19, #0xc0]
0x0000000001af30bc: cbz        x0, #0x1af30cc
0x0000000001af30c0: ldr        x8, [x0]
0x0000000001af30c4: ldr        x8, [x8, #8]
0x0000000001af30c8: blr        x8
0x0000000001af30cc: ldr        x0, [x19, #0xb8]
0x0000000001af30d0: str        xzr, [x19, #0xb8]
0x0000000001af30d4: cbz        x0, #0x1af30e4
0x0000000001af30d8: ldr        x8, [x0]
0x0000000001af30dc: ldr        x8, [x8, #8]
0x0000000001af30e0: blr        x8
0x0000000001af30e4: ldr        x0, [x19, #0xb0]
0x0000000001af30e8: str        xzr, [x19, #0xb0]
0x0000000001af30ec: cbz        x0, #0x1af30fc
0x0000000001af30f0: ldr        x8, [x0]
0x0000000001af30f4: ldr        x8, [x8, #8]
0x0000000001af30f8: blr        x8
0x0000000001af30fc: mov        x0, x19
0x0000000001af3100: ldp        x29, x30, [sp, #0x10]
0x0000000001af3104: ldp        x20, x19, [sp], #0x20
0x0000000001af3108: b          #0x47e93a8
