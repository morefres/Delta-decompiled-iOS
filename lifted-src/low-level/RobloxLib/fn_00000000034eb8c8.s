; instruction-faithful ARM64 fallback for RobloxLib::function_34eb8c8
0x00000000034eb8c8: stp        x29, x30, [sp, #-0x10]!
0x00000000034eb8cc: mov        x29, sp
0x00000000034eb8d0: ldrb       w8, [x0, #0x60]
0x00000000034eb8d4: cmp        w8, #1
0x00000000034eb8d8: b.ne       #0x34eb8e4
0x00000000034eb8dc: bl         #0x34eae70
0x00000000034eb8e0: b          #0x34eb8f0
0x00000000034eb8e4: bl         #0x34eaca4
0x00000000034eb8e8: mov        w8, #1
0x00000000034eb8ec: strb       w8, [x0, #0x60]
0x00000000034eb8f0: ldp        x29, x30, [sp], #0x10
0x00000000034eb8f4: ret        
