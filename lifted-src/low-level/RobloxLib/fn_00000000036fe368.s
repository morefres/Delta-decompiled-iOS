; instruction-faithful ARM64 fallback for RobloxLib::function_36fe368
0x00000000036fe368: sub        sp, sp, #0x40
0x00000000036fe36c: stp        x20, x19, [sp, #0x20]
0x00000000036fe370: stp        x29, x30, [sp, #0x30]
0x00000000036fe374: add        x29, sp, #0x30
0x00000000036fe378: mov        x19, x8
0x00000000036fe37c: ldrb       w8, [x0, #0x54]
0x00000000036fe380: cmp        w8, #1
0x00000000036fe384: b.ne       #0x36fe39c
0x00000000036fe388: mov        x0, x19
0x00000000036fe38c: ldp        x29, x30, [sp, #0x30]
0x00000000036fe390: ldp        x20, x19, [sp, #0x20]
0x00000000036fe394: add        sp, sp, #0x40
0x00000000036fe398: b          #0x34d8fb0
0x00000000036fe39c: ldr        x8, [x0, #0x150]
0x00000000036fe3a0: cbz        x8, #0x36fe3f4
0x00000000036fe3a4: ldr        w8, [x0, #0x50]
0x00000000036fe3a8: cbz        w8, #0x36fe3f4
0x00000000036fe3ac: ldr        x20, [x0, #0x48]
0x00000000036fe3b0: str        x0, [sp, #8]
0x00000000036fe3b4: mov        x0, x19
0x00000000036fe3b8: bl         #0x34d8fb0
0x00000000036fe3bc: add        x8, sp, #8
0x00000000036fe3c0: stp        x19, x8, [sp, #0x10]
0x00000000036fe3c4: adrp       x2, #0x3702000
0x00000000036fe3c8: add        x2, x2, #0x944
0x00000000036fe3cc: ldr        x8, [x20]
0x00000000036fe3d0: ldr        x8, [x8, #0x60]
0x00000000036fe3d4: add        x1, sp, #0x10
0x00000000036fe3d8: add        x3, sp, #7
0x00000000036fe3dc: mov        x0, x20
0x00000000036fe3e0: blr        x8
0x00000000036fe3e4: ldp        x29, x30, [sp, #0x30]
0x00000000036fe3e8: ldp        x20, x19, [sp, #0x20]
0x00000000036fe3ec: add        sp, sp, #0x40
0x00000000036fe3f0: ret        
0x00000000036fe3f4: add        x1, x0, #0x90
0x00000000036fe3f8: mov        x0, x19
0x00000000036fe3fc: ldp        x29, x30, [sp, #0x30]
0x00000000036fe400: ldp        x20, x19, [sp, #0x20]
0x00000000036fe404: add        sp, sp, #0x40
0x00000000036fe408: b          #0x34d9180
0x00000000036fe40c: mov        x20, x0
0x00000000036fe410: mov        x0, x19
0x00000000036fe414: bl         #0x34d920c
0x00000000036fe418: mov        x0, x20
0x00000000036fe41c: bl         #0x4b97984
