; instruction-faithful ARM64 fallback for RobloxLib::function_2f85178
0x0000000002f85178: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8517c: stp        x29, x30, [sp, #0x10]
0x0000000002f85180: add        x29, sp, #0x10
0x0000000002f85184: mov        x19, x0
0x0000000002f85188: ldrb       w8, [x0, #0xa8]
0x0000000002f8518c: cmp        w8, #1
0x0000000002f85190: b.ne       #0x2f851a0
0x0000000002f85194: mov        x0, x19
0x0000000002f85198: bl         #0x8d817c
0x0000000002f8519c: strb       wzr, [x19, #0xa8]
0x0000000002f851a0: ldrb       w8, [x19, #0xb8]
0x0000000002f851a4: cmp        w8, #1
0x0000000002f851a8: b.ne       #0x2f851b8
0x0000000002f851ac: add        x0, x19, #0xb0
0x0000000002f851b0: bl         #0x504e0
0x0000000002f851b4: strb       wzr, [x19, #0xb8]
0x0000000002f851b8: ldp        x29, x30, [sp, #0x10]
0x0000000002f851bc: ldp        x20, x19, [sp], #0x20
0x0000000002f851c0: ret        
