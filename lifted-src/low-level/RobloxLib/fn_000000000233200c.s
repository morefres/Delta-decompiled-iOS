; instruction-faithful ARM64 fallback for RobloxLib::function_233200c
0x000000000233200c: stp        x29, x30, [sp, #-0x10]!
0x0000000002332010: mov        x29, sp
0x0000000002332014: bl         #0x22ac0c
0x0000000002332018: cbz        x0, #0x2332024
0x000000000233201c: ldp        x29, x30, [sp], #0x10
0x0000000002332020: b          #0x2331638
0x0000000002332024: ldp        x29, x30, [sp], #0x10
0x0000000002332028: ret        
