; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf670
0x0000000001fbf670: sub        sp, sp, #0x70
0x0000000001fbf674: stp        x20, x19, [sp, #0x50]
0x0000000001fbf678: stp        x29, x30, [sp, #0x60]
0x0000000001fbf67c: add        x29, sp, #0x60
0x0000000001fbf680: mov        x20, x1
0x0000000001fbf684: mov        x19, x0
0x0000000001fbf688: str        xzr, [sp, #0x20]
0x0000000001fbf68c: add        x0, sp, #8
0x0000000001fbf690: mov        x1, x2
0x0000000001fbf694: bl         #0x19204
0x0000000001fbf698: add        x8, sp, #0x28
0x0000000001fbf69c: add        x1, sp, #8
0x0000000001fbf6a0: mov        x0, x20
0x0000000001fbf6a4: bl         #0x1fbf714
0x0000000001fbf6a8: add        x20, sp, #0x28
0x0000000001fbf6ac: add        x1, sp, #0x28
0x0000000001fbf6b0: mov        x0, x19
0x0000000001fbf6b4: bl         #0x47eb59c
0x0000000001fbf6b8: add        x0, sp, #0x28
0x0000000001fbf6bc: mov        x1, #0
0x0000000001fbf6c0: bl         #0x1fbf7c0
0x0000000001fbf6c4: add        x0, x20, #8
0x0000000001fbf6c8: bl         #0x18c70
0x0000000001fbf6cc: add        x0, sp, #8
0x0000000001fbf6d0: bl         #0x18c70
0x0000000001fbf6d4: ldp        x29, x30, [sp, #0x60]
0x0000000001fbf6d8: ldp        x20, x19, [sp, #0x50]
0x0000000001fbf6dc: add        sp, sp, #0x70
0x0000000001fbf6e0: ret        
0x0000000001fbf6e4: mov        x19, x0
0x0000000001fbf6e8: add        x0, sp, #0x28
0x0000000001fbf6ec: mov        x1, #0
0x0000000001fbf6f0: bl         #0x1fbf7c0
0x0000000001fbf6f4: add        x0, x20, #8
0x0000000001fbf6f8: bl         #0x18c70
0x0000000001fbf6fc: b          #0x1fbf704
0x0000000001fbf700: mov        x19, x0
0x0000000001fbf704: add        x0, sp, #8
0x0000000001fbf708: bl         #0x18c70
0x0000000001fbf70c: mov        x0, x19
0x0000000001fbf710: bl         #0x4b97984
