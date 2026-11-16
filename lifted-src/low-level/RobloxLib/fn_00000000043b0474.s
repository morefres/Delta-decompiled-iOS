; instruction-faithful ARM64 fallback for RobloxLib::function_43b0474
0x00000000043b0474: ldr        x8, [x0, #0x20]
0x00000000043b0478: cbz        x8, #0x43b0484
0x00000000043b047c: ldrh       w9, [x0, #0x1a]
0x00000000043b0480: add        x8, x8, x9, lsl #4
0x00000000043b0484: str        x8, [x0, #0x68]
0x00000000043b0488: ldr        x8, [x0, #0x28]
0x00000000043b048c: cbz        x8, #0x43b0498
0x00000000043b0490: ldrh       w9, [x0, #0x1a]
0x00000000043b0494: add        x8, x8, x9
0x00000000043b0498: str        x8, [x0, #0x70]
0x00000000043b049c: ldr        x8, [x0, #0x30]
0x00000000043b04a0: cbz        x8, #0x43b04ac
0x00000000043b04a4: ldrh       w9, [x0, #0x18]
0x00000000043b04a8: add        x8, x8, x9, lsl #1
0x00000000043b04ac: str        x8, [x0, #0x78]
0x00000000043b04b0: ldrb       w8, [x0, #0x14]
0x00000000043b04b4: cbz        w8, #0x43b04cc
0x00000000043b04b8: ldrh       w8, [x0, #0x1a]
0x00000000043b04bc: ldp        x9, x10, [x0, #0x40]
0x00000000043b04c0: add        x9, x9, x8, lsl #4
0x00000000043b04c4: add        x8, x10, x8, lsl #4
0x00000000043b04c8: stp        x9, x8, [x0, #0x88]
0x00000000043b04cc: ret        
