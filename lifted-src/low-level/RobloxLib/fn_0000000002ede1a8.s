; instruction-faithful ARM64 fallback for RobloxLib::function_2ede1a8
0x0000000002ede1a8: sub        x0, x0, #0x98
0x0000000002ede1ac: b          #0x2ede158
0x0000000002ede1b0: mov        x8, x0
0x0000000002ede1b4: ldr        x0, [x0, #0x18]
0x0000000002ede1b8: cbz        x0, #0x2ede1cc
0x0000000002ede1bc: ldrb       w1, [x8, #0x10]
0x0000000002ede1c0: ldr        x8, [x0]
0x0000000002ede1c4: ldr        x2, [x8, #0x18]
0x0000000002ede1c8: br         x2
0x0000000002ede1cc: ret        
0x0000000002ede1d0: sub        x0, x0, #0x118
0x0000000002ede1d4: b          #0x2eddf78
0x0000000002ede1d8: sub        x0, x0, #0x118
0x0000000002ede1dc: b          #0x2eddfcc
