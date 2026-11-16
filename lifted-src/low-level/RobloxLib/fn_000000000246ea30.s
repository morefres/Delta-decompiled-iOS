; instruction-faithful ARM64 fallback for RobloxLib::function_246ea30
0x000000000246ea30: ldp        x9, x8, [x1]
0x000000000246ea34: stp        x9, x8, [x0]
0x000000000246ea38: cbz        x8, #0x246ea50
0x000000000246ea3c: add        x8, x8, #0x10
0x000000000246ea40: ldxr       x9, [x8]
0x000000000246ea44: add        x9, x9, #1
0x000000000246ea48: stxr       w10, x9, [x8]
0x000000000246ea4c: cbnz       w10, #0x246ea40
0x000000000246ea50: ret        
0x000000000246ea54: ldr        q0, [x1]
0x000000000246ea58: str        q0, [x0]
0x000000000246ea5c: stp        xzr, xzr, [x1]
0x000000000246ea60: ret        
0x000000000246ea64: ldr        x0, [x0, #8]
0x000000000246ea68: cbz        x0, #0x246ea70
0x000000000246ea6c: b          #0x4b9808c
0x000000000246ea70: ret        
