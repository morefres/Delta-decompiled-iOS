; instruction-faithful ARM64 fallback for RobloxLib::function_23cbd34
0x00000000023cbd34: ldp        x9, x8, [x1]
0x00000000023cbd38: stp        x9, x8, [x0]
0x00000000023cbd3c: cbz        x8, #0x23cbd54
0x00000000023cbd40: add        x8, x8, #0x10
0x00000000023cbd44: ldxr       x9, [x8]
0x00000000023cbd48: add        x9, x9, #1
0x00000000023cbd4c: stxr       w10, x9, [x8]
0x00000000023cbd50: cbnz       w10, #0x23cbd44
0x00000000023cbd54: ldr        w8, [x1, #0x10]
0x00000000023cbd58: str        w8, [x0, #0x10]
0x00000000023cbd5c: ret        
0x00000000023cbd60: ldr        q0, [x1]
0x00000000023cbd64: str        q0, [x0]
0x00000000023cbd68: stp        xzr, xzr, [x1]
0x00000000023cbd6c: ldr        w8, [x1, #0x10]
0x00000000023cbd70: str        w8, [x0, #0x10]
0x00000000023cbd74: ret        
0x00000000023cbd78: ldr        x0, [x0, #8]
0x00000000023cbd7c: cbz        x0, #0x23cbd84
0x00000000023cbd80: b          #0x4b9808c
0x00000000023cbd84: ret        
