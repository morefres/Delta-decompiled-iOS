; instruction-faithful ARM64 fallback for RobloxLib::function_2f5f090
0x0000000002f5f090: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5f094: stp        x29, x30, [sp, #0x10]
0x0000000002f5f098: add        x29, sp, #0x10
0x0000000002f5f09c: mov        x19, x0
0x0000000002f5f0a0: add        x0, x0, #0x20
0x0000000002f5f0a4: bl         #0x2f60324
0x0000000002f5f0a8: add        x0, x19, #0x48
0x0000000002f5f0ac: bl         #0x2f604f4
0x0000000002f5f0b0: strh       wzr, [x19, #0x18]
0x0000000002f5f0b4: ldp        x29, x30, [sp, #0x10]
0x0000000002f5f0b8: ldp        x20, x19, [sp], #0x20
0x0000000002f5f0bc: ret        
0x0000000002f5f0c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5f0c4: stp        x29, x30, [sp, #0x10]
0x0000000002f5f0c8: add        x29, sp, #0x10
0x0000000002f5f0cc: mov        x19, x0
0x0000000002f5f0d0: ldrb       w8, [x0, #0x18]
0x0000000002f5f0d4: cmp        w8, #1
0x0000000002f5f0d8: b.ne       #0x2f5f0f8
0x0000000002f5f0dc: mov        x0, x19
0x0000000002f5f0e0: bl         #0x2f5f10c
0x0000000002f5f0e4: add        x0, x19, #0x20
0x0000000002f5f0e8: bl         #0x2f60324
0x0000000002f5f0ec: add        x0, x19, #0x48
0x0000000002f5f0f0: bl         #0x2f604f4
0x0000000002f5f0f4: strb       wzr, [x19, #0x19]
0x0000000002f5f0f8: mov        w8, #1
0x0000000002f5f0fc: strb       w8, [x19, #0x18]
0x0000000002f5f100: ldp        x29, x30, [sp, #0x10]
0x0000000002f5f104: ldp        x20, x19, [sp], #0x20
0x0000000002f5f108: ret        
