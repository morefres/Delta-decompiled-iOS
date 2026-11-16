; instruction-faithful ARM64 fallback for RobloxLib::function_412d3a8
0x000000000412d3a8: stp        x20, x19, [sp, #-0x20]!
0x000000000412d3ac: stp        x29, x30, [sp, #0x10]
0x000000000412d3b0: add        x29, sp, #0x10
0x000000000412d3b4: adrp       x0, #0x6671000
0x000000000412d3b8: add        x0, x0, #0x758
0x000000000412d3bc: bl         #0x412d104
0x000000000412d3c0: adrp       x20, #0x6671000
0x000000000412d3c4: ldr        x0, [x20, #0x760]
0x000000000412d3c8: cbnz       x0, #0x412d3f4
0x000000000412d3cc: mov        w0, #0x38
0x000000000412d3d0: bl         #0x47e9370
0x000000000412d3d4: mov        x19, x0
0x000000000412d3d8: bl         #0x412d9a8
0x000000000412d3dc: mov        x1, x0
0x000000000412d3e0: mov        x0, x19
0x000000000412d3e4: mov        w2, #1
0x000000000412d3e8: mov        w3, #0
0x000000000412d3ec: bl         #0x412d504
0x000000000412d3f0: ldr        x0, [x20, #0x760]
0x000000000412d3f4: ldp        x29, x30, [sp, #0x10]
0x000000000412d3f8: ldp        x20, x19, [sp], #0x20
0x000000000412d3fc: ret        
0x000000000412d400: mov        x20, x0
0x000000000412d404: mov        x0, x19
0x000000000412d408: bl         #0x47e93a8
0x000000000412d40c: mov        x0, x20
0x000000000412d410: bl         #0x4b97984
