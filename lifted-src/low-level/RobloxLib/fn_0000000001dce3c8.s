; instruction-faithful ARM64 fallback for RobloxLib::function_1dce3c8
0x0000000001dce3c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dce3cc: stp        x29, x30, [sp, #0x10]
0x0000000001dce3d0: add        x29, sp, #0x10
0x0000000001dce3d4: mov        x19, x0
0x0000000001dce3d8: adrp       x8, #0x5bd8000
0x0000000001dce3dc: add        x8, x8, #0x418
0x0000000001dce3e0: str        x8, [x0]
0x0000000001dce3e4: ldr        x0, [x0, #0xc0]
0x0000000001dce3e8: str        xzr, [x19, #0xc0]
0x0000000001dce3ec: cbz        x0, #0x1dce3fc
0x0000000001dce3f0: ldr        x8, [x0]
0x0000000001dce3f4: ldr        x8, [x8, #8]
0x0000000001dce3f8: blr        x8
0x0000000001dce3fc: ldr        x0, [x19, #0xb8]
0x0000000001dce400: str        xzr, [x19, #0xb8]
0x0000000001dce404: cbz        x0, #0x1dce414
0x0000000001dce408: ldr        x8, [x0]
0x0000000001dce40c: ldr        x8, [x8, #8]
0x0000000001dce410: blr        x8
0x0000000001dce414: ldr        x0, [x19, #0xb0]
0x0000000001dce418: str        xzr, [x19, #0xb0]
0x0000000001dce41c: cbz        x0, #0x1dce42c
0x0000000001dce420: ldr        x8, [x0]
0x0000000001dce424: ldr        x8, [x8, #8]
0x0000000001dce428: blr        x8
0x0000000001dce42c: mov        x0, x19
0x0000000001dce430: ldp        x29, x30, [sp, #0x10]
0x0000000001dce434: ldp        x20, x19, [sp], #0x20
0x0000000001dce438: ret        
