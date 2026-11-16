; instruction-faithful ARM64 fallback for RobloxLib::function_2138d60
0x0000000002138d60: sub        sp, sp, #0x30
0x0000000002138d64: stp        x20, x19, [sp, #0x10]
0x0000000002138d68: stp        x29, x30, [sp, #0x20]
0x0000000002138d6c: add        x29, sp, #0x20
0x0000000002138d70: mov        x19, x0
0x0000000002138d74: add        x8, x0, #0x10
0x0000000002138d78: str        x8, [sp, #8]
0x0000000002138d7c: add        x0, sp, #8
0x0000000002138d80: bl         #0x2133fc4
0x0000000002138d84: ldr        x0, [x19, #8]
0x0000000002138d88: cbz        x0, #0x2138d90
0x0000000002138d8c: bl         #0x4b9808c
0x0000000002138d90: ldp        x29, x30, [sp, #0x20]
0x0000000002138d94: ldp        x20, x19, [sp, #0x10]
0x0000000002138d98: add        sp, sp, #0x30
0x0000000002138d9c: ret        
