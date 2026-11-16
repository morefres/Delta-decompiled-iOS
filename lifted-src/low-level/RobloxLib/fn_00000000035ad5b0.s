; instruction-faithful ARM64 fallback for RobloxLib::function_35ad5b0
0x00000000035ad5b0: stp        x20, x19, [sp, #-0x20]!
0x00000000035ad5b4: stp        x29, x30, [sp, #0x10]
0x00000000035ad5b8: add        x29, sp, #0x10
0x00000000035ad5bc: mov        x19, x0
0x00000000035ad5c0: add        x0, x0, #0x1a0
0x00000000035ad5c4: bl         #0x55d570
0x00000000035ad5c8: mov        w20, #0x168
0x00000000035ad5cc: add        x0, x19, x20
0x00000000035ad5d0: bl         #0x1d0c88
0x00000000035ad5d4: sub        x20, x20, #0x30
0x00000000035ad5d8: cmp        x20, #0x78
0x00000000035ad5dc: b.ne       #0x35ad5cc
0x00000000035ad5e0: add        x0, x19, #0x80
0x00000000035ad5e4: bl         #0x35af820
0x00000000035ad5e8: ldrb       w8, [x19, #8]
0x00000000035ad5ec: tbz        w8, #0, #0x35ad5f8
0x00000000035ad5f0: ldr        x0, [x19, #0x10]
0x00000000035ad5f4: bl         #0x47e93a8
0x00000000035ad5f8: mov        x0, x19
0x00000000035ad5fc: ldp        x29, x30, [sp, #0x10]
0x00000000035ad600: ldp        x20, x19, [sp], #0x20
0x00000000035ad604: ret        
0x00000000035ad608: stp        x20, x19, [sp, #-0x20]!
0x00000000035ad60c: stp        x29, x30, [sp, #0x10]
0x00000000035ad610: add        x29, sp, #0x10
0x00000000035ad614: mov        x19, x0
0x00000000035ad618: add        x0, x0, #0x88
0x00000000035ad61c: bl         #0x376aa00
0x00000000035ad620: add        x0, x19, #0x40
0x00000000035ad624: bl         #0x376aa00
0x00000000035ad628: add        x0, x19, #8
0x00000000035ad62c: bl         #0x35acfb4
0x00000000035ad630: mov        x0, x19
0x00000000035ad634: ldp        x29, x30, [sp, #0x10]
0x00000000035ad638: ldp        x20, x19, [sp], #0x20
0x00000000035ad63c: ret        
