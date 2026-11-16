; instruction-faithful ARM64 fallback for RobloxLib::function_2ef884c
0x0000000002ef884c: sub        sp, sp, #0x60
0x0000000002ef8850: stp        x22, x21, [sp, #0x30]
0x0000000002ef8854: stp        x20, x19, [sp, #0x40]
0x0000000002ef8858: stp        x29, x30, [sp, #0x50]
0x0000000002ef885c: add        x29, sp, #0x50
0x0000000002ef8860: mov        x20, x2
0x0000000002ef8864: mov        x21, x0
0x0000000002ef8868: mov        x19, x8
0x0000000002ef886c: add        x8, sp, #0x20
0x0000000002ef8870: add        x0, x0, #0x18
0x0000000002ef8874: bl         #0x2ef930c
0x0000000002ef8878: ldr        x8, [sp, #0x20]
0x0000000002ef887c: str        x8, [sp]
0x0000000002ef8880: add        x8, sp, #8
0x0000000002ef8884: mov        x1, sp
0x0000000002ef8888: mov        x0, x21
0x0000000002ef888c: mov        x2, x20
0x0000000002ef8890: bl         #0x2ef93ec
0x0000000002ef8894: ldrb       w8, [sp, #0x18]
0x0000000002ef8898: cmp        w8, #1
0x0000000002ef889c: b.ne       #0x2ef88b0
0x0000000002ef88a0: ldur       q0, [sp, #8]
0x0000000002ef88a4: str        q0, [x19]
0x0000000002ef88a8: strb       w8, [x19, #0x10]
0x0000000002ef88ac: b          #0x2ef88f0
0x0000000002ef88b0: ldr        x20, [sp, #0x20]
0x0000000002ef88b4: ldur       q0, [sp, #8]
0x0000000002ef88b8: str        q0, [x19]
0x0000000002ef88bc: strb       w8, [x19, #0x10]
0x0000000002ef88c0: str        xzr, [sp, #0x20]
0x0000000002ef88c4: cbz        x20, #0x2ef88f0
0x0000000002ef88c8: ldr        x19, [sp, #0x28]
0x0000000002ef88cc: ldrsb      w8, [x20, #0x17]
0x0000000002ef88d0: tbz        w8, #0x1f, #0x2ef88dc
0x0000000002ef88d4: ldr        x0, [x20]
0x0000000002ef88d8: bl         #0x47e93a8
0x0000000002ef88dc: stp        xzr, xzr, [x20]
0x0000000002ef88e0: str        xzr, [x20, #0x10]
0x0000000002ef88e4: ldr        x8, [x19, #0x10]
0x0000000002ef88e8: str        x8, [x20]
0x0000000002ef88ec: str        x20, [x19, #0x10]
0x0000000002ef88f0: ldp        x29, x30, [sp, #0x50]
0x0000000002ef88f4: ldp        x20, x19, [sp, #0x40]
0x0000000002ef88f8: ldp        x22, x21, [sp, #0x30]
0x0000000002ef88fc: add        sp, sp, #0x60
0x0000000002ef8900: ret        
0x0000000002ef8904: mov        x19, x0
0x0000000002ef8908: add        x0, sp, #0x20
0x0000000002ef890c: mov        x1, #0
0x0000000002ef8910: bl         #0x2ef9870
0x0000000002ef8914: mov        x0, x19
0x0000000002ef8918: bl         #0x4b97984
