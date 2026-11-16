; instruction-faithful ARM64 fallback for RobloxLib::function_3db15a8
0x0000000003db15a8: ldr        q0, [x1]
0x0000000003db15ac: str        xzr, [x1, #8]
0x0000000003db15b0: str        q0, [x0]
0x0000000003db15b4: ret        
0x0000000003db15b8: add        x0, x0, #8
0x0000000003db15bc: mov        x1, #0
0x0000000003db15c0: b          #0x3db1418
0x0000000003db15c4: b          #0x3db15c8
