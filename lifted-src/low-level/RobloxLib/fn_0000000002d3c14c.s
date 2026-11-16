; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c14c
0x0000000002d3c14c: sub        sp, sp, #0x40
0x0000000002d3c150: stp        x22, x21, [sp, #0x10]
0x0000000002d3c154: stp        x20, x19, [sp, #0x20]
0x0000000002d3c158: stp        x29, x30, [sp, #0x30]
0x0000000002d3c15c: add        x29, sp, #0x30
0x0000000002d3c160: mov        x20, x0
0x0000000002d3c164: ldr        x21, [x0, #0x28]
0x0000000002d3c168: add        x19, x21, #0x50
0x0000000002d3c16c: str        x19, [sp]
0x0000000002d3c170: mov        w8, #1
0x0000000002d3c174: strb       w8, [sp, #8]
0x0000000002d3c178: mov        x0, x19
0x0000000002d3c17c: bl         #0x6983d8
0x0000000002d3c180: add        x0, x21, #0x58
0x0000000002d3c184: add        x1, x20, #0x30
0x0000000002d3c188: bl         #0x2d3c1c0
0x0000000002d3c18c: mov        x0, x19
0x0000000002d3c190: bl         #0x6984e8
0x0000000002d3c194: ldp        x29, x30, [sp, #0x30]
0x0000000002d3c198: ldp        x20, x19, [sp, #0x20]
0x0000000002d3c19c: ldp        x22, x21, [sp, #0x10]
0x0000000002d3c1a0: add        sp, sp, #0x40
0x0000000002d3c1a4: ret        
0x0000000002d3c1a8: bl         #0x18bd8
0x0000000002d3c1ac: mov        x19, x0
0x0000000002d3c1b0: mov        x0, sp
0x0000000002d3c1b4: bl         #0x50804
0x0000000002d3c1b8: mov        x0, x19
0x0000000002d3c1bc: bl         #0x4b97984
