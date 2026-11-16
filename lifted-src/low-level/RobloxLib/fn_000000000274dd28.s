; instruction-faithful ARM64 fallback for RobloxLib::function_274dd28
0x000000000274dd28: ldp        x9, x8, [x1]
0x000000000274dd2c: stp        x9, x8, [x0]
0x000000000274dd30: cbz        x8, #0x274dd48
0x000000000274dd34: add        x8, x8, #0x10
0x000000000274dd38: ldxr       x9, [x8]
0x000000000274dd3c: add        x9, x9, #1
0x000000000274dd40: stxr       w10, x9, [x8]
0x000000000274dd44: cbnz       w10, #0x274dd38
0x000000000274dd48: ret        
0x000000000274dd4c: ldr        q0, [x1]
0x000000000274dd50: str        q0, [x0]
0x000000000274dd54: stp        xzr, xzr, [x1]
0x000000000274dd58: ret        
0x000000000274dd5c: ldr        x0, [x0, #8]
0x000000000274dd60: cbz        x0, #0x274dd68
0x000000000274dd64: b          #0x4b9808c
0x000000000274dd68: ret        
