; instruction-faithful ARM64 fallback for RobloxLib::function_2fec110
0x0000000002fec110: stp        x22, x21, [sp, #-0x30]!
0x0000000002fec114: stp        x20, x19, [sp, #0x10]
0x0000000002fec118: stp        x29, x30, [sp, #0x20]
0x0000000002fec11c: add        x29, sp, #0x20
0x0000000002fec120: ldr        x21, [x0]
0x0000000002fec124: ldr        x22, [x21]
0x0000000002fec128: cbz        x22, #0x2fec17c
0x0000000002fec12c: ldr        x20, [x21, #8]
0x0000000002fec130: mov        x1, x22
0x0000000002fec134: mov        x8, x21
0x0000000002fec138: cmp        x20, x22
0x0000000002fec13c: b.eq       #0x2fec160
0x0000000002fec140: mov        x19, x0
0x0000000002fec144: sub        x20, x20, #0xb8
0x0000000002fec148: mov        x0, x20
0x0000000002fec14c: bl         #0x2feb520
0x0000000002fec150: cmp        x20, x22
0x0000000002fec154: b.ne       #0x2fec144
0x0000000002fec158: ldr        x8, [x19]
0x0000000002fec15c: ldr        x1, [x8]
0x0000000002fec160: str        x22, [x21, #8]
0x0000000002fec164: ldp        x9, x0, [x8, #0x10]
0x0000000002fec168: sub        x2, x9, x1
0x0000000002fec16c: ldr        x8, [x0]
0x0000000002fec170: ldr        x8, [x8, #0x18]
0x0000000002fec174: mov        w3, #8
0x0000000002fec178: blr        x8
0x0000000002fec17c: ldp        x29, x30, [sp, #0x20]
0x0000000002fec180: ldp        x20, x19, [sp, #0x10]
0x0000000002fec184: ldp        x22, x21, [sp], #0x30
0x0000000002fec188: ret        
0x0000000002fec18c: bl         #0x18bd8
