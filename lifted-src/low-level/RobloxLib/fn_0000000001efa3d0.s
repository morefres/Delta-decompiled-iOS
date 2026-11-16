; instruction-faithful ARM64 fallback for RobloxLib::function_1efa3d0
0x0000000001efa3d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001efa3d4: stp        x29, x30, [sp, #0x10]
0x0000000001efa3d8: add        x29, sp, #0x10
0x0000000001efa3dc: mov        x19, x0
0x0000000001efa3e0: adrp       x8, #0x5bd8000
0x0000000001efa3e4: add        x8, x8, #0x418
0x0000000001efa3e8: str        x8, [x0]
0x0000000001efa3ec: ldr        x0, [x0, #0xc0]
0x0000000001efa3f0: str        xzr, [x19, #0xc0]
0x0000000001efa3f4: cbz        x0, #0x1efa404
0x0000000001efa3f8: ldr        x8, [x0]
0x0000000001efa3fc: ldr        x8, [x8, #8]
0x0000000001efa400: blr        x8
0x0000000001efa404: ldr        x0, [x19, #0xb8]
0x0000000001efa408: str        xzr, [x19, #0xb8]
0x0000000001efa40c: cbz        x0, #0x1efa41c
0x0000000001efa410: ldr        x8, [x0]
0x0000000001efa414: ldr        x8, [x8, #8]
0x0000000001efa418: blr        x8
0x0000000001efa41c: ldr        x0, [x19, #0xb0]
0x0000000001efa420: str        xzr, [x19, #0xb0]
0x0000000001efa424: cbz        x0, #0x1efa434
0x0000000001efa428: ldr        x8, [x0]
0x0000000001efa42c: ldr        x8, [x8, #8]
0x0000000001efa430: blr        x8
0x0000000001efa434: mov        x0, x19
0x0000000001efa438: ldp        x29, x30, [sp, #0x10]
0x0000000001efa43c: ldp        x20, x19, [sp], #0x20
0x0000000001efa440: b          #0x47e93a8
