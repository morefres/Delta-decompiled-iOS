; instruction-faithful ARM64 fallback for RobloxLib::function_282172c
0x000000000282172c: mov        x8, x0
0x0000000002821730: ldr        x0, [x0]
0x0000000002821734: str        x1, [x8]
0x0000000002821738: cbz        x0, #0x2821750
0x000000000282173c: stp        x29, x30, [sp, #-0x10]!
0x0000000002821740: mov        x29, sp
0x0000000002821744: bl         #0x2824e38
0x0000000002821748: ldp        x29, x30, [sp], #0x10
0x000000000282174c: b          #0x47e93a8
0x0000000002821750: ret        
