; instruction-faithful ARM64 fallback for RobloxLib::function_30fa380
0x00000000030fa380: sub        sp, sp, #0x30
0x00000000030fa384: stp        x20, x19, [sp, #0x10]
0x00000000030fa388: stp        x29, x30, [sp, #0x20]
0x00000000030fa38c: add        x29, sp, #0x20
0x00000000030fa390: mov        x19, x0
0x00000000030fa394: adrp       x8, #0x5f20000
0x00000000030fa398: add        x8, x8, #0x788
0x00000000030fa39c: str        x8, [x0]
0x00000000030fa3a0: add        x0, x0, #0x168
0x00000000030fa3a4: bl         #0x30fa424
0x00000000030fa3a8: ldr        x0, [x19, #0x140]
0x00000000030fa3ac: cbz        x0, #0x30fa3b8
0x00000000030fa3b0: str        x0, [x19, #0x148]
0x00000000030fa3b4: bl         #0x47e93a8
0x00000000030fa3b8: ldr        x0, [x19, #0x118]
0x00000000030fa3bc: cbz        x0, #0x30fa3c8
0x00000000030fa3c0: str        x0, [x19, #0x120]
0x00000000030fa3c4: bl         #0x47e93a8
0x00000000030fa3c8: ldr        x0, [x19, #0x100]
0x00000000030fa3cc: cbz        x0, #0x30fa3d8
0x00000000030fa3d0: str        x0, [x19, #0x108]
0x00000000030fa3d4: bl         #0x47e93a8
0x00000000030fa3d8: ldr        x0, [x19, #0xd8]
0x00000000030fa3dc: cbz        x0, #0x30fa3e8
0x00000000030fa3e0: str        x0, [x19, #0xe0]
0x00000000030fa3e4: bl         #0x47e93a8
0x00000000030fa3e8: add        x0, x19, #0xb0
0x00000000030fa3ec: bl         #0x1df28
0x00000000030fa3f0: adrp       x8, #0x5f21000
0x00000000030fa3f4: add        x8, x8, #0x188
0x00000000030fa3f8: add        x8, x8, #0x10
0x00000000030fa3fc: mov        x9, x19
0x00000000030fa400: str        x8, [x9], #0x20
0x00000000030fa404: str        x9, [sp, #8]
0x00000000030fa408: add        x0, sp, #8
0x00000000030fa40c: bl         #0xac3f24
0x00000000030fa410: mov        x0, x19
0x00000000030fa414: ldp        x29, x30, [sp, #0x20]
0x00000000030fa418: ldp        x20, x19, [sp, #0x10]
0x00000000030fa41c: add        sp, sp, #0x30
0x00000000030fa420: ret        
