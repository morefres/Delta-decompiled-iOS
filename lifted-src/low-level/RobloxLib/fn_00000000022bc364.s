; instruction-faithful ARM64 fallback for RobloxLib::function_22bc364
0x00000000022bc364: stp        x20, x19, [sp, #-0x20]!
0x00000000022bc368: stp        x29, x30, [sp, #0x10]
0x00000000022bc36c: add        x29, sp, #0x10
0x00000000022bc370: mov        x19, x0
0x00000000022bc374: adrp       x8, #0x5e3c000
0x00000000022bc378: add        x8, x8, #0xca8
0x00000000022bc37c: str        x8, [x0]
0x00000000022bc380: ldr        x0, [x0, #0x1b8]
0x00000000022bc384: cbz        x0, #0x22bc38c
0x00000000022bc388: bl         #0x4b9808c
0x00000000022bc38c: add        x0, x19, #0x1a0
0x00000000022bc390: bl         #0x1df28
0x00000000022bc394: mov        x0, x19
0x00000000022bc398: ldp        x29, x30, [sp, #0x10]
0x00000000022bc39c: ldp        x20, x19, [sp], #0x20
0x00000000022bc3a0: b          #0x479ceb0
0x00000000022bc3a4: stp        x20, x19, [sp, #-0x20]!
0x00000000022bc3a8: stp        x29, x30, [sp, #0x10]
0x00000000022bc3ac: add        x29, sp, #0x10
0x00000000022bc3b0: mov        x19, x0
0x00000000022bc3b4: adrp       x8, #0x5e3c000
0x00000000022bc3b8: add        x8, x8, #0xca8
0x00000000022bc3bc: str        x8, [x0]
0x00000000022bc3c0: ldr        x0, [x0, #0x1b8]
0x00000000022bc3c4: cbz        x0, #0x22bc3cc
0x00000000022bc3c8: bl         #0x4b9808c
0x00000000022bc3cc: add        x0, x19, #0x1a0
0x00000000022bc3d0: bl         #0x1df28
0x00000000022bc3d4: mov        x0, x19
0x00000000022bc3d8: bl         #0x479ceb0
0x00000000022bc3dc: ldp        x29, x30, [sp, #0x10]
0x00000000022bc3e0: ldp        x20, x19, [sp], #0x20
0x00000000022bc3e4: b          #0x47e93a8
