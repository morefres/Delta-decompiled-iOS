; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d350
0x0000000001f4d350: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4d354: stp        x20, x19, [sp, #0x10]
0x0000000001f4d358: stp        x29, x30, [sp, #0x20]
0x0000000001f4d35c: add        x29, sp, #0x20
0x0000000001f4d360: mov        x19, x2
0x0000000001f4d364: ldr        x8, [x0]
0x0000000001f4d368: ldr        x8, [x8, #0x108]
0x0000000001f4d36c: blr        x8
0x0000000001f4d370: mov        x20, x0
0x0000000001f4d374: bl         #0x440f9b8
0x0000000001f4d378: str        x0, [x19]
0x0000000001f4d37c: bl         #0x1e6dc
0x0000000001f4d380: ldr        x8, [x19, #8]
0x0000000001f4d384: cmp        x8, x0
0x0000000001f4d388: b.eq       #0x1f4d3ac
0x0000000001f4d38c: mov        x21, x0
0x0000000001f4d390: cbz        x8, #0x1f4d3a0
0x0000000001f4d394: ldr        x8, [x8, #0x10]
0x0000000001f4d398: add        x0, x19, #0x10
0x0000000001f4d39c: blr        x8
0x0000000001f4d3a0: str        w20, [x19, #0x10]
0x0000000001f4d3a4: str        x21, [x19, #8]
0x0000000001f4d3a8: b          #0x1f4d3b0
0x0000000001f4d3ac: str        w20, [x19, #0x10]
0x0000000001f4d3b0: ldp        x29, x30, [sp, #0x20]
0x0000000001f4d3b4: ldp        x20, x19, [sp, #0x10]
0x0000000001f4d3b8: ldp        x22, x21, [sp], #0x30
0x0000000001f4d3bc: ret        
0x0000000001f4d3c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4d3c4: stp        x20, x19, [sp, #0x10]
0x0000000001f4d3c8: stp        x29, x30, [sp, #0x20]
0x0000000001f4d3cc: add        x29, sp, #0x20
0x0000000001f4d3d0: mov        x19, x2
0x0000000001f4d3d4: ldr        x0, [x0, #0xb8]
0x0000000001f4d3d8: ldr        x8, [x0]
0x0000000001f4d3dc: ldr        x8, [x8, #0x20]
0x0000000001f4d3e0: blr        x8
0x0000000001f4d3e4: mov        x20, x0
0x0000000001f4d3e8: bl         #0x27bcd18
0x0000000001f4d3ec: str        x0, [x19]
0x0000000001f4d3f0: bl         #0x1ae0338
0x0000000001f4d3f4: ldr        x8, [x19, #8]
0x0000000001f4d3f8: cmp        x8, x0
0x0000000001f4d3fc: b.eq       #0x1f4d420
0x0000000001f4d400: mov        x21, x0
0x0000000001f4d404: cbz        x8, #0x1f4d414
0x0000000001f4d408: ldr        x8, [x8, #0x10]
0x0000000001f4d40c: add        x0, x19, #0x10
0x0000000001f4d410: blr        x8
0x0000000001f4d414: str        w20, [x19, #0x10]
0x0000000001f4d418: str        x21, [x19, #8]
0x0000000001f4d41c: b          #0x1f4d424
0x0000000001f4d420: str        w20, [x19, #0x10]
0x0000000001f4d424: ldp        x29, x30, [sp, #0x20]
0x0000000001f4d428: ldp        x20, x19, [sp, #0x10]
0x0000000001f4d42c: ldp        x22, x21, [sp], #0x30
0x0000000001f4d430: ret        
