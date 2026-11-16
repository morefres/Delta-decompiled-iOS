; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d3b8
0x0000000003e3d3b8: sub        sp, sp, #0x40
0x0000000003e3d3bc: stp        x20, x19, [sp, #0x20]
0x0000000003e3d3c0: stp        x29, x30, [sp, #0x30]
0x0000000003e3d3c4: add        x29, sp, #0x30
0x0000000003e3d3c8: mov        x1, x0
0x0000000003e3d3cc: ldr        x8, [x1], #8
0x0000000003e3d3d0: ldr        x19, [x8, #0x38]
0x0000000003e3d3d4: mov        x0, sp
0x0000000003e3d3d8: bl         #0x2190a4
0x0000000003e3d3dc: ldr        x8, [x19]
0x0000000003e3d3e0: ldr        x8, [x8, #0x18]
0x0000000003e3d3e4: mov        x1, sp
0x0000000003e3d3e8: mov        x0, x19
0x0000000003e3d3ec: blr        x8
0x0000000003e3d3f0: mov        x0, sp
0x0000000003e3d3f4: bl         #0x2097c
0x0000000003e3d3f8: ldp        x29, x30, [sp, #0x30]
0x0000000003e3d3fc: ldp        x20, x19, [sp, #0x20]
0x0000000003e3d400: add        sp, sp, #0x40
0x0000000003e3d404: ret        
0x0000000003e3d408: mov        x19, x0
0x0000000003e3d40c: mov        x0, sp
0x0000000003e3d410: bl         #0x2097c
0x0000000003e3d414: mov        x0, x19
0x0000000003e3d418: bl         #0x4b97984
