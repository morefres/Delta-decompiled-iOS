; instruction-faithful ARM64 fallback for RobloxLib::function_2de08a4
0x0000000002de08a4: ldr        x0, [x0, #0x28]
0x0000000002de08a8: ldr        x8, [x0]
0x0000000002de08ac: ldr        x1, [x8, #0x78]
0x0000000002de08b0: br         x1
0x0000000002de08b4: ldr        x0, [x0, #0x28]
0x0000000002de08b8: ldr        x8, [x0]
0x0000000002de08bc: ldr        x1, [x8, #0x80]
0x0000000002de08c0: br         x1
0x0000000002de08c4: add        x8, x0, #0x5c
0x0000000002de08c8: ldarb      w8, [x8]
0x0000000002de08cc: and        w0, w8, #1
0x0000000002de08d0: ret        
0x0000000002de08d4: add        x8, x0, #0x5c
0x0000000002de08d8: stlrb      w1, [x8]
0x0000000002de08dc: ret        
