; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c3cc
0x0000000003f4c3cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4c3d0: stp        x29, x30, [sp, #0x10]
0x0000000003f4c3d4: add        x29, sp, #0x10
0x0000000003f4c3d8: mov        x19, x0
0x0000000003f4c3dc: adrp       x8, #0x5bd8000
0x0000000003f4c3e0: add        x8, x8, #0x2e8
0x0000000003f4c3e4: str        x8, [x0]
0x0000000003f4c3e8: ldr        x0, [x0, #0xc0]
0x0000000003f4c3ec: str        xzr, [x19, #0xc0]
0x0000000003f4c3f0: cbz        x0, #0x3f4c400
0x0000000003f4c3f4: ldr        x8, [x0]
0x0000000003f4c3f8: ldr        x8, [x8, #8]
0x0000000003f4c3fc: blr        x8
0x0000000003f4c400: ldr        x0, [x19, #0xb8]
0x0000000003f4c404: str        xzr, [x19, #0xb8]
0x0000000003f4c408: cbz        x0, #0x3f4c418
0x0000000003f4c40c: ldr        x8, [x0]
0x0000000003f4c410: ldr        x8, [x8, #8]
0x0000000003f4c414: blr        x8
0x0000000003f4c418: ldr        x0, [x19, #0xb0]
0x0000000003f4c41c: str        xzr, [x19, #0xb0]
0x0000000003f4c420: cbz        x0, #0x3f4c430
0x0000000003f4c424: ldr        x8, [x0]
0x0000000003f4c428: ldr        x8, [x8, #8]
0x0000000003f4c42c: blr        x8
0x0000000003f4c430: mov        x0, x19
0x0000000003f4c434: ldp        x29, x30, [sp, #0x10]
0x0000000003f4c438: ldp        x20, x19, [sp], #0x20
0x0000000003f4c43c: ret        
