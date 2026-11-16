; instruction-faithful ARM64 fallback for RobloxLib::function_2b2d1e8
0x0000000002b2d1e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b2d1ec: stp        x29, x30, [sp, #0x10]
0x0000000002b2d1f0: add        x29, sp, #0x10
0x0000000002b2d1f4: mov        x19, x0
0x0000000002b2d1f8: ldr        x0, [x0]
0x0000000002b2d1fc: cbz        x0, #0x2b2d208
0x0000000002b2d200: str        x0, [x19, #8]
0x0000000002b2d204: bl         #0x47e93a8
0x0000000002b2d208: mov        x0, x19
0x0000000002b2d20c: ldp        x29, x30, [sp, #0x10]
0x0000000002b2d210: ldp        x20, x19, [sp], #0x20
0x0000000002b2d214: ret        
