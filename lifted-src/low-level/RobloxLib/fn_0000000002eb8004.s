; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8004
0x0000000002eb8004: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb8008: mov        x29, sp
0x0000000002eb800c: bl         #0x2eb622c
0x0000000002eb8010: ldrh       w8, [x0, #0x1bc]
0x0000000002eb8014: ubfx       w0, w8, #3, #1
0x0000000002eb8018: ldp        x29, x30, [sp], #0x10
0x0000000002eb801c: ret        
0x0000000002eb8020: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb8024: mov        x29, sp
0x0000000002eb8028: bl         #0x2eb622c
0x0000000002eb802c: ldrh       w8, [x0, #0x1bc]
0x0000000002eb8030: ubfx       w0, w8, #4, #1
0x0000000002eb8034: ldp        x29, x30, [sp], #0x10
0x0000000002eb8038: ret        
