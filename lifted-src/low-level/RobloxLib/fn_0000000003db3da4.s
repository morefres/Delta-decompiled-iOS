; instruction-faithful ARM64 fallback for RobloxLib::function_3db3da4
0x0000000003db3da4: add        x8, x0, #0x78
0x0000000003db3da8: ldxr       x0, [x8]
0x0000000003db3dac: add        x9, x0, #1
0x0000000003db3db0: stxr       w10, x9, [x8]
0x0000000003db3db4: cbnz       w10, #0x3db3da8
0x0000000003db3db8: ret        
