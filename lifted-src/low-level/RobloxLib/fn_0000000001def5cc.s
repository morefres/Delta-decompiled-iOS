; instruction-faithful ARM64 fallback for RobloxLib::function_1def5cc
0x0000000001def5cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001def5d0: stp        x20, x19, [sp, #0x10]
0x0000000001def5d4: stp        x29, x30, [sp, #0x20]
0x0000000001def5d8: add        x29, sp, #0x20
0x0000000001def5dc: mov        x21, x2
0x0000000001def5e0: mov        x19, x1
0x0000000001def5e4: mov        x20, x0
0x0000000001def5e8: bl         #0x4154314
0x0000000001def5ec: cmp        w21, #4
0x0000000001def5f0: b.eq       #0x1def614
0x0000000001def5f4: cmp        w21, #3
0x0000000001def5f8: b.ne       #0x1def62c
0x0000000001def5fc: add        x0, x20, #0xb0
0x0000000001def600: mov        x1, x19
0x0000000001def604: ldp        x29, x30, [sp, #0x20]
0x0000000001def608: ldp        x20, x19, [sp, #0x10]
0x0000000001def60c: ldp        x22, x21, [sp], #0x30
0x0000000001def610: b          #0x1def63c
0x0000000001def614: add        x0, x20, #0xb0
0x0000000001def618: mov        x1, x19
0x0000000001def61c: ldp        x29, x30, [sp, #0x20]
0x0000000001def620: ldp        x20, x19, [sp, #0x10]
0x0000000001def624: ldp        x22, x21, [sp], #0x30
0x0000000001def628: b          #0x1def6a0
0x0000000001def62c: ldp        x29, x30, [sp, #0x20]
0x0000000001def630: ldp        x20, x19, [sp, #0x10]
0x0000000001def634: ldp        x22, x21, [sp], #0x30
0x0000000001def638: ret        
