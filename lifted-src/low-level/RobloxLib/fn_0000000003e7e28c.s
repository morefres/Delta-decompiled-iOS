; instruction-faithful ARM64 fallback for RobloxLib::ctor_25168
0x0000000003e7e28c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7e290: mov        x29, sp
0x0000000003e7e294: adrp       x0, #0x6497000
0x0000000003e7e298: add        x0, x0, #0xfc8
0x0000000003e7e29c: adrp       x2, #0x3e7e000
0x0000000003e7e2a0: add        x2, x2, #0xf0
0x0000000003e7e2a4: mov        w1, #3
0x0000000003e7e2a8: bl         #0x47d3d98
0x0000000003e7e2ac: adrp       x0, #0x6497000
0x0000000003e7e2b0: add        x0, x0, #0xfd8
0x0000000003e7e2b4: adrp       x2, #0x3e7e000
0x0000000003e7e2b8: add        x2, x2, #0x100
0x0000000003e7e2bc: mov        w1, #3
0x0000000003e7e2c0: bl         #0x47d3d98
0x0000000003e7e2c4: adrp       x8, #0x6621000
0x0000000003e7e2c8: add        x8, x8, #0x188
0x0000000003e7e2cc: adrp       x9, #0x54db000
0x0000000003e7e2d0: add        x9, x9, #0x1a0
0x0000000003e7e2d4: adrp       x10, #0x5225000
0x0000000003e7e2d8: add        x10, x10, #0x69a
0x0000000003e7e2dc: stp        x9, x10, [x8]
0x0000000003e7e2e0: adrp       x9, #0x6194000
0x0000000003e7e2e4: add        x9, x9, #0x8e8
0x0000000003e7e2e8: str        x9, [x8, #0x10]
0x0000000003e7e2ec: ldp        x29, x30, [sp], #0x10
0x0000000003e7e2f0: ret        
