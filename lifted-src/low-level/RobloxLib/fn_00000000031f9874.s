; instruction-faithful ARM64 fallback for RobloxLib::function_31f9874
0x00000000031f9874: ldr        q0, [x1]
0x00000000031f9878: str        q0, [x0]
0x00000000031f987c: stp        xzr, xzr, [x1]
0x00000000031f9880: ret        
0x00000000031f9884: ldr        x0, [x0, #8]
0x00000000031f9888: cbz        x0, #0x31f9890
0x00000000031f988c: b          #0x4b9808c
0x00000000031f9890: ret        
