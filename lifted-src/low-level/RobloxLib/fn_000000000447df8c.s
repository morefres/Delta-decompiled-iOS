; instruction-faithful ARM64 fallback for RobloxLib::function_447df8c
0x000000000447df8c: cmp        x1, x3
0x000000000447df90: b.ne       #0x447dfb4
0x000000000447df94: stp        x29, x30, [sp, #-0x10]!
0x000000000447df98: mov        x29, sp
0x000000000447df9c: mov        x8, x1
0x000000000447dfa0: mov        x1, x2
0x000000000447dfa4: mov        x2, x8
0x000000000447dfa8: bl         #0x4b98ed8
0x000000000447dfac: ldp        x29, x30, [sp], #0x10
0x000000000447dfb0: cbz        w0, #0x447dfbc
0x000000000447dfb4: mov        x0, #0
0x000000000447dfb8: ret        
0x000000000447dfbc: mov        w0, #1
0x000000000447dfc0: ret        
