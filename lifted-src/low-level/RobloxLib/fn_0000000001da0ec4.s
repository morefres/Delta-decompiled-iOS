; instruction-faithful ARM64 fallback for RobloxLib::function_1da0ec4
0x0000000001da0ec4: ldp        x9, x8, [x1]
0x0000000001da0ec8: stp        x9, x8, [x0]
0x0000000001da0ecc: cbz        x8, #0x1da0ee4
0x0000000001da0ed0: add        x8, x8, #8
0x0000000001da0ed4: ldxr       x9, [x8]
0x0000000001da0ed8: add        x9, x9, #1
0x0000000001da0edc: stxr       w10, x9, [x8]
0x0000000001da0ee0: cbnz       w10, #0x1da0ed4
0x0000000001da0ee4: ldr        x8, [x1, #0x10]
0x0000000001da0ee8: str        x8, [x0, #0x10]
0x0000000001da0eec: ret        
0x0000000001da0ef0: ldr        q0, [x1]
0x0000000001da0ef4: str        q0, [x0]
0x0000000001da0ef8: stp        xzr, xzr, [x1]
0x0000000001da0efc: ldr        x8, [x1, #0x10]
0x0000000001da0f00: str        x8, [x0, #0x10]
0x0000000001da0f04: ret        
0x0000000001da0f08: b          #0x1df28
