; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d360
0x0000000001c6d360: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6d364: stp        x20, x19, [sp, #0x10]
0x0000000001c6d368: stp        x29, x30, [sp, #0x20]
0x0000000001c6d36c: add        x29, sp, #0x20
0x0000000001c6d370: mov        x19, x2
0x0000000001c6d374: ldr        x8, [x0]
0x0000000001c6d378: ldr        x8, [x8, #0x108]
0x0000000001c6d37c: blr        x8
0x0000000001c6d380: mov        x20, x0
0x0000000001c6d384: bl         #0x440f9b8
0x0000000001c6d388: str        x0, [x19]
0x0000000001c6d38c: bl         #0x1e6dc
0x0000000001c6d390: ldr        x8, [x19, #8]
0x0000000001c6d394: cmp        x8, x0
0x0000000001c6d398: b.eq       #0x1c6d3bc
0x0000000001c6d39c: mov        x21, x0
0x0000000001c6d3a0: cbz        x8, #0x1c6d3b0
0x0000000001c6d3a4: ldr        x8, [x8, #0x10]
0x0000000001c6d3a8: add        x0, x19, #0x10
0x0000000001c6d3ac: blr        x8
0x0000000001c6d3b0: str        w20, [x19, #0x10]
0x0000000001c6d3b4: str        x21, [x19, #8]
0x0000000001c6d3b8: b          #0x1c6d3c0
0x0000000001c6d3bc: str        w20, [x19, #0x10]
0x0000000001c6d3c0: ldp        x29, x30, [sp, #0x20]
0x0000000001c6d3c4: ldp        x20, x19, [sp, #0x10]
0x0000000001c6d3c8: ldp        x22, x21, [sp], #0x30
0x0000000001c6d3cc: ret        
0x0000000001c6d3d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6d3d4: stp        x20, x19, [sp, #0x10]
0x0000000001c6d3d8: stp        x29, x30, [sp, #0x20]
0x0000000001c6d3dc: add        x29, sp, #0x20
0x0000000001c6d3e0: mov        x19, x2
0x0000000001c6d3e4: ldr        x0, [x0, #0xb8]
0x0000000001c6d3e8: ldr        x8, [x0]
0x0000000001c6d3ec: ldr        x8, [x8, #0x20]
0x0000000001c6d3f0: blr        x8
0x0000000001c6d3f4: mov        x20, x0
0x0000000001c6d3f8: bl         #0x4150e10
0x0000000001c6d3fc: str        x0, [x19]
0x0000000001c6d400: bl         #0xce98c
0x0000000001c6d404: ldr        x8, [x19, #8]
0x0000000001c6d408: cmp        x8, x0
0x0000000001c6d40c: b.eq       #0x1c6d430
0x0000000001c6d410: mov        x21, x0
0x0000000001c6d414: cbz        x8, #0x1c6d424
0x0000000001c6d418: ldr        x8, [x8, #0x10]
0x0000000001c6d41c: add        x0, x19, #0x10
0x0000000001c6d420: blr        x8
0x0000000001c6d424: str        w20, [x19, #0x10]
0x0000000001c6d428: str        x21, [x19, #8]
0x0000000001c6d42c: b          #0x1c6d434
0x0000000001c6d430: str        w20, [x19, #0x10]
0x0000000001c6d434: ldp        x29, x30, [sp, #0x20]
0x0000000001c6d438: ldp        x20, x19, [sp, #0x10]
0x0000000001c6d43c: ldp        x22, x21, [sp], #0x30
0x0000000001c6d440: ret        
