; instruction-faithful ARM64 fallback for RobloxLib::function_2c8dca0
0x0000000002c8dca0: ldr        x8, [x0, #0x68]
0x0000000002c8dca4: mov        w9, #0xc
0x0000000002c8dca8: smaddl     x8, w1, w9, x8
0x0000000002c8dcac: sub        x0, x8, #0xc
0x0000000002c8dcb0: ret        
0x0000000002c8dcb4: ldr        x8, [x0, #0x70]
0x0000000002c8dcb8: add        x8, x8, w1, sxtw
0x0000000002c8dcbc: ldurb      w0, [x8, #-1]
0x0000000002c8dcc0: ret        
