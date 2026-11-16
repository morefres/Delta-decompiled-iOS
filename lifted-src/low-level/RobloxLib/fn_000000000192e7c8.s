; instruction-faithful ARM64 fallback for RobloxLib::function_192e7c8
0x000000000192e7c8: stp        x20, x19, [sp, #-0x20]!
0x000000000192e7cc: stp        x29, x30, [sp, #0x10]
0x000000000192e7d0: add        x29, sp, #0x10
0x000000000192e7d4: mov        x19, x0
0x000000000192e7d8: adrp       x8, #0x5ce5000
0x000000000192e7dc: add        x8, x8, #0xbd0
0x000000000192e7e0: str        x8, [x0]
0x000000000192e7e4: bl         #0x192dbd4
0x000000000192e7e8: mov        x1, #0
0x000000000192e7ec: bl         #0x4408f38
0x000000000192e7f0: mov        x0, x19
0x000000000192e7f4: ldp        x29, x30, [sp, #0x10]
0x000000000192e7f8: ldp        x20, x19, [sp], #0x20
0x000000000192e7fc: ret        
0x000000000192e800: bl         #0x18bd8
