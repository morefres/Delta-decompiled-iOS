; instruction-faithful ARM64 fallback for RobloxLib::function_2cc433c
0x0000000002cc433c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cc4340: stp        x20, x19, [sp, #0x10]
0x0000000002cc4344: stp        x29, x30, [sp, #0x20]
0x0000000002cc4348: add        x29, sp, #0x20
0x0000000002cc434c: mov        x19, x0
0x0000000002cc4350: ldp        x20, x21, [x0]
0x0000000002cc4354: cmp        x21, x20
0x0000000002cc4358: b.eq       #0x2cc4374
0x0000000002cc435c: ldr        x0, [x21, #-0xf0]!
0x0000000002cc4360: add        x8, x21, #0x10
0x0000000002cc4364: cmp        x8, x0
0x0000000002cc4368: b.eq       #0x2cc4354
0x0000000002cc436c: bl         #0x47e93a8
0x0000000002cc4370: b          #0x2cc4354
0x0000000002cc4374: str        x20, [x19, #8]
0x0000000002cc4378: ldp        x29, x30, [sp, #0x20]
0x0000000002cc437c: ldp        x20, x19, [sp, #0x10]
0x0000000002cc4380: ldp        x22, x21, [sp], #0x30
0x0000000002cc4384: ret        
