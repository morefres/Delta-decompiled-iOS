; instruction-faithful ARM64 fallback for RobloxLib::function_2c03784
0x0000000002c03784: ldrb       w8, [x1, #0x5b0]
0x0000000002c03788: tbz        w8, #0, #0x2c03790
0x0000000002c0378c: ret        
0x0000000002c03790: b          #0x2c031b0
0x0000000002c03794: ldrb       w0, [x0, #0x410]
0x0000000002c03798: ret        
0x0000000002c0379c: mov        x8, x0
0x0000000002c037a0: strb       w1, [x0, #0x410]
0x0000000002c037a4: add        x0, x0, #0x248
0x0000000002c037a8: add        x1, x8, #0x410
0x0000000002c037ac: b          #0x137c08
