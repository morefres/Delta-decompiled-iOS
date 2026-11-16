; instruction-faithful ARM64 fallback for RobloxLib::function_3e86298
0x0000000003e86298: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8629c: stp        x29, x30, [sp, #0x10]
0x0000000003e862a0: add        x29, sp, #0x10
0x0000000003e862a4: mov        x19, x0
0x0000000003e862a8: adrp       x8, #0x5bd8000
0x0000000003e862ac: add        x8, x8, #0x548
0x0000000003e862b0: str        x8, [x0]
0x0000000003e862b4: ldr        x0, [x0, #0xc0]
0x0000000003e862b8: str        xzr, [x19, #0xc0]
0x0000000003e862bc: cbz        x0, #0x3e862cc
0x0000000003e862c0: ldr        x8, [x0]
0x0000000003e862c4: ldr        x8, [x8, #8]
0x0000000003e862c8: blr        x8
0x0000000003e862cc: ldr        x0, [x19, #0xb8]
0x0000000003e862d0: str        xzr, [x19, #0xb8]
0x0000000003e862d4: cbz        x0, #0x3e862e4
0x0000000003e862d8: ldr        x8, [x0]
0x0000000003e862dc: ldr        x8, [x8, #8]
0x0000000003e862e0: blr        x8
0x0000000003e862e4: ldr        x0, [x19, #0xb0]
0x0000000003e862e8: str        xzr, [x19, #0xb0]
0x0000000003e862ec: cbz        x0, #0x3e862fc
0x0000000003e862f0: ldr        x8, [x0]
0x0000000003e862f4: ldr        x8, [x8, #8]
0x0000000003e862f8: blr        x8
0x0000000003e862fc: mov        x0, x19
0x0000000003e86300: ldp        x29, x30, [sp, #0x10]
0x0000000003e86304: ldp        x20, x19, [sp], #0x20
0x0000000003e86308: b          #0x47e93a8
