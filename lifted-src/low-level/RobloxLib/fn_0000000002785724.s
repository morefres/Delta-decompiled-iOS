; instruction-faithful ARM64 fallback for RobloxLib::function_2785724
0x0000000002785724: ldr        q0, [x1]
0x0000000002785728: str        q0, [x0]
0x000000000278572c: stp        xzr, xzr, [x1]
0x0000000002785730: ret        
0x0000000002785734: ldr        x0, [x0, #8]
0x0000000002785738: cbz        x0, #0x2785740
0x000000000278573c: b          #0x4b9808c
0x0000000002785740: ret        
