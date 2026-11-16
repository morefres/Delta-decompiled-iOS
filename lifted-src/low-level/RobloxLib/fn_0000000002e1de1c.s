; instruction-faithful ARM64 fallback for RobloxLib::function_2e1de1c
0x0000000002e1de1c: add        x8, x0, #0x98
0x0000000002e1de20: ldar       w8, [x8]
0x0000000002e1de24: cmp        w8, #0
0x0000000002e1de28: cset       w0, ne
0x0000000002e1de2c: ret        
0x0000000002e1de30: mov        w8, #0x1e
0x0000000002e1de34: strh       w8, [x1]
0x0000000002e1de38: mov        w0, #0
0x0000000002e1de3c: ret        
