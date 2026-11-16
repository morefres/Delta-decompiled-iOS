; instruction-faithful ARM64 fallback for RobloxLib::function_1eed398
0x0000000001eed398: stp        x20, x19, [sp, #-0x20]!
0x0000000001eed39c: stp        x29, x30, [sp, #0x10]
0x0000000001eed3a0: add        x29, sp, #0x10
0x0000000001eed3a4: mov        x19, x0
0x0000000001eed3a8: adrp       x8, #0x5bea000
0x0000000001eed3ac: add        x8, x8, #0xf48
0x0000000001eed3b0: str        x8, [x0]
0x0000000001eed3b4: ldr        x0, [x0, #0xc0]
0x0000000001eed3b8: str        xzr, [x19, #0xc0]
0x0000000001eed3bc: cbz        x0, #0x1eed3cc
0x0000000001eed3c0: ldr        x8, [x0]
0x0000000001eed3c4: ldr        x8, [x8, #8]
0x0000000001eed3c8: blr        x8
0x0000000001eed3cc: ldr        x0, [x19, #0xb8]
0x0000000001eed3d0: str        xzr, [x19, #0xb8]
0x0000000001eed3d4: cbz        x0, #0x1eed3e4
0x0000000001eed3d8: ldr        x8, [x0]
0x0000000001eed3dc: ldr        x8, [x8, #8]
0x0000000001eed3e0: blr        x8
0x0000000001eed3e4: ldr        x0, [x19, #0xb0]
0x0000000001eed3e8: str        xzr, [x19, #0xb0]
0x0000000001eed3ec: cbz        x0, #0x1eed3fc
0x0000000001eed3f0: ldr        x8, [x0]
0x0000000001eed3f4: ldr        x8, [x8, #8]
0x0000000001eed3f8: blr        x8
0x0000000001eed3fc: mov        x0, x19
0x0000000001eed400: ldp        x29, x30, [sp, #0x10]
0x0000000001eed404: ldp        x20, x19, [sp], #0x20
0x0000000001eed408: ret        
