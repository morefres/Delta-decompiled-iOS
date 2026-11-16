; instruction-faithful ARM64 fallback for RobloxLib::function_278ddb8
0x000000000278ddb8: ldp        x9, x8, [x1]
0x000000000278ddbc: stp        x9, x8, [x0]
0x000000000278ddc0: cbz        x8, #0x278ddd8
0x000000000278ddc4: add        x8, x8, #0x10
0x000000000278ddc8: ldxr       x9, [x8]
0x000000000278ddcc: add        x9, x9, #1
0x000000000278ddd0: stxr       w10, x9, [x8]
0x000000000278ddd4: cbnz       w10, #0x278ddc8
0x000000000278ddd8: ldr        q0, [x1, #0x10]
0x000000000278dddc: str        q0, [x0, #0x10]
0x000000000278dde0: ret        
0x000000000278dde4: ldr        x0, [x0, #8]
0x000000000278dde8: cbz        x0, #0x278ddf0
0x000000000278ddec: b          #0x4b9808c
0x000000000278ddf0: ret        
0x000000000278ddf4: ldr        q0, [x1]
0x000000000278ddf8: str        q0, [x0]
0x000000000278ddfc: stp        xzr, xzr, [x1]
0x000000000278de00: ldr        q0, [x1, #0x10]
0x000000000278de04: str        q0, [x0, #0x10]
0x000000000278de08: ret        
