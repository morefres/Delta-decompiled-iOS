; instruction-faithful ARM64 fallback for RobloxLib::function_2cc298c
0x0000000002cc298c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc2990: mov        x29, sp
0x0000000002cc2994: mov        x1, x0
0x0000000002cc2998: ldr        x0, [x0, #0x18]
0x0000000002cc299c: ldr        x8, [x0]
0x0000000002cc29a0: ldr        x8, [x8, #0x18]
0x0000000002cc29a4: mov        w2, #0xa0
0x0000000002cc29a8: mov        w3, #8
0x0000000002cc29ac: blr        x8
0x0000000002cc29b0: ldp        x29, x30, [sp], #0x10
0x0000000002cc29b4: ret        
0x0000000002cc29b8: bl         #0x18bd8
