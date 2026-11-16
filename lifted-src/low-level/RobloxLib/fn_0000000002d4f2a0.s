; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f2a0
0x0000000002d4f2a0: sub        sp, sp, #0x40
0x0000000002d4f2a4: stp        d9, d8, [sp, #0x10]
0x0000000002d4f2a8: stp        x20, x19, [sp, #0x20]
0x0000000002d4f2ac: stp        x29, x30, [sp, #0x30]
0x0000000002d4f2b0: add        x29, sp, #0x30
0x0000000002d4f2b4: fmov       d8, d0
0x0000000002d4f2b8: mov        x19, x1
0x0000000002d4f2bc: mov        x20, x0
0x0000000002d4f2c0: ldr        x8, [x0, #0x18]
0x0000000002d4f2c4: add        x8, x8, #1
0x0000000002d4f2c8: str        x8, [x0, #0x18]
0x0000000002d4f2cc: mov        x0, x1
0x0000000002d4f2d0: mov        w1, #8
0x0000000002d4f2d4: bl         #0xc0f0c8
0x0000000002d4f2d8: mov        x0, x20
0x0000000002d4f2dc: mov        x1, x19
0x0000000002d4f2e0: mov        w2, #0
0x0000000002d4f2e4: fmov       d0, d8
0x0000000002d4f2e8: bl         #0x2d4d978
0x0000000002d4f2ec: str        x19, [sp]
0x0000000002d4f2f0: mov        w8, #0xb
0x0000000002d4f2f4: strb       w8, [sp, #8]
0x0000000002d4f2f8: strb       w0, [sp, #9]
0x0000000002d4f2fc: mov        x1, sp
0x0000000002d4f300: mov        x0, x20
0x0000000002d4f304: bl         #0x2d4be0c
0x0000000002d4f308: mov        x0, x19
0x0000000002d4f30c: bl         #0x2cc732c
0x0000000002d4f310: mov        x1, x0
0x0000000002d4f314: ldrh       w8, [x19, #0x15e]
0x0000000002d4f318: and        w8, w8, #0xffffffef
0x0000000002d4f31c: strh       w8, [x19, #0x15e]
0x0000000002d4f320: ldr        x0, [x20, #8]
0x0000000002d4f324: mov        w2, #0
0x0000000002d4f328: mov        w3, #1
0x0000000002d4f32c: bl         #0x2d6062c
0x0000000002d4f330: ldp        x29, x30, [sp, #0x30]
0x0000000002d4f334: ldp        x20, x19, [sp, #0x20]
0x0000000002d4f338: ldp        d9, d8, [sp, #0x10]
0x0000000002d4f33c: add        sp, sp, #0x40
0x0000000002d4f340: ret        
