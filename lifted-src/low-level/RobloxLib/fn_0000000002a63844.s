; instruction-faithful ARM64 fallback for RobloxLib::function_2a63844
0x0000000002a63844: stp        x20, x19, [sp, #-0x20]!
0x0000000002a63848: stp        x29, x30, [sp, #0x10]
0x0000000002a6384c: add        x29, sp, #0x10
0x0000000002a63850: mov        x19, x0
0x0000000002a63854: mov        x8, #-0x1060
0x0000000002a63858: ldr        x9, [x0, x8]
0x0000000002a6385c: ldr        x9, [x9, #0xd0]
0x0000000002a63860: add        x0, x0, x8
0x0000000002a63864: blr        x9
0x0000000002a63868: ldrb       w8, [x19, #0xcf]
0x0000000002a6386c: cbz        x0, #0x2a63878
0x0000000002a63870: cbnz       w8, #0x2a63878
0x0000000002a63874: ldrb       w8, [x0, #0x1b0]
0x0000000002a63878: and        w0, w8, #1
0x0000000002a6387c: ldp        x29, x30, [sp, #0x10]
0x0000000002a63880: ldp        x20, x19, [sp], #0x20
0x0000000002a63884: ret        
