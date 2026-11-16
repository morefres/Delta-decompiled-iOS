; instruction-faithful ARM64 fallback for RobloxLib::function_3ef91a4
0x0000000003ef91a4: b          #0xc108c4
0x0000000003ef91a8: ldrb       w0, [x0, #0xe8]
0x0000000003ef91ac: ret        
0x0000000003ef91b0: ldrb       w0, [x0, #0xe9]
0x0000000003ef91b4: ret        
0x0000000003ef91b8: cbz        x1, #0x3ef91e0
0x0000000003ef91bc: ldp        x2, x9, [x0, #0xd8]
0x0000000003ef91c0: and        x8, x9, #1
0x0000000003ef91c4: orr        x10, x8, x2
0x0000000003ef91c8: cbz        x10, #0x3ef91e0
0x0000000003ef91cc: add        x0, x1, x9, asr #1
0x0000000003ef91d0: cbz        x8, #0x3ef91dc
0x0000000003ef91d4: ldr        x8, [x0]
0x0000000003ef91d8: ldr        x2, [x8, w2, uxtw]
0x0000000003ef91dc: br         x2
0x0000000003ef91e0: mov        x0, #0
0x0000000003ef91e4: ret        
0x0000000003ef91e8: cbz        x1, #0x3ef9210
0x0000000003ef91ec: ldp        x2, x9, [x0, #0xc8]
0x0000000003ef91f0: and        x8, x9, #1
0x0000000003ef91f4: orr        x10, x8, x2
0x0000000003ef91f8: cbz        x10, #0x3ef9210
0x0000000003ef91fc: add        x0, x1, x9, asr #1
0x0000000003ef9200: cbz        x8, #0x3ef920c
0x0000000003ef9204: ldr        x8, [x0]
0x0000000003ef9208: ldr        x2, [x8, w2, uxtw]
0x0000000003ef920c: br         x2
0x0000000003ef9210: ret        
