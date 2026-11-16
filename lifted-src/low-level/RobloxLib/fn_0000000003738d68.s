; instruction-faithful ARM64 fallback for RobloxLib::function_3738d68
0x0000000003738d68: stp        x20, x19, [sp, #-0x20]!
0x0000000003738d6c: stp        x29, x30, [sp, #0x10]
0x0000000003738d70: add        x29, sp, #0x10
0x0000000003738d74: mov        x19, x0
0x0000000003738d78: ldr        x0, [x0]
0x0000000003738d7c: str        xzr, [x19]
0x0000000003738d80: cbz        x0, #0x3738d8c
0x0000000003738d84: bl         #0x3738d9c
0x0000000003738d88: bl         #0x47e93a8
0x0000000003738d8c: mov        x0, x19
0x0000000003738d90: ldp        x29, x30, [sp, #0x10]
0x0000000003738d94: ldp        x20, x19, [sp], #0x20
0x0000000003738d98: ret        
