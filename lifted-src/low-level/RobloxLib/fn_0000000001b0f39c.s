; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f39c
0x0000000001b0f39c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0f3a0: stp        x29, x30, [sp, #0x10]
0x0000000001b0f3a4: add        x29, sp, #0x10
0x0000000001b0f3a8: mov        x19, x0
0x0000000001b0f3ac: adrp       x8, #0x5beb000
0x0000000001b0f3b0: add        x8, x8, #0xa38
0x0000000001b0f3b4: str        x8, [x0]
0x0000000001b0f3b8: ldr        x0, [x0, #0xc0]
0x0000000001b0f3bc: str        xzr, [x19, #0xc0]
0x0000000001b0f3c0: cbz        x0, #0x1b0f3d0
0x0000000001b0f3c4: ldr        x8, [x0]
0x0000000001b0f3c8: ldr        x8, [x8, #8]
0x0000000001b0f3cc: blr        x8
0x0000000001b0f3d0: ldr        x0, [x19, #0xb8]
0x0000000001b0f3d4: str        xzr, [x19, #0xb8]
0x0000000001b0f3d8: cbz        x0, #0x1b0f3e8
0x0000000001b0f3dc: ldr        x8, [x0]
0x0000000001b0f3e0: ldr        x8, [x8, #8]
0x0000000001b0f3e4: blr        x8
0x0000000001b0f3e8: ldr        x0, [x19, #0xb0]
0x0000000001b0f3ec: str        xzr, [x19, #0xb0]
0x0000000001b0f3f0: cbz        x0, #0x1b0f400
0x0000000001b0f3f4: ldr        x8, [x0]
0x0000000001b0f3f8: ldr        x8, [x8, #8]
0x0000000001b0f3fc: blr        x8
0x0000000001b0f400: mov        x0, x19
0x0000000001b0f404: ldp        x29, x30, [sp, #0x10]
0x0000000001b0f408: ldp        x20, x19, [sp], #0x20
0x0000000001b0f40c: b          #0x47e93a8
