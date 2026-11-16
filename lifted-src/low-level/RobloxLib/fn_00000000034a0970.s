; instruction-faithful ARM64 fallback for RobloxLib::function_34a0970
0x00000000034a0970: cmn        w1, #1
0x00000000034a0974: b.ge       #0x34a0980
0x00000000034a0978: mov        w0, #0x1f
0x00000000034a097c: ret        
0x00000000034a0980: mov        x8, x0
0x00000000034a0984: mov        w0, #0
0x00000000034a0988: str        w1, [x8, #0x68]
0x00000000034a098c: ret        
0x00000000034a0990: cbz        x1, #0x34a09a8
0x00000000034a0994: mov        x8, x0
0x00000000034a0998: mov        w0, #0
0x00000000034a099c: ldr        w8, [x8, #0x68]
0x00000000034a09a0: str        w8, [x1]
0x00000000034a09a4: ret        
0x00000000034a09a8: mov        w0, #0x1f
0x00000000034a09ac: ret        
