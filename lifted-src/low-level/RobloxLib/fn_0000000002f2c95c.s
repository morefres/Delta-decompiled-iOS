; instruction-faithful ARM64 fallback for RobloxLib::function_2f2c95c
0x0000000002f2c95c: ldr        x8, [x0, #0x20]
0x0000000002f2c960: cbz        x8, #0x2f2c968
0x0000000002f2c964: ldrb       w8, [x8, #0x1b0]
0x0000000002f2c968: and        w0, w8, #1
0x0000000002f2c96c: ret        
0x0000000002f2c970: mov        w0, #0
0x0000000002f2c974: ret        
0x0000000002f2c978: ldr        x8, [x0, #0x20]
0x0000000002f2c97c: cbz        x8, #0x2f2c988
0x0000000002f2c980: add        x0, x8, #0x120
0x0000000002f2c984: b          #0x2e819e0
0x0000000002f2c988: mov        w0, #0
0x0000000002f2c98c: ret        
