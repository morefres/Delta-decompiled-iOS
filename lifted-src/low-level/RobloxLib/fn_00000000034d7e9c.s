; instruction-faithful ARM64 fallback for RobloxLib::function_34d7e9c
0x00000000034d7e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d7ea0: stp        x29, x30, [sp, #0x10]
0x00000000034d7ea4: add        x29, sp, #0x10
0x00000000034d7ea8: mov        x19, x8
0x00000000034d7eac: mov        w0, #8
0x00000000034d7eb0: bl         #0x47e9370
0x00000000034d7eb4: adrp       x8, #0x5f57000
0x00000000034d7eb8: add        x8, x8, #0xf48
0x00000000034d7ebc: add        x8, x8, #0x10
0x00000000034d7ec0: str        x8, [x0]
0x00000000034d7ec4: str        x0, [x19]
0x00000000034d7ec8: ldp        x29, x30, [sp, #0x10]
0x00000000034d7ecc: ldp        x20, x19, [sp], #0x20
0x00000000034d7ed0: ret        
