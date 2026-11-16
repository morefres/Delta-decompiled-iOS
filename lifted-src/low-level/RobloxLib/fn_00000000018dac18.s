; instruction-faithful ARM64 fallback for RobloxLib::function_18dac18
0x00000000018dac18: add        x0, x0, #0x100
0x00000000018dac1c: b          #0x186f0e0
0x00000000018dac20: add        x8, x0, #1
0x00000000018dac24: ldarb      w8, [x8]
0x00000000018dac28: and        w0, w8, #1
0x00000000018dac2c: ret        
0x00000000018dac30: add        x8, x0, #2
0x00000000018dac34: ldarb      w8, [x8]
0x00000000018dac38: and        w0, w8, #1
0x00000000018dac3c: ret        
