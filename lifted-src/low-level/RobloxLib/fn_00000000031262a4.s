; instruction-faithful ARM64 fallback for RobloxLib::function_31262a4
0x00000000031262a4: ldr        q0, [x1]
0x00000000031262a8: str        q0, [x0]
0x00000000031262ac: stp        xzr, xzr, [x1]
0x00000000031262b0: ret        
0x00000000031262b4: ldr        x0, [x0, #8]
0x00000000031262b8: cbz        x0, #0x31262c0
0x00000000031262bc: b          #0x4b9808c
0x00000000031262c0: ret        
