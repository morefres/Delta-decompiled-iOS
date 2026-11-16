; instruction-faithful ARM64 fallback for RobloxLib::function_3ffb290
0x0000000003ffb290: sub        x0, x0, #0x98
0x0000000003ffb294: b          #0x3ffae78
0x0000000003ffb298: ldr        x9, [x0, #0xd0]
0x0000000003ffb29c: ldur       q0, [x9, #0x38]
0x0000000003ffb2a0: ldur       q1, [x9, #0x48]
0x0000000003ffb2a4: stp        q0, q1, [x8]
0x0000000003ffb2a8: ldur       q0, [x9, #0x58]
0x0000000003ffb2ac: str        q0, [x8, #0x20]
0x0000000003ffb2b0: ret        
0x0000000003ffb2b4: ldr        x9, [x0, #0xd0]
0x0000000003ffb2b8: ldur       q0, [x9, #0x68]
0x0000000003ffb2bc: ldur       q1, [x9, #0x78]
0x0000000003ffb2c0: stp        q0, q1, [x8]
0x0000000003ffb2c4: ldur       q0, [x9, #0x88]
0x0000000003ffb2c8: str        q0, [x8, #0x20]
0x0000000003ffb2cc: ret        
