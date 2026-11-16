; instruction-faithful ARM64 fallback for RobloxLib::function_3a644cc
0x0000000003a644cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a644d0: stp        x29, x30, [sp, #0x10]
0x0000000003a644d4: add        x29, sp, #0x10
0x0000000003a644d8: ldr        x19, [x0]
0x0000000003a644dc: str        x1, [x0]
0x0000000003a644e0: cbz        x19, #0x3a64500
0x0000000003a644e4: add        x0, x19, #8
0x0000000003a644e8: bl         #0x2c998
0x0000000003a644ec: mov        x0, x19
0x0000000003a644f0: bl         #0x2c998
0x0000000003a644f4: ldp        x29, x30, [sp, #0x10]
0x0000000003a644f8: ldp        x20, x19, [sp], #0x20
0x0000000003a644fc: b          #0x47e93a8
0x0000000003a64500: ldp        x29, x30, [sp, #0x10]
0x0000000003a64504: ldp        x20, x19, [sp], #0x20
0x0000000003a64508: ret        
