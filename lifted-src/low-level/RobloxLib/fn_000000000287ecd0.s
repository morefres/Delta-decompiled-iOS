; instruction-faithful ARM64 fallback for RobloxLib::function_287ecd0
0x000000000287ecd0: mov        x8, x0
0x000000000287ecd4: ldr        x0, [x0]
0x000000000287ecd8: str        x1, [x8]
0x000000000287ecdc: cbz        x0, #0x287ecf4
0x000000000287ece0: stp        x29, x30, [sp, #-0x10]!
0x000000000287ece4: mov        x29, sp
0x000000000287ece8: bl         #0x287d754
0x000000000287ecec: ldp        x29, x30, [sp], #0x10
0x000000000287ecf0: b          #0x47e93a8
0x000000000287ecf4: ret        
