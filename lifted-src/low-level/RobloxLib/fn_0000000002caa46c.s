; instruction-faithful ARM64 fallback for RobloxLib::function_2caa46c
0x0000000002caa46c: sub        sp, sp, #0x40
0x0000000002caa470: stp        x20, x19, [sp, #0x20]
0x0000000002caa474: stp        x29, x30, [sp, #0x30]
0x0000000002caa478: add        x29, sp, #0x30
0x0000000002caa47c: ldr        x19, [x1]
0x0000000002caa480: add        x20, sp, #8
0x0000000002caa484: add        x8, sp, #8
0x0000000002caa488: bl         #0x21e5bc
0x0000000002caa48c: ldr        x1, [sp, #8]
0x0000000002caa490: str        xzr, [sp, #8]
0x0000000002caa494: cbz        x1, #0x2caa4a0
0x0000000002caa498: add        x0, x20, #8
0x0000000002caa49c: bl         #0x3de480
0x0000000002caa4a0: mov        x0, x19
0x0000000002caa4a4: ldp        x29, x30, [sp, #0x30]
0x0000000002caa4a8: ldp        x20, x19, [sp, #0x20]
0x0000000002caa4ac: add        sp, sp, #0x40
0x0000000002caa4b0: ret        
