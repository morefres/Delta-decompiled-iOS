; instruction-faithful ARM64 fallback for RobloxLib::function_2f3794c
0x0000000002f3794c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f37950: stp        x29, x30, [sp, #0x10]
0x0000000002f37954: add        x29, sp, #0x10
0x0000000002f37958: mov        x19, x0
0x0000000002f3795c: ldrb       w8, [x0, #8]
0x0000000002f37960: cmp        w8, #1
0x0000000002f37964: b.ne       #0x2f37970
0x0000000002f37968: ldr        x0, [x19]
0x0000000002f3796c: bl         #0x6984e8
0x0000000002f37970: mov        x0, x19
0x0000000002f37974: ldp        x29, x30, [sp, #0x10]
0x0000000002f37978: ldp        x20, x19, [sp], #0x20
0x0000000002f3797c: ret        
0x0000000002f37980: bl         #0x18bd8
