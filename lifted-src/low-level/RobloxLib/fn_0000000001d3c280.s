; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c280
0x0000000001d3c280: sub        sp, sp, #0x30
0x0000000001d3c284: stp        x20, x19, [sp, #0x10]
0x0000000001d3c288: stp        x29, x30, [sp, #0x20]
0x0000000001d3c28c: add        x29, sp, #0x20
0x0000000001d3c290: mov        x19, x0
0x0000000001d3c294: adrp       x8, #0x5bdb000
0x0000000001d3c298: add        x8, x8, #0xe70
0x0000000001d3c29c: str        x8, [x0]
0x0000000001d3c2a0: ldr        x0, [x0, #0x78]
0x0000000001d3c2a4: cbz        x0, #0x1d3c2b0
0x0000000001d3c2a8: str        x0, [x19, #0x80]
0x0000000001d3c2ac: bl         #0x47e93a8
0x0000000001d3c2b0: add        x8, x19, #0x60
0x0000000001d3c2b4: str        x8, [sp, #8]
0x0000000001d3c2b8: add        x0, sp, #8
0x0000000001d3c2bc: bl         #0x246dc
0x0000000001d3c2c0: mov        x0, x19
0x0000000001d3c2c4: bl         #0x47e93a8
0x0000000001d3c2c8: ldp        x29, x30, [sp, #0x20]
0x0000000001d3c2cc: ldp        x20, x19, [sp, #0x10]
0x0000000001d3c2d0: add        sp, sp, #0x30
0x0000000001d3c2d4: ret        
