; instruction-faithful ARM64 fallback for RobloxLib::function_352d7cc
0x000000000352d7cc: stp        x20, x19, [sp, #-0x20]!
0x000000000352d7d0: stp        x29, x30, [sp, #0x10]
0x000000000352d7d4: add        x29, sp, #0x10
0x000000000352d7d8: mov        x19, x2
0x000000000352d7dc: mov        x20, x1
0x000000000352d7e0: bl         #0x34d7e04
0x000000000352d7e4: adrp       x8, #0x5f5b000
0x000000000352d7e8: add        x8, x8, #0x1b0
0x000000000352d7ec: str        x8, [x0]
0x000000000352d7f0: stp        w20, w19, [x0, #0x10]
0x000000000352d7f4: ldp        x29, x30, [sp, #0x10]
0x000000000352d7f8: ldp        x20, x19, [sp], #0x20
0x000000000352d7fc: ret        
