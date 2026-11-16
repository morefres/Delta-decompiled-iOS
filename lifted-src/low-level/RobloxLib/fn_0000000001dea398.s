; instruction-faithful ARM64 fallback for RobloxLib::function_1dea398
0x0000000001dea398: stp        x20, x19, [sp, #-0x20]!
0x0000000001dea39c: stp        x29, x30, [sp, #0x10]
0x0000000001dea3a0: add        x29, sp, #0x10
0x0000000001dea3a4: mov        x19, x0
0x0000000001dea3a8: adrp       x8, #0x5bd8000
0x0000000001dea3ac: add        x8, x8, #0x7e0
0x0000000001dea3b0: str        x8, [x0]
0x0000000001dea3b4: ldr        x0, [x0, #0xc0]
0x0000000001dea3b8: str        xzr, [x19, #0xc0]
0x0000000001dea3bc: cbz        x0, #0x1dea3cc
0x0000000001dea3c0: ldr        x8, [x0]
0x0000000001dea3c4: ldr        x8, [x8, #8]
0x0000000001dea3c8: blr        x8
0x0000000001dea3cc: ldr        x0, [x19, #0xb8]
0x0000000001dea3d0: str        xzr, [x19, #0xb8]
0x0000000001dea3d4: cbz        x0, #0x1dea3e4
0x0000000001dea3d8: ldr        x8, [x0]
0x0000000001dea3dc: ldr        x8, [x8, #8]
0x0000000001dea3e0: blr        x8
0x0000000001dea3e4: ldr        x0, [x19, #0xb0]
0x0000000001dea3e8: str        xzr, [x19, #0xb0]
0x0000000001dea3ec: cbz        x0, #0x1dea3fc
0x0000000001dea3f0: ldr        x8, [x0]
0x0000000001dea3f4: ldr        x8, [x8, #8]
0x0000000001dea3f8: blr        x8
0x0000000001dea3fc: mov        x0, x19
0x0000000001dea400: ldp        x29, x30, [sp, #0x10]
0x0000000001dea404: ldp        x20, x19, [sp], #0x20
0x0000000001dea408: b          #0x47e93a8
