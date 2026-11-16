; instruction-faithful ARM64 fallback for RobloxLib::function_3141da0
0x0000000003141da0: add        x0, x0, #0x60
0x0000000003141da4: b          #0x313f98c
0x0000000003141da8: ldr        w8, [x0, #0x58]
0x0000000003141dac: cmp        w8, #1
0x0000000003141db0: cset       w0, eq
0x0000000003141db4: ret        
0x0000000003141db8: str        wzr, [x2]
0x0000000003141dbc: mov        w0, #0
0x0000000003141dc0: ret        
0x0000000003141dc4: mov        w0, #0
0x0000000003141dc8: ret        
0x0000000003141dcc: ret        
