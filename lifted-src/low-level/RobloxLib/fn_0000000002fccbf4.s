; instruction-faithful ARM64 fallback for RobloxLib::function_2fccbf4
0x0000000002fccbf4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fccbf8: mov        x29, sp
0x0000000002fccbfc: adrp       x0, #0x644e000
0x0000000002fccc00: add        x0, x0, #0x5e0
0x0000000002fccc04: adrp       x2, #0x2fcc000
0x0000000002fccc08: add        x2, x2, #0x60
0x0000000002fccc0c: mov        w1, #3
0x0000000002fccc10: bl         #0x47d3d98
0x0000000002fccc14: adrp       x0, #0x644e000
0x0000000002fccc18: add        x0, x0, #0x5f0
0x0000000002fccc1c: adrp       x2, #0x2fcc000
0x0000000002fccc20: add        x2, x2, #0x78
0x0000000002fccc24: mov        w1, #3
0x0000000002fccc28: bl         #0x47d3d98
0x0000000002fccc2c: ldp        x29, x30, [sp], #0x10
0x0000000002fccc30: ret        
