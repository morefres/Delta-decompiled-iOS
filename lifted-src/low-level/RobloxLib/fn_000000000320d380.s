; instruction-faithful ARM64 fallback for RobloxLib::function_320d380
0x000000000320d380: stp        x20, x19, [sp, #-0x20]!
0x000000000320d384: stp        x29, x30, [sp, #0x10]
0x000000000320d388: add        x29, sp, #0x10
0x000000000320d38c: mov        x19, x0
0x000000000320d390: ldrsb      w8, [x0, #0xcf]
0x000000000320d394: tbz        w8, #0x1f, #0x320d3a0
0x000000000320d398: ldr        x0, [x19, #0xb8]
0x000000000320d39c: bl         #0x47e93a8
0x000000000320d3a0: ldrsb      w8, [x19, #0xb7]
0x000000000320d3a4: tbz        w8, #0x1f, #0x320d3b0
0x000000000320d3a8: ldr        x0, [x19, #0xa0]
0x000000000320d3ac: bl         #0x47e93a8
0x000000000320d3b0: add        x0, x19, #0x60
0x000000000320d3b4: bl         #0x102dfc
0x000000000320d3b8: ldrsb      w8, [x19, #0x4f]
0x000000000320d3bc: tbz        w8, #0x1f, #0x320d3c8
0x000000000320d3c0: ldr        x0, [x19, #0x38]
0x000000000320d3c4: bl         #0x47e93a8
0x000000000320d3c8: ldrsb      w8, [x19, #0x37]
0x000000000320d3cc: tbz        w8, #0x1f, #0x320d3d8
0x000000000320d3d0: ldr        x0, [x19, #0x20]
0x000000000320d3d4: bl         #0x47e93a8
0x000000000320d3d8: mov        x0, x19
0x000000000320d3dc: ldp        x29, x30, [sp, #0x10]
0x000000000320d3e0: ldp        x20, x19, [sp], #0x20
0x000000000320d3e4: ret        
0x000000000320d3e8: bl         #0x18bd8
