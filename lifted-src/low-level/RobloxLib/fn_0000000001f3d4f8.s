; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d4f8
0x0000000001f3d4f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3d4fc: stp        x29, x30, [sp, #0x10]
0x0000000001f3d500: add        x29, sp, #0x10
0x0000000001f3d504: mov        x19, x0
0x0000000001f3d508: adrp       x8, #0x5bd8000
0x0000000001f3d50c: add        x8, x8, #0x7e0
0x0000000001f3d510: str        x8, [x0]
0x0000000001f3d514: ldr        x0, [x0, #0xc0]
0x0000000001f3d518: str        xzr, [x19, #0xc0]
0x0000000001f3d51c: cbz        x0, #0x1f3d52c
0x0000000001f3d520: ldr        x8, [x0]
0x0000000001f3d524: ldr        x8, [x8, #8]
0x0000000001f3d528: blr        x8
0x0000000001f3d52c: ldr        x0, [x19, #0xb8]
0x0000000001f3d530: str        xzr, [x19, #0xb8]
0x0000000001f3d534: cbz        x0, #0x1f3d544
0x0000000001f3d538: ldr        x8, [x0]
0x0000000001f3d53c: ldr        x8, [x8, #8]
0x0000000001f3d540: blr        x8
0x0000000001f3d544: ldr        x0, [x19, #0xb0]
0x0000000001f3d548: str        xzr, [x19, #0xb0]
0x0000000001f3d54c: cbz        x0, #0x1f3d55c
0x0000000001f3d550: ldr        x8, [x0]
0x0000000001f3d554: ldr        x8, [x8, #8]
0x0000000001f3d558: blr        x8
0x0000000001f3d55c: mov        x0, x19
0x0000000001f3d560: ldp        x29, x30, [sp, #0x10]
0x0000000001f3d564: ldp        x20, x19, [sp], #0x20
0x0000000001f3d568: b          #0x47e93a8
