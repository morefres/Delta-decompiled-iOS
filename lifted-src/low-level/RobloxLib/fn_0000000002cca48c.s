; instruction-faithful ARM64 fallback for RobloxLib::function_2cca48c
0x0000000002cca48c: sub        sp, sp, #0x40
0x0000000002cca490: stp        x20, x19, [sp, #0x20]
0x0000000002cca494: stp        x29, x30, [sp, #0x30]
0x0000000002cca498: add        x29, sp, #0x30
0x0000000002cca49c: ldr        x19, [x0, #0xb8]
0x0000000002cca4a0: add        x8, sp, #8
0x0000000002cca4a4: bl         #0x2cc8dec
0x0000000002cca4a8: add        x1, sp, #8
0x0000000002cca4ac: mov        x0, x19
0x0000000002cca4b0: bl         #0x2cc9f30
0x0000000002cca4b4: ldp        x29, x30, [sp, #0x30]
0x0000000002cca4b8: ldp        x20, x19, [sp, #0x20]
0x0000000002cca4bc: add        sp, sp, #0x40
0x0000000002cca4c0: ret        
