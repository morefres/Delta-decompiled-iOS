; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d3c4
0x0000000001c9d3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9d3c8: stp        x29, x30, [sp, #0x10]
0x0000000001c9d3cc: add        x29, sp, #0x10
0x0000000001c9d3d0: adrp       x19, #0x635f000
0x0000000001c9d3d4: ldr        x0, [x19, #0xc18]
0x0000000001c9d3d8: cbnz       x0, #0x1c9d3e8
0x0000000001c9d3dc: bl         #0x1c9d2a4
0x0000000001c9d3e0: ldr        x0, [x0, #8]
0x0000000001c9d3e4: str        x0, [x19, #0xc18]
0x0000000001c9d3e8: ldp        x29, x30, [sp, #0x10]
0x0000000001c9d3ec: ldp        x20, x19, [sp], #0x20
0x0000000001c9d3f0: ret        
0x0000000001c9d3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9d3f8: stp        x29, x30, [sp, #0x10]
0x0000000001c9d3fc: add        x29, sp, #0x10
0x0000000001c9d400: mov        x19, x0
0x0000000001c9d404: adrp       x8, #0x5d78000
0x0000000001c9d408: add        x8, x8, #0x3c8
0x0000000001c9d40c: str        x8, [x0]
0x0000000001c9d410: ldr        x1, [x0, #0xb8]!
0x0000000001c9d414: str        xzr, [x0]
0x0000000001c9d418: cbz        x1, #0x1c9d420
0x0000000001c9d41c: bl         #0x246a4
0x0000000001c9d420: mov        x0, x19
0x0000000001c9d424: ldp        x29, x30, [sp, #0x10]
0x0000000001c9d428: ldp        x20, x19, [sp], #0x20
0x0000000001c9d42c: b          #0x440a6a0
0x0000000001c9d430: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9d434: stp        x29, x30, [sp, #0x10]
0x0000000001c9d438: add        x29, sp, #0x10
0x0000000001c9d43c: mov        x19, x0
0x0000000001c9d440: adrp       x8, #0x5d78000
0x0000000001c9d444: add        x8, x8, #0x3c8
0x0000000001c9d448: str        x8, [x0]
0x0000000001c9d44c: ldr        x1, [x0, #0xb8]!
0x0000000001c9d450: str        xzr, [x0]
0x0000000001c9d454: cbz        x1, #0x1c9d45c
0x0000000001c9d458: bl         #0x246a4
0x0000000001c9d45c: mov        x0, x19
0x0000000001c9d460: bl         #0x440a6a0
0x0000000001c9d464: ldp        x29, x30, [sp, #0x10]
0x0000000001c9d468: ldp        x20, x19, [sp], #0x20
0x0000000001c9d46c: b          #0x47e93a8
