; instruction-faithful ARM64 fallback for RobloxLib::function_25cc294
0x00000000025cc294: stp        x20, x19, [sp, #-0x20]!
0x00000000025cc298: stp        x29, x30, [sp, #0x10]
0x00000000025cc29c: add        x29, sp, #0x10
0x00000000025cc2a0: mov        x19, x1
0x00000000025cc2a4: mov        x20, x0
0x00000000025cc2a8: bl         #0x25cc158
0x00000000025cc2ac: cbz        w0, #0x25cc2dc
0x00000000025cc2b0: cbz        x19, #0x25cc2d8
0x00000000025cc2b4: mov        x8, #0
0x00000000025cc2b8: ldrb       w9, [x20], #1
0x00000000025cc2bc: cmp        w9, #0x5f
0x00000000025cc2c0: cinc       x8, x8, eq
0x00000000025cc2c4: subs       x19, x19, #1
0x00000000025cc2c8: b.ne       #0x25cc2b8
0x00000000025cc2cc: cmp        x8, #3
0x00000000025cc2d0: cset       w0, lo
0x00000000025cc2d4: b          #0x25cc2dc
0x00000000025cc2d8: mov        w0, #1
0x00000000025cc2dc: ldp        x29, x30, [sp, #0x10]
0x00000000025cc2e0: ldp        x20, x19, [sp], #0x20
0x00000000025cc2e4: ret        
