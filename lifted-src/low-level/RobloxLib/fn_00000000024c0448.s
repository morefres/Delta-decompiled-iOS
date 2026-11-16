; instruction-faithful ARM64 fallback for RobloxLib::function_24c0448
0x00000000024c0448: stp        x20, x19, [sp, #-0x20]!
0x00000000024c044c: stp        x29, x30, [sp, #0x10]
0x00000000024c0450: add        x29, sp, #0x10
0x00000000024c0454: mov        x19, x0
0x00000000024c0458: adrp       x8, #0x5e59000
0x00000000024c045c: add        x8, x8, #0xee8
0x00000000024c0460: str        x8, [x0]
0x00000000024c0464: ldr        x0, [x0, #0x10]
0x00000000024c0468: cbz        x0, #0x24c0478
0x00000000024c046c: ldr        x8, [x0]
0x00000000024c0470: ldr        x8, [x8, #8]
0x00000000024c0474: blr        x8
0x00000000024c0478: mov        x0, x19
0x00000000024c047c: ldp        x29, x30, [sp, #0x10]
0x00000000024c0480: ldp        x20, x19, [sp], #0x20
0x00000000024c0484: ret        
0x00000000024c0488: bl         #0x18bd8
