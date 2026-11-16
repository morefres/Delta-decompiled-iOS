; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d380
0x0000000002b7d380: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7d384: stp        x29, x30, [sp, #0x10]
0x0000000002b7d388: add        x29, sp, #0x10
0x0000000002b7d38c: mov        x20, x2
0x0000000002b7d390: mov        x19, x0
0x0000000002b7d394: bl         #0x418acbc
0x0000000002b7d398: cbz        x20, #0x2b7d3d0
0x0000000002b7d39c: adrp       x8, #0x6168000
0x0000000002b7d3a0: add        x8, x8, #0xf50
0x0000000002b7d3a4: ldr        w8, [x8]
0x0000000002b7d3a8: cmp        w8, #1
0x0000000002b7d3ac: b.lt       #0x2b7d3d0
0x0000000002b7d3b0: mov        x0, x20
0x0000000002b7d3b4: mov        w1, #0
0x0000000002b7d3b8: bl         #0x291464
0x0000000002b7d3bc: cbz        x0, #0x2b7d3d0
0x0000000002b7d3c0: mov        x1, x19
0x0000000002b7d3c4: ldp        x29, x30, [sp, #0x10]
0x0000000002b7d3c8: ldp        x20, x19, [sp], #0x20
0x0000000002b7d3cc: b          #0x2c03dc8
0x0000000002b7d3d0: ldp        x29, x30, [sp, #0x10]
0x0000000002b7d3d4: ldp        x20, x19, [sp], #0x20
0x0000000002b7d3d8: ret        
