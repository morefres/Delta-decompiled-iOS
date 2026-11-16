; instruction-faithful ARM64 fallback for RobloxLib::function_2dd064c
0x0000000002dd064c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd0650: stp        x29, x30, [sp, #0x10]
0x0000000002dd0654: add        x29, sp, #0x10
0x0000000002dd0658: mov        x19, x0
0x0000000002dd065c: ldr        x0, [x0]
0x0000000002dd0660: ldr        w8, [x19, #8]
0x0000000002dd0664: mov        w9, #0x38
0x0000000002dd0668: umaddl     x1, w8, w9, x0
0x0000000002dd066c: bl         #0x2dd0694
0x0000000002dd0670: ldr        x0, [x19]
0x0000000002dd0674: add        x8, x19, #0x10
0x0000000002dd0678: cmp        x0, x8
0x0000000002dd067c: b.eq       #0x2dd0684
0x0000000002dd0680: bl         #0x47e93a8
0x0000000002dd0684: mov        x0, x19
0x0000000002dd0688: ldp        x29, x30, [sp, #0x10]
0x0000000002dd068c: ldp        x20, x19, [sp], #0x20
0x0000000002dd0690: ret        
