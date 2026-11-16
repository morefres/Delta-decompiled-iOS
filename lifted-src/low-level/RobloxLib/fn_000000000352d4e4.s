; instruction-faithful ARM64 fallback for RobloxLib::function_352d4e4
0x000000000352d4e4: stp        x20, x19, [sp, #-0x20]!
0x000000000352d4e8: stp        x29, x30, [sp, #0x10]
0x000000000352d4ec: add        x29, sp, #0x10
0x000000000352d4f0: mov        x19, x2
0x000000000352d4f4: mov        x20, x1
0x000000000352d4f8: bl         #0x34d7e04
0x000000000352d4fc: adrp       x8, #0x5f5a000
0x000000000352d500: add        x8, x8, #0xf30
0x000000000352d504: str        x8, [x0]
0x000000000352d508: stp        w20, w19, [x0, #0x10]
0x000000000352d50c: ldp        x29, x30, [sp, #0x10]
0x000000000352d510: ldp        x20, x19, [sp], #0x20
0x000000000352d514: ret        
