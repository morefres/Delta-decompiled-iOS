; instruction-faithful ARM64 fallback for RobloxLib::function_275f9ac
0x000000000275f9ac: ldr        q0, [x1]
0x000000000275f9b0: str        q0, [x0]
0x000000000275f9b4: ldr        x8, [x1, #0x10]
0x000000000275f9b8: str        x8, [x0, #0x10]
0x000000000275f9bc: cbz        x8, #0x275f9d4
0x000000000275f9c0: add        x8, x8, #0x10
0x000000000275f9c4: ldxr       x9, [x8]
0x000000000275f9c8: add        x9, x9, #1
0x000000000275f9cc: stxr       w10, x9, [x8]
0x000000000275f9d0: cbnz       w10, #0x275f9c4
0x000000000275f9d4: ldrb       w8, [x1, #0x18]
0x000000000275f9d8: strb       w8, [x0, #0x18]
0x000000000275f9dc: ldur       d0, [x1, #0x1c]
0x000000000275f9e0: stur       d0, [x0, #0x1c]
0x000000000275f9e4: ret        
0x000000000275f9e8: ldr        x0, [x0, #0x10]
0x000000000275f9ec: cbz        x0, #0x275f9f4
0x000000000275f9f0: b          #0x4b9808c
0x000000000275f9f4: ret        
0x000000000275f9f8: ldr        q0, [x1]
0x000000000275f9fc: str        q0, [x0]
0x000000000275fa00: ldr        x8, [x1, #0x10]
0x000000000275fa04: str        x8, [x0, #0x10]
0x000000000275fa08: stp        xzr, xzr, [x1, #8]
0x000000000275fa0c: ldrb       w8, [x1, #0x18]
0x000000000275fa10: strb       w8, [x0, #0x18]
0x000000000275fa14: ldur       d0, [x1, #0x1c]
0x000000000275fa18: stur       d0, [x0, #0x1c]
0x000000000275fa1c: ret        
