; instruction-faithful ARM64 fallback for RobloxLib::function_246dd20
0x000000000246dd20: ldp        x9, x8, [x1]
0x000000000246dd24: stp        x9, x8, [x0]
0x000000000246dd28: cbz        x8, #0x246dd40
0x000000000246dd2c: add        x8, x8, #0x10
0x000000000246dd30: ldxr       x9, [x8]
0x000000000246dd34: add        x9, x9, #1
0x000000000246dd38: stxr       w10, x9, [x8]
0x000000000246dd3c: cbnz       w10, #0x246dd30
0x000000000246dd40: ret        
0x000000000246dd44: ldr        q0, [x1]
0x000000000246dd48: str        q0, [x0]
0x000000000246dd4c: stp        xzr, xzr, [x1]
0x000000000246dd50: ret        
0x000000000246dd54: ldr        x0, [x0, #8]
0x000000000246dd58: cbz        x0, #0x246dd60
0x000000000246dd5c: b          #0x4b9808c
0x000000000246dd60: ret        
