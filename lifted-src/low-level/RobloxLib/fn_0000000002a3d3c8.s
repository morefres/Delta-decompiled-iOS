; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d3c8
0x0000000002a3d3c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3d3cc: stp        x29, x30, [sp, #0x10]
0x0000000002a3d3d0: add        x29, sp, #0x10
0x0000000002a3d3d4: mov        x19, x0
0x0000000002a3d3d8: adrp       x8, #0x5ea8000
0x0000000002a3d3dc: add        x8, x8, #0xa10
0x0000000002a3d3e0: str        x8, [x0]
0x0000000002a3d3e4: ldr        x0, [x0, #0xc0]
0x0000000002a3d3e8: str        xzr, [x19, #0xc0]
0x0000000002a3d3ec: cbz        x0, #0x2a3d3fc
0x0000000002a3d3f0: ldr        x8, [x0]
0x0000000002a3d3f4: ldr        x8, [x8, #8]
0x0000000002a3d3f8: blr        x8
0x0000000002a3d3fc: ldr        x0, [x19, #0xb8]
0x0000000002a3d400: str        xzr, [x19, #0xb8]
0x0000000002a3d404: cbz        x0, #0x2a3d414
0x0000000002a3d408: ldr        x8, [x0]
0x0000000002a3d40c: ldr        x8, [x8, #8]
0x0000000002a3d410: blr        x8
0x0000000002a3d414: mov        x0, x19
0x0000000002a3d418: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d41c: ldp        x20, x19, [sp], #0x20
0x0000000002a3d420: ret        
