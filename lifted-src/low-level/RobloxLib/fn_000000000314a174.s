; instruction-faithful ARM64 fallback for RobloxLib::function_314a174
0x000000000314a174: sub        sp, sp, #0x50
0x000000000314a178: stp        x22, x21, [sp, #0x20]
0x000000000314a17c: stp        x20, x19, [sp, #0x30]
0x000000000314a180: stp        x29, x30, [sp, #0x40]
0x000000000314a184: add        x29, sp, #0x40
0x000000000314a188: mov        x20, x0
0x000000000314a18c: mov        x19, x8
0x000000000314a190: mov        w0, #0x118
0x000000000314a194: bl         #0x47e9370
0x000000000314a198: mov        x21, x0
0x000000000314a19c: adrp       x8, #0x4d5b000
0x000000000314a1a0: ldr        q1, [x8, #0xbd0]
0x000000000314a1a4: adrp       x8, #0x4d5b000
0x000000000314a1a8: ldr        q0, [x8, #0xbe0]
0x000000000314a1ac: stp        q0, q1, [sp]
0x000000000314a1b0: add        x1, sp, #0x10
0x000000000314a1b4: mov        x2, sp
0x000000000314a1b8: bl         #0x314a260
0x000000000314a1bc: adrp       x8, #0x5f25000
0x000000000314a1c0: add        x8, x8, #0x7f0
0x000000000314a1c4: str        x8, [x21]
0x000000000314a1c8: str        w20, [x19]
0x000000000314a1cc: str        x21, [x19, #8]
0x000000000314a1d0: ldp        x29, x30, [sp, #0x40]
0x000000000314a1d4: ldp        x20, x19, [sp, #0x30]
0x000000000314a1d8: ldp        x22, x21, [sp, #0x20]
0x000000000314a1dc: add        sp, sp, #0x50
0x000000000314a1e0: ret        
0x000000000314a1e4: mov        x19, x0
0x000000000314a1e8: mov        x0, x21
0x000000000314a1ec: bl         #0x47e93a8
0x000000000314a1f0: mov        x0, x19
0x000000000314a1f4: bl         #0x4b97984
