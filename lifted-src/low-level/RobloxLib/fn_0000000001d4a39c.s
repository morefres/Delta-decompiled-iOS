; instruction-faithful ARM64 fallback for RobloxLib::function_1d4a39c
0x0000000001d4a39c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4a3a0: stp        x29, x30, [sp, #0x10]
0x0000000001d4a3a4: add        x29, sp, #0x10
0x0000000001d4a3a8: mov        x19, x0
0x0000000001d4a3ac: adrp       x8, #0x5dab000
0x0000000001d4a3b0: add        x8, x8, #0x150
0x0000000001d4a3b4: str        x8, [x0]
0x0000000001d4a3b8: ldr        x0, [x0, #0xc0]
0x0000000001d4a3bc: str        xzr, [x19, #0xc0]
0x0000000001d4a3c0: cbz        x0, #0x1d4a3d0
0x0000000001d4a3c4: ldr        x8, [x0]
0x0000000001d4a3c8: ldr        x8, [x8, #8]
0x0000000001d4a3cc: blr        x8
0x0000000001d4a3d0: ldr        x0, [x19, #0xb8]
0x0000000001d4a3d4: str        xzr, [x19, #0xb8]
0x0000000001d4a3d8: cbz        x0, #0x1d4a3e8
0x0000000001d4a3dc: ldr        x8, [x0]
0x0000000001d4a3e0: ldr        x8, [x8, #8]
0x0000000001d4a3e4: blr        x8
0x0000000001d4a3e8: mov        x0, x19
0x0000000001d4a3ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d4a3f0: ldp        x20, x19, [sp], #0x20
0x0000000001d4a3f4: ret        
