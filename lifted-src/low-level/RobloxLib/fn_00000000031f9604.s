; instruction-faithful ARM64 fallback for RobloxLib::function_31f9604
0x00000000031f9604: ldr        q0, [x1]
0x00000000031f9608: str        q0, [x0]
0x00000000031f960c: stp        xzr, xzr, [x1]
0x00000000031f9610: ret        
0x00000000031f9614: ldr        x0, [x0, #8]
0x00000000031f9618: cbz        x0, #0x31f9620
0x00000000031f961c: b          #0x4b9808c
0x00000000031f9620: ret        
