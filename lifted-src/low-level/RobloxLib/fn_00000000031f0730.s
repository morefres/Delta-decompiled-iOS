; instruction-faithful ARM64 fallback for RobloxLib::function_31f0730
0x00000000031f0730: mov        x8, x0
0x00000000031f0734: ldr        x0, [x0]
0x00000000031f0738: str        x1, [x8]
0x00000000031f073c: cbz        x0, #0x31f0754
0x00000000031f0740: stp        x29, x30, [sp, #-0x10]!
0x00000000031f0744: mov        x29, sp
0x00000000031f0748: bl         #0x31f0758
0x00000000031f074c: ldp        x29, x30, [sp], #0x10
0x00000000031f0750: b          #0x47e93a8
0x00000000031f0754: ret        
