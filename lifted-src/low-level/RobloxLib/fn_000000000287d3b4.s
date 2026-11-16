; instruction-faithful ARM64 fallback for RobloxLib::function_287d3b4
0x000000000287d3b4: stp        x29, x30, [sp, #-0x10]!
0x000000000287d3b8: mov        x29, sp
0x000000000287d3bc: adrp       x8, #0x5e72000
0x000000000287d3c0: add        x8, x8, #0xe28
0x000000000287d3c4: str        x8, [x0]
0x000000000287d3c8: bl         #0x4b980a4
0x000000000287d3cc: ldp        x29, x30, [sp], #0x10
0x000000000287d3d0: b          #0x47e93a8
0x000000000287d3d4: sub        sp, sp, #0x20
0x000000000287d3d8: stp        x29, x30, [sp, #0x10]
0x000000000287d3dc: add        x29, sp, #0x10
0x000000000287d3e0: mov        x8, x0
0x000000000287d3e4: sub        x0, x29, #1
0x000000000287d3e8: add        x1, x8, #0x18
0x000000000287d3ec: bl         #0x2078d8
0x000000000287d3f0: ldp        x29, x30, [sp, #0x10]
0x000000000287d3f4: add        sp, sp, #0x20
0x000000000287d3f8: ret        
