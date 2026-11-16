; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f344
0x0000000002d4f344: sub        sp, sp, #0x30
0x0000000002d4f348: stp        x20, x19, [sp, #0x10]
0x0000000002d4f34c: stp        x29, x30, [sp, #0x20]
0x0000000002d4f350: add        x29, sp, #0x20
0x0000000002d4f354: mov        x19, x1
0x0000000002d4f358: mov        x20, x0
0x0000000002d4f35c: mov        x0, x1
0x0000000002d4f360: mov        w1, #8
0x0000000002d4f364: bl         #0xc0f0c8
0x0000000002d4f368: str        x19, [sp]
0x0000000002d4f36c: mov        w8, #0xa0b
0x0000000002d4f370: strh       w8, [sp, #8]
0x0000000002d4f374: mov        x1, sp
0x0000000002d4f378: mov        x0, x20
0x0000000002d4f37c: bl         #0x2d4be0c
0x0000000002d4f380: mov        x0, x19
0x0000000002d4f384: bl         #0x2cc732c
0x0000000002d4f388: mov        x1, x0
0x0000000002d4f38c: ldrh       w8, [x19, #0x15e]
0x0000000002d4f390: orr        w8, w8, #0x10
0x0000000002d4f394: strh       w8, [x19, #0x15e]
0x0000000002d4f398: ldr        x0, [x20, #8]
0x0000000002d4f39c: mov        w2, #1
0x0000000002d4f3a0: mov        w3, #1
0x0000000002d4f3a4: bl         #0x2d6062c
0x0000000002d4f3a8: ldp        x29, x30, [sp, #0x20]
0x0000000002d4f3ac: ldp        x20, x19, [sp, #0x10]
0x0000000002d4f3b0: add        sp, sp, #0x30
0x0000000002d4f3b4: ret        
