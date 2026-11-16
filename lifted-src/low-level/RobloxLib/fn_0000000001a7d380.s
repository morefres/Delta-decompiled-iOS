; instruction-faithful ARM64 fallback for RobloxLib::function_1a7d380
0x0000000001a7d380: sub        sp, sp, #0x30
0x0000000001a7d384: stp        x20, x19, [sp, #0x10]
0x0000000001a7d388: stp        x29, x30, [sp, #0x20]
0x0000000001a7d38c: add        x29, sp, #0x20
0x0000000001a7d390: ldr        x19, [x0]
0x0000000001a7d394: str        x1, [sp]
0x0000000001a7d398: add        x8, x19, #0x28
0x0000000001a7d39c: ldar       w8, [x8]
0x0000000001a7d3a0: cmp        w8, #1
0x0000000001a7d3a4: b.eq       #0x1a7d398
0x0000000001a7d3a8: cmp        w8, #2
0x0000000001a7d3ac: b.ne       #0x1a7d3c0
0x0000000001a7d3b0: mov        x0, sp
0x0000000001a7d3b4: mov        x1, x19
0x0000000001a7d3b8: bl         #0x1a8c958
0x0000000001a7d3bc: b          #0x1a7d3f8
0x0000000001a7d3c0: mov        x0, x19
0x0000000001a7d3c4: bl         #0x1a7e494
0x0000000001a7d3c8: ldr        x8, [x19, #8]
0x0000000001a7d3cc: str        x8, [sp, #8]
0x0000000001a7d3d0: ldxr       w9, [x8]
0x0000000001a7d3d4: add        w9, w9, #1
0x0000000001a7d3d8: stxr       w10, w9, [x8]
0x0000000001a7d3dc: cbnz       w10, #0x1a7d3d0
0x0000000001a7d3e0: stlrb      wzr, [x19]
0x0000000001a7d3e4: mov        x0, sp
0x0000000001a7d3e8: add        x1, x8, #8
0x0000000001a7d3ec: bl         #0x1a8c958
0x0000000001a7d3f0: add        x0, sp, #8
0x0000000001a7d3f4: bl         #0x1a7d8ec
0x0000000001a7d3f8: ldp        x29, x30, [sp, #0x20]
0x0000000001a7d3fc: ldp        x20, x19, [sp, #0x10]
0x0000000001a7d400: add        sp, sp, #0x30
0x0000000001a7d404: ret        
0x0000000001a7d408: mov        x19, x0
0x0000000001a7d40c: add        x0, sp, #8
0x0000000001a7d410: bl         #0x1a7d8ec
0x0000000001a7d414: mov        x0, x19
0x0000000001a7d418: bl         #0x4b97984
