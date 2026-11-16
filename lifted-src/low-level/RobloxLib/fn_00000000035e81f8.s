; instruction-faithful ARM64 fallback for RobloxLib::function_35e81f8
0x00000000035e81f8: stp        x20, x19, [sp, #-0x20]!
0x00000000035e81fc: stp        x29, x30, [sp, #0x10]
0x00000000035e8200: add        x29, sp, #0x10
0x00000000035e8204: ldr        x19, [x0]
0x00000000035e8208: str        x1, [x0]
0x00000000035e820c: cbz        x19, #0x35e8234
0x00000000035e8210: ldrb       w8, [x0, #0x10]
0x00000000035e8214: cmp        w8, #1
0x00000000035e8218: b.ne       #0x35e8224
0x00000000035e821c: add        x0, x19, #0x28
0x00000000035e8220: bl         #0x3781dc4
0x00000000035e8224: mov        x0, x19
0x00000000035e8228: ldp        x29, x30, [sp, #0x10]
0x00000000035e822c: ldp        x20, x19, [sp], #0x20
0x00000000035e8230: b          #0x47e93a8
0x00000000035e8234: ldp        x29, x30, [sp, #0x10]
0x00000000035e8238: ldp        x20, x19, [sp], #0x20
0x00000000035e823c: ret        
