; instruction-faithful ARM64 fallback for RobloxLib::function_246fe34
0x000000000246fe34: ldr        q0, [x1]
0x000000000246fe38: str        q0, [x0]
0x000000000246fe3c: stp        xzr, xzr, [x1]
0x000000000246fe40: ret        
0x000000000246fe44: ldr        x0, [x0, #8]
0x000000000246fe48: cbz        x0, #0x246fe50
0x000000000246fe4c: b          #0x4b9808c
0x000000000246fe50: ret        
