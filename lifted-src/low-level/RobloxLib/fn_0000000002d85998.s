; instruction-faithful ARM64 fallback for RobloxLib::function_2d85998
0x0000000002d85998: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8599c: stp        x29, x30, [sp, #0x10]
0x0000000002d859a0: add        x29, sp, #0x10
0x0000000002d859a4: mov        x19, x0
0x0000000002d859a8: ldrb       w8, [x0, #0x70]
0x0000000002d859ac: cmp        w8, #1
0x0000000002d859b0: b.ne       #0x2d859f8
0x0000000002d859b4: ldrb       w8, [x19, #0x68]
0x0000000002d859b8: cmp        w8, #1
0x0000000002d859bc: b.ne       #0x2d859d0
0x0000000002d859c0: ldrsb      w8, [x19, #0x5f]
0x0000000002d859c4: tbz        w8, #0x1f, #0x2d859d0
0x0000000002d859c8: ldr        x0, [x19, #0x48]
0x0000000002d859cc: bl         #0x47e93a8
0x0000000002d859d0: ldrb       w8, [x19, #0x38]
0x0000000002d859d4: cmp        w8, #1
0x0000000002d859d8: b.ne       #0x2d859f8
0x0000000002d859dc: ldrb       w8, [x19, #0x28]
0x0000000002d859e0: cmp        w8, #1
0x0000000002d859e4: b.ne       #0x2d859f8
0x0000000002d859e8: ldrsb      w8, [x19, #0x27]
0x0000000002d859ec: tbz        w8, #0x1f, #0x2d859f8
0x0000000002d859f0: ldr        x0, [x19, #0x10]
0x0000000002d859f4: bl         #0x47e93a8
0x0000000002d859f8: mov        x0, x19
0x0000000002d859fc: ldp        x29, x30, [sp, #0x10]
0x0000000002d85a00: ldp        x20, x19, [sp], #0x20
0x0000000002d85a04: ret        
