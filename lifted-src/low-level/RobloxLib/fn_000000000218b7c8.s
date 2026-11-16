; instruction-faithful ARM64 fallback for RobloxLib::function_218b7c8
0x000000000218b7c8: ldp        x9, x8, [x1]
0x000000000218b7cc: stp        x9, x8, [x0]
0x000000000218b7d0: cbz        x8, #0x218b7e8
0x000000000218b7d4: add        x8, x8, #0x10
0x000000000218b7d8: ldxr       x9, [x8]
0x000000000218b7dc: add        x9, x9, #1
0x000000000218b7e0: stxr       w10, x9, [x8]
0x000000000218b7e4: cbnz       w10, #0x218b7d8
0x000000000218b7e8: ret        
0x000000000218b7ec: ldr        q0, [x1]
0x000000000218b7f0: str        q0, [x0]
0x000000000218b7f4: stp        xzr, xzr, [x1]
0x000000000218b7f8: ret        
0x000000000218b7fc: ldr        x0, [x0, #8]
0x000000000218b800: cbz        x0, #0x218b808
0x000000000218b804: b          #0x4b9808c
0x000000000218b808: ret        
