; instruction-faithful ARM64 fallback for RobloxLib::function_3af4340
0x0000000003af4340: stp        x22, x21, [sp, #-0x30]!
0x0000000003af4344: stp        x20, x19, [sp, #0x10]
0x0000000003af4348: stp        x29, x30, [sp, #0x20]
0x0000000003af434c: add        x29, sp, #0x20
0x0000000003af4350: mov        x20, x0
0x0000000003af4354: mov        w21, #0x2da8
0x0000000003af4358: add        x0, x0, x21
0x0000000003af435c: bl         #0x6983d8
0x0000000003af4360: mov        w8, #0x2c48
0x0000000003af4364: ldrb       w19, [x20, x8]
0x0000000003af4368: add        x0, x20, x21
0x0000000003af436c: bl         #0x6984e8
0x0000000003af4370: mov        x0, x19
0x0000000003af4374: ldp        x29, x30, [sp, #0x20]
0x0000000003af4378: ldp        x20, x19, [sp, #0x10]
0x0000000003af437c: ldp        x22, x21, [sp], #0x30
0x0000000003af4380: ret        
0x0000000003af4384: bl         #0x18bd8
