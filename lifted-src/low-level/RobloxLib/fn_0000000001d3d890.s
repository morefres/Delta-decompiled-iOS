; instruction-faithful ARM64 fallback for RobloxLib::function_1d3d890
0x0000000001d3d890: sub        sp, sp, #0x30
0x0000000001d3d894: stp        x20, x19, [sp, #0x10]
0x0000000001d3d898: stp        x29, x30, [sp, #0x20]
0x0000000001d3d89c: add        x29, sp, #0x20
0x0000000001d3d8a0: mov        x19, x0
0x0000000001d3d8a4: adrp       x8, #0x5bdb000
0x0000000001d3d8a8: add        x8, x8, #0xe70
0x0000000001d3d8ac: str        x8, [x0]
0x0000000001d3d8b0: ldr        x0, [x0, #0x78]
0x0000000001d3d8b4: cbz        x0, #0x1d3d8c0
0x0000000001d3d8b8: str        x0, [x19, #0x80]
0x0000000001d3d8bc: bl         #0x47e93a8
0x0000000001d3d8c0: add        x8, x19, #0x60
0x0000000001d3d8c4: str        x8, [sp, #8]
0x0000000001d3d8c8: add        x0, sp, #8
0x0000000001d3d8cc: bl         #0x246dc
0x0000000001d3d8d0: mov        x0, x19
0x0000000001d3d8d4: bl         #0x47e93a8
0x0000000001d3d8d8: ldp        x29, x30, [sp, #0x20]
0x0000000001d3d8dc: ldp        x20, x19, [sp, #0x10]
0x0000000001d3d8e0: add        sp, sp, #0x30
0x0000000001d3d8e4: ret        
