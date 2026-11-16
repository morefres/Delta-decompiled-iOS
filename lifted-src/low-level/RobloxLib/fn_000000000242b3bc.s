; instruction-faithful ARM64 fallback for RobloxLib::function_242b3bc
0x000000000242b3bc: stp        x20, x19, [sp, #-0x20]!
0x000000000242b3c0: stp        x29, x30, [sp, #0x10]
0x000000000242b3c4: add        x29, sp, #0x10
0x000000000242b3c8: mov        x19, x0
0x000000000242b3cc: strb       wzr, [x0]
0x000000000242b3d0: strb       wzr, [x0, #0x20]
0x000000000242b3d4: ldrb       w8, [x1, #0x20]
0x000000000242b3d8: cmp        w8, #1
0x000000000242b3dc: b.ne       #0x242b3f0
0x000000000242b3e0: mov        x0, x19
0x000000000242b3e4: bl         #0x1a2f48
0x000000000242b3e8: mov        w8, #1
0x000000000242b3ec: strb       w8, [x19, #0x20]
0x000000000242b3f0: mov        x0, x19
0x000000000242b3f4: ldp        x29, x30, [sp, #0x10]
0x000000000242b3f8: ldp        x20, x19, [sp], #0x20
0x000000000242b3fc: ret        
0x000000000242b400: mov        x20, x0
0x000000000242b404: ldrb       w8, [x19, #0x20]
0x000000000242b408: cmp        w8, #1
0x000000000242b40c: b.ne       #0x242b418
0x000000000242b410: mov        x0, x19
0x000000000242b414: bl         #0x4b33188
0x000000000242b418: mov        x0, x20
0x000000000242b41c: bl         #0x4b97984
