; instruction-faithful ARM64 fallback for RobloxLib::function_1def398
0x0000000001def398: stp        x20, x19, [sp, #-0x20]!
0x0000000001def39c: stp        x29, x30, [sp, #0x10]
0x0000000001def3a0: add        x29, sp, #0x10
0x0000000001def3a4: mov        x19, x0
0x0000000001def3a8: adrp       x8, #0x5bd8000
0x0000000001def3ac: add        x8, x8, #0x2e8
0x0000000001def3b0: str        x8, [x0]
0x0000000001def3b4: ldr        x0, [x0, #0xc0]
0x0000000001def3b8: str        xzr, [x19, #0xc0]
0x0000000001def3bc: cbz        x0, #0x1def3cc
0x0000000001def3c0: ldr        x8, [x0]
0x0000000001def3c4: ldr        x8, [x8, #8]
0x0000000001def3c8: blr        x8
0x0000000001def3cc: ldr        x0, [x19, #0xb8]
0x0000000001def3d0: str        xzr, [x19, #0xb8]
0x0000000001def3d4: cbz        x0, #0x1def3e4
0x0000000001def3d8: ldr        x8, [x0]
0x0000000001def3dc: ldr        x8, [x8, #8]
0x0000000001def3e0: blr        x8
0x0000000001def3e4: ldr        x0, [x19, #0xb0]
0x0000000001def3e8: str        xzr, [x19, #0xb0]
0x0000000001def3ec: cbz        x0, #0x1def3fc
0x0000000001def3f0: ldr        x8, [x0]
0x0000000001def3f4: ldr        x8, [x8, #8]
0x0000000001def3f8: blr        x8
0x0000000001def3fc: mov        x0, x19
0x0000000001def400: ldp        x29, x30, [sp, #0x10]
0x0000000001def404: ldp        x20, x19, [sp], #0x20
0x0000000001def408: ret        
