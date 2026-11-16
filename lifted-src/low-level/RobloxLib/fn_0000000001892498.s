; instruction-faithful ARM64 fallback for RobloxLib::function_1892498
0x0000000001892498: stp        x29, x30, [sp, #-0x10]!
0x000000000189249c: mov        x29, sp
0x00000000018924a0: mov        x1, x0
0x00000000018924a4: ldr        x0, [x0, #0x18]
0x00000000018924a8: ldr        x8, [x0]
0x00000000018924ac: ldr        x8, [x8, #0x18]
0x00000000018924b0: mov        w2, #0x40
0x00000000018924b4: mov        w3, #8
0x00000000018924b8: blr        x8
0x00000000018924bc: ldp        x29, x30, [sp], #0x10
0x00000000018924c0: ret        
0x00000000018924c4: bl         #0x18bd8
