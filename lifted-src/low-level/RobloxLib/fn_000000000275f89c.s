; instruction-faithful ARM64 fallback for RobloxLib::function_275f89c
0x000000000275f89c: ldr        q0, [x1]
0x000000000275f8a0: str        q0, [x0]
0x000000000275f8a4: ldr        x8, [x1, #0x10]
0x000000000275f8a8: str        x8, [x0, #0x10]
0x000000000275f8ac: cbz        x8, #0x275f8c4
0x000000000275f8b0: add        x8, x8, #0x10
0x000000000275f8b4: ldxr       x9, [x8]
0x000000000275f8b8: add        x9, x9, #1
0x000000000275f8bc: stxr       w10, x9, [x8]
0x000000000275f8c0: cbnz       w10, #0x275f8b4
0x000000000275f8c4: ldrb       w8, [x1, #0x18]
0x000000000275f8c8: strb       w8, [x0, #0x18]
0x000000000275f8cc: ldur       d0, [x1, #0x1c]
0x000000000275f8d0: stur       d0, [x0, #0x1c]
0x000000000275f8d4: ret        
0x000000000275f8d8: ldr        x0, [x0, #0x10]
0x000000000275f8dc: cbz        x0, #0x275f8e4
0x000000000275f8e0: b          #0x4b9808c
0x000000000275f8e4: ret        
0x000000000275f8e8: ldr        q0, [x1]
0x000000000275f8ec: str        q0, [x0]
0x000000000275f8f0: ldr        x8, [x1, #0x10]
0x000000000275f8f4: str        x8, [x0, #0x10]
0x000000000275f8f8: stp        xzr, xzr, [x1, #8]
0x000000000275f8fc: ldrb       w8, [x1, #0x18]
0x000000000275f900: strb       w8, [x0, #0x18]
0x000000000275f904: ldur       d0, [x1, #0x1c]
0x000000000275f908: stur       d0, [x0, #0x1c]
0x000000000275f90c: ret        
