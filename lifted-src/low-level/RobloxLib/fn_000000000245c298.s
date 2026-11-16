; instruction-faithful ARM64 fallback for RobloxLib::function_245c298
0x000000000245c298: sub        sp, sp, #0x30
0x000000000245c29c: stp        x20, x19, [sp, #0x10]
0x000000000245c2a0: stp        x29, x30, [sp, #0x20]
0x000000000245c2a4: add        x29, sp, #0x20
0x000000000245c2a8: mov        x20, x1
0x000000000245c2ac: mov        x19, x0
0x000000000245c2b0: add        x0, sp, #8
0x000000000245c2b4: bl         #0xd7a0
0x000000000245c2b8: add        x0, sp, #8
0x000000000245c2bc: mov        x1, x20
0x000000000245c2c0: bl         #0x4199e1c
0x000000000245c2c4: mov        x0, sp
0x000000000245c2c8: add        x1, sp, #8
0x000000000245c2cc: bl         #0x4199dc4
0x000000000245c2d0: add        x0, x19, #0xa0
0x000000000245c2d4: mov        x1, sp
0x000000000245c2d8: bl         #0x3efbe08
0x000000000245c2dc: mov        x0, sp
0x000000000245c2e0: bl         #0x4199de0
0x000000000245c2e4: add        x0, sp, #8
0x000000000245c2e8: bl         #0x4199de0
0x000000000245c2ec: ldp        x29, x30, [sp, #0x20]
0x000000000245c2f0: ldp        x20, x19, [sp, #0x10]
0x000000000245c2f4: add        sp, sp, #0x30
0x000000000245c2f8: ret        
0x000000000245c2fc: mov        x19, x0
0x000000000245c300: mov        x0, sp
0x000000000245c304: bl         #0x4199de0
0x000000000245c308: b          #0x245c310
0x000000000245c30c: mov        x19, x0
0x000000000245c310: add        x0, sp, #8
0x000000000245c314: bl         #0x4199de0
0x000000000245c318: mov        x0, x19
0x000000000245c31c: bl         #0x4b97984
