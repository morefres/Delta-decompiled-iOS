; instruction-faithful ARM64 fallback for RobloxLib::function_2147778
0x0000000002147778: ldr        q0, [x1]
0x000000000214777c: str        q0, [x0]
0x0000000002147780: stp        xzr, xzr, [x1]
0x0000000002147784: ret        
0x0000000002147788: ldr        x0, [x0, #8]
0x000000000214778c: cbz        x0, #0x2147794
0x0000000002147790: b          #0x4b9808c
0x0000000002147794: ret        
