; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf19c
0x0000000001eaf19c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaf1a0: stp        x29, x30, [sp, #0x10]
0x0000000001eaf1a4: add        x29, sp, #0x10
0x0000000001eaf1a8: mov        x19, x0
0x0000000001eaf1ac: adrp       x8, #0x5bee000
0x0000000001eaf1b0: add        x8, x8, #0xd18
0x0000000001eaf1b4: str        x8, [x0]
0x0000000001eaf1b8: ldr        x0, [x0, #0xc0]
0x0000000001eaf1bc: str        xzr, [x19, #0xc0]
0x0000000001eaf1c0: cbz        x0, #0x1eaf1d0
0x0000000001eaf1c4: ldr        x8, [x0]
0x0000000001eaf1c8: ldr        x8, [x8, #8]
0x0000000001eaf1cc: blr        x8
0x0000000001eaf1d0: ldr        x0, [x19, #0xb8]
0x0000000001eaf1d4: str        xzr, [x19, #0xb8]
0x0000000001eaf1d8: cbz        x0, #0x1eaf1e8
0x0000000001eaf1dc: ldr        x8, [x0]
0x0000000001eaf1e0: ldr        x8, [x8, #8]
0x0000000001eaf1e4: blr        x8
0x0000000001eaf1e8: ldr        x0, [x19, #0xb0]
0x0000000001eaf1ec: str        xzr, [x19, #0xb0]
0x0000000001eaf1f0: cbz        x0, #0x1eaf200
0x0000000001eaf1f4: ldr        x8, [x0]
0x0000000001eaf1f8: ldr        x8, [x8, #8]
0x0000000001eaf1fc: blr        x8
0x0000000001eaf200: mov        x0, x19
0x0000000001eaf204: ldp        x29, x30, [sp, #0x10]
0x0000000001eaf208: ldp        x20, x19, [sp], #0x20
0x0000000001eaf20c: ret        
