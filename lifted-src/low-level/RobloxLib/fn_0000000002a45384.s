; instruction-faithful ARM64 fallback for RobloxLib::function_2a45384
0x0000000002a45384: stp        x20, x19, [sp, #-0x20]!
0x0000000002a45388: stp        x29, x30, [sp, #0x10]
0x0000000002a4538c: add        x29, sp, #0x10
0x0000000002a45390: mov        x19, x0
0x0000000002a45394: adrp       x8, #0x5bd8000
0x0000000002a45398: add        x8, x8, #0x418
0x0000000002a4539c: str        x8, [x0]
0x0000000002a453a0: ldr        x0, [x0, #0xc0]
0x0000000002a453a4: str        xzr, [x19, #0xc0]
0x0000000002a453a8: cbz        x0, #0x2a453b8
0x0000000002a453ac: ldr        x8, [x0]
0x0000000002a453b0: ldr        x8, [x8, #8]
0x0000000002a453b4: blr        x8
0x0000000002a453b8: ldr        x0, [x19, #0xb8]
0x0000000002a453bc: str        xzr, [x19, #0xb8]
0x0000000002a453c0: cbz        x0, #0x2a453d0
0x0000000002a453c4: ldr        x8, [x0]
0x0000000002a453c8: ldr        x8, [x8, #8]
0x0000000002a453cc: blr        x8
0x0000000002a453d0: ldr        x0, [x19, #0xb0]
0x0000000002a453d4: str        xzr, [x19, #0xb0]
0x0000000002a453d8: cbz        x0, #0x2a453e8
0x0000000002a453dc: ldr        x8, [x0]
0x0000000002a453e0: ldr        x8, [x8, #8]
0x0000000002a453e4: blr        x8
0x0000000002a453e8: mov        x0, x19
0x0000000002a453ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a453f0: ldp        x20, x19, [sp], #0x20
0x0000000002a453f4: b          #0x47e93a8
