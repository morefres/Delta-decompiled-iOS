; instruction-faithful ARM64 fallback for RobloxLib::function_44e05c0
0x00000000044e05c0: str        xzr, [x0, #0x40]
0x00000000044e05c4: ldrb       w8, [x0, #0x74]
0x00000000044e05c8: and        w8, w8, #0xfffffff3
0x00000000044e05cc: strb       w8, [x0, #0x74]
0x00000000044e05d0: ret        
