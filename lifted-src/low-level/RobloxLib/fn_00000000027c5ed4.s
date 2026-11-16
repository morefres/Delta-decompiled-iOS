; instruction-faithful ARM64 fallback for RobloxLib::function_27c5ed4
0x00000000027c5ed4: ldp        x9, x8, [x1]
0x00000000027c5ed8: stp        x9, x8, [x0]
0x00000000027c5edc: cbz        x8, #0x27c5ef4
0x00000000027c5ee0: add        x8, x8, #0x10
0x00000000027c5ee4: ldxr       x9, [x8]
0x00000000027c5ee8: add        x9, x9, #1
0x00000000027c5eec: stxr       w10, x9, [x8]
0x00000000027c5ef0: cbnz       w10, #0x27c5ee4
0x00000000027c5ef4: ret        
0x00000000027c5ef8: ldr        q0, [x1]
0x00000000027c5efc: str        q0, [x0]
0x00000000027c5f00: stp        xzr, xzr, [x1]
0x00000000027c5f04: ret        
0x00000000027c5f08: ldr        x0, [x0, #8]
0x00000000027c5f0c: cbz        x0, #0x27c5f14
0x00000000027c5f10: b          #0x4b9808c
0x00000000027c5f14: ret        
