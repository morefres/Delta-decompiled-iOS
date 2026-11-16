; instruction-faithful ARM64 fallback for RobloxLib::function_3433e1c
0x0000000003433e1c: ldr        q0, [x1]
0x0000000003433e20: str        q0, [x0]
0x0000000003433e24: stp        xzr, xzr, [x1]
0x0000000003433e28: ldr        w8, [x1, #0x10]
0x0000000003433e2c: str        w8, [x0, #0x10]
0x0000000003433e30: ret        
0x0000000003433e34: ldr        x0, [x0, #8]
0x0000000003433e38: cbz        x0, #0x3433e40
0x0000000003433e3c: b          #0x4b9808c
0x0000000003433e40: ret        
0x0000000003433e44: adrp       x8, #0x5f54000
0x0000000003433e48: add        x8, x8, #0x5a8
0x0000000003433e4c: str        x8, [x0]
0x0000000003433e50: b          #0x4b980a4
