; instruction-faithful ARM64 fallback for RobloxLib::function_186c728
0x000000000186c728: mov        x8, x0
0x000000000186c72c: ldr        x0, [x0]
0x000000000186c730: str        x1, [x8]
0x000000000186c734: cbz        x0, #0x186c74c
0x000000000186c738: stp        x29, x30, [sp, #-0x10]!
0x000000000186c73c: mov        x29, sp
0x000000000186c740: bl         #0x27d230
0x000000000186c744: ldp        x29, x30, [sp], #0x10
0x000000000186c748: b          #0x47e93a8
0x000000000186c74c: ret        
