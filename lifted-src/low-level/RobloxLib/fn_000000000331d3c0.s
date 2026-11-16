; instruction-faithful ARM64 fallback for RobloxLib::function_331d3c0
0x000000000331d3c0: stp        x20, x19, [sp, #-0x20]!
0x000000000331d3c4: stp        x29, x30, [sp, #0x10]
0x000000000331d3c8: add        x29, sp, #0x10
0x000000000331d3cc: mov        x19, x1
0x000000000331d3d0: mov        x20, x0
0x000000000331d3d4: ldr        x8, [x0]
0x000000000331d3d8: ldr        x8, [x8, #0x48]
0x000000000331d3dc: blr        x8
0x000000000331d3e0: tbz        w0, #0, #0x331d3ec
0x000000000331d3e4: mov        w0, #1
0x000000000331d3e8: b          #0x331d41c
0x000000000331d3ec: ldr        x8, [x20]
0x000000000331d3f0: ldr        x8, [x8, #0x50]
0x000000000331d3f4: mov        x0, x20
0x000000000331d3f8: mov        x1, x19
0x000000000331d3fc: blr        x8
0x000000000331d400: cbz        w0, #0x331d41c
0x000000000331d404: ldr        x8, [x20]
0x000000000331d408: ldr        x8, [x8, #0x60]
0x000000000331d40c: mov        x0, x20
0x000000000331d410: mov        x1, x19
0x000000000331d414: blr        x8
0x000000000331d418: eor        w0, w0, #1
0x000000000331d41c: ldp        x29, x30, [sp, #0x10]
0x000000000331d420: ldp        x20, x19, [sp], #0x20
0x000000000331d424: ret        
