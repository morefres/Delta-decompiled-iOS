; instruction-faithful ARM64 fallback for RobloxLib::function_2380d88
0x0000000002380d88: stp        x29, x30, [sp, #-0x10]!
0x0000000002380d8c: mov        x29, sp
0x0000000002380d90: adrp       x2, #0x5e45000
0x0000000002380d94: add        x2, x2, #0x910
0x0000000002380d98: bl         #0x2380d14
0x0000000002380d9c: adrp       x8, #0x4bce000
0x0000000002380da0: ldr        d0, [x8, #0x988]
0x0000000002380da4: str        d0, [x0, #0x270]
0x0000000002380da8: str        wzr, [x0, #0x278]
0x0000000002380dac: adrp       x8, #0x5fad000
0x0000000002380db0: add        x8, x8, #0x798
0x0000000002380db4: add        x9, x8, #0x10
0x0000000002380db8: str        x9, [x0]
0x0000000002380dbc: add        x9, x8, #0x2e8
0x0000000002380dc0: str        x9, [x0, #0x98]
0x0000000002380dc4: add        x9, x8, #0x3d8
0x0000000002380dc8: str        x9, [x0, #0xa8]
0x0000000002380dcc: add        x8, x8, #0x438
0x0000000002380dd0: str        x8, [x0, #0x178]
0x0000000002380dd4: ldp        x29, x30, [sp], #0x10
0x0000000002380dd8: ret        
