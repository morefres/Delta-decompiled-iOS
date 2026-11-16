; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d290
0x0000000002d3d290: sub        sp, sp, #0x30
0x0000000002d3d294: stp        x20, x19, [sp, #0x10]
0x0000000002d3d298: stp        x29, x30, [sp, #0x20]
0x0000000002d3d29c: add        x29, sp, #0x20
0x0000000002d3d2a0: mov        x19, x0
0x0000000002d3d2a4: str        x1, [sp, #8]
0x0000000002d3d2a8: mov        x0, x1
0x0000000002d3d2ac: bl         #0x2cc732c
0x0000000002d3d2b0: add        x8, x0, #0x68
0x0000000002d3d2b4: ldr        x9, [x0, #0x88]
0x0000000002d3d2b8: cmp        x9, x8
0x0000000002d3d2bc: b.eq       #0x2d3d2c8
0x0000000002d3d2c0: mov        x20, #0
0x0000000002d3d2c4: b          #0x2d3d2cc
0x0000000002d3d2c8: ldr        x20, [x0, #0x140]
0x0000000002d3d2cc: adrp       x8, #0x616b000
0x0000000002d3d2d0: add        x8, x8, #0x7f8
0x0000000002d3d2d4: ldrb       w8, [x8]
0x0000000002d3d2d8: cmp        w8, #1
0x0000000002d3d2dc: b.ne       #0x2d3d318
0x0000000002d3d2e0: adrp       x8, #0x616a000
0x0000000002d3d2e4: add        x8, x8, #0xf28
0x0000000002d3d2e8: ldrb       w8, [x8]
0x0000000002d3d2ec: cmp        w8, #1
0x0000000002d3d2f0: b.ne       #0x2d3d318
0x0000000002d3d2f4: adrp       x8, #0x616a000
0x0000000002d3d2f8: add        x8, x8, #0xf40
0x0000000002d3d2fc: ldrb       w8, [x8]
0x0000000002d3d300: cmp        w8, #1
0x0000000002d3d304: b.ne       #0x2d3d318
0x0000000002d3d308: adrp       x8, #0x611f000
0x0000000002d3d30c: add        x8, x8, #0x1a0
0x0000000002d3d310: ldrb       w8, [x8]
0x0000000002d3d314: tbnz       w8, #0, #0x2d3d330
0x0000000002d3d318: mov        x0, x20
0x0000000002d3d31c: bl         #0x171d580
0x0000000002d3d320: cmp        w0, #2
0x0000000002d3d324: b.eq       #0x2d3d330
0x0000000002d3d328: mov        x0, x20
0x0000000002d3d32c: bl         #0x171dae4
0x0000000002d3d330: add        x0, x19, #0x58
0x0000000002d3d334: add        x1, sp, #8
0x0000000002d3d338: bl         #0x2d3dd80
0x0000000002d3d33c: ldp        x29, x30, [sp, #0x20]
0x0000000002d3d340: ldp        x20, x19, [sp, #0x10]
0x0000000002d3d344: add        sp, sp, #0x30
0x0000000002d3d348: ret        
