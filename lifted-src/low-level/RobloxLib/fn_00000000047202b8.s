; instruction-faithful ARM64 fallback for RobloxLib::function_47202b8
0x00000000047202b8: ldr        q0, [x1]
0x00000000047202bc: str        q0, [x0]
0x00000000047202c0: stp        xzr, xzr, [x1]
0x00000000047202c4: ldrb       w8, [x1, #0x10]
0x00000000047202c8: strb       w8, [x0, #0x10]
0x00000000047202cc: ret        
0x00000000047202d0: b          #0x1df28
