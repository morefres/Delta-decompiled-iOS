; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f3c8
0x0000000001e0f3c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0f3cc: stp        x29, x30, [sp, #0x10]
0x0000000001e0f3d0: add        x29, sp, #0x10
0x0000000001e0f3d4: mov        x19, x0
0x0000000001e0f3d8: adrp       x8, #0x5bd8000
0x0000000001e0f3dc: add        x8, x8, #0x7e0
0x0000000001e0f3e0: str        x8, [x0]
0x0000000001e0f3e4: ldr        x0, [x0, #0xc0]
0x0000000001e0f3e8: str        xzr, [x19, #0xc0]
0x0000000001e0f3ec: cbz        x0, #0x1e0f3fc
0x0000000001e0f3f0: ldr        x8, [x0]
0x0000000001e0f3f4: ldr        x8, [x8, #8]
0x0000000001e0f3f8: blr        x8
0x0000000001e0f3fc: ldr        x0, [x19, #0xb8]
0x0000000001e0f400: str        xzr, [x19, #0xb8]
0x0000000001e0f404: cbz        x0, #0x1e0f414
0x0000000001e0f408: ldr        x8, [x0]
0x0000000001e0f40c: ldr        x8, [x8, #8]
0x0000000001e0f410: blr        x8
0x0000000001e0f414: ldr        x0, [x19, #0xb0]
0x0000000001e0f418: str        xzr, [x19, #0xb0]
0x0000000001e0f41c: cbz        x0, #0x1e0f42c
0x0000000001e0f420: ldr        x8, [x0]
0x0000000001e0f424: ldr        x8, [x8, #8]
0x0000000001e0f428: blr        x8
0x0000000001e0f42c: mov        x0, x19
0x0000000001e0f430: ldp        x29, x30, [sp, #0x10]
0x0000000001e0f434: ldp        x20, x19, [sp], #0x20
0x0000000001e0f438: b          #0x47e93a8
