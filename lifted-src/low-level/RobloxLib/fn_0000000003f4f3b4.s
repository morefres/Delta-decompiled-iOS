; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f3b4
0x0000000003f4f3b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4f3b8: stp        x29, x30, [sp, #0x10]
0x0000000003f4f3bc: add        x29, sp, #0x10
0x0000000003f4f3c0: mov        x19, x0
0x0000000003f4f3c4: adrp       x8, #0x5ff9000
0x0000000003f4f3c8: add        x8, x8, #0x1e0
0x0000000003f4f3cc: str        x8, [x0]
0x0000000003f4f3d0: ldr        x0, [x0, #0xc0]
0x0000000003f4f3d4: str        xzr, [x19, #0xc0]
0x0000000003f4f3d8: cbz        x0, #0x3f4f3e8
0x0000000003f4f3dc: ldr        x8, [x0]
0x0000000003f4f3e0: ldr        x8, [x8, #8]
0x0000000003f4f3e4: blr        x8
0x0000000003f4f3e8: ldr        x0, [x19, #0xb8]
0x0000000003f4f3ec: str        xzr, [x19, #0xb8]
0x0000000003f4f3f0: cbz        x0, #0x3f4f400
0x0000000003f4f3f4: ldr        x8, [x0]
0x0000000003f4f3f8: ldr        x8, [x8, #8]
0x0000000003f4f3fc: blr        x8
0x0000000003f4f400: mov        x0, x19
0x0000000003f4f404: ldp        x29, x30, [sp, #0x10]
0x0000000003f4f408: ldp        x20, x19, [sp], #0x20
0x0000000003f4f40c: b          #0x47e93a8
