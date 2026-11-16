; instruction-faithful ARM64 fallback for RobloxLib::function_3afc368
0x0000000003afc368: stp        x20, x19, [sp, #-0x20]!
0x0000000003afc36c: stp        x29, x30, [sp, #0x10]
0x0000000003afc370: add        x29, sp, #0x10
0x0000000003afc374: mov        x19, x1
0x0000000003afc378: mov        x20, x0
0x0000000003afc37c: mov        x0, x2
0x0000000003afc380: bl         #0x59244
0x0000000003afc384: mov        x2, x0
0x0000000003afc388: mov        x0, x20
0x0000000003afc38c: mov        x1, x19
0x0000000003afc390: mov        w3, #0x40
0x0000000003afc394: ldp        x29, x30, [sp, #0x10]
0x0000000003afc398: ldp        x20, x19, [sp], #0x20
0x0000000003afc39c: b          #0x58f60
0x0000000003afc3a0: bl         #0x18bd8
