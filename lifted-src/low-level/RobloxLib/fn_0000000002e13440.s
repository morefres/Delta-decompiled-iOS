; instruction-faithful ARM64 fallback for RobloxLib::function_2e13440
0x0000000002e13440: stp        x20, x19, [sp, #-0x20]!
0x0000000002e13444: stp        x29, x30, [sp, #0x10]
0x0000000002e13448: add        x29, sp, #0x10
0x0000000002e1344c: mov        x19, x0
0x0000000002e13450: ldrb       w8, [x0, #8]
0x0000000002e13454: cmp        w8, #1
0x0000000002e13458: b.ne       #0x2e13464
0x0000000002e1345c: ldr        x0, [x19]
0x0000000002e13460: bl         #0x6984e8
0x0000000002e13464: mov        x0, x19
0x0000000002e13468: ldp        x29, x30, [sp, #0x10]
0x0000000002e1346c: ldp        x20, x19, [sp], #0x20
0x0000000002e13470: ret        
0x0000000002e13474: bl         #0x18bd8
