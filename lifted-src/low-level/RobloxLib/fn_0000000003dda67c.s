; instruction-faithful ARM64 fallback for RobloxLib::function_3dda67c
0x0000000003dda67c: ldr        q0, [x1]
0x0000000003dda680: str        q0, [x0]
0x0000000003dda684: ldr        x8, [x1, #0x10]
0x0000000003dda688: str        x8, [x0, #0x10]
0x0000000003dda68c: stp        xzr, xzr, [x1, #8]
0x0000000003dda690: ret        
0x0000000003dda694: ldr        x0, [x0, #0x10]
0x0000000003dda698: cbz        x0, #0x3dda6a0
0x0000000003dda69c: b          #0x4b9808c
0x0000000003dda6a0: ret        
