; instruction-faithful ARM64 fallback for RobloxLib::function_286c89c
0x000000000286c89c: sub        sp, sp, #0x40
0x000000000286c8a0: stp        x22, x21, [sp, #0x10]
0x000000000286c8a4: stp        x20, x19, [sp, #0x20]
0x000000000286c8a8: stp        x29, x30, [sp, #0x30]
0x000000000286c8ac: add        x29, sp, #0x30
0x000000000286c8b0: mov        x20, x1
0x000000000286c8b4: mov        x21, x0
0x000000000286c8b8: mov        x19, x8
0x000000000286c8bc: add        x0, sp, #0xf
0x000000000286c8c0: bl         #0xd4b5b8
0x000000000286c8c4: ldr        x0, [x19]
0x000000000286c8c8: ldrb       w2, [x21]
0x000000000286c8cc: mov        x1, x20
0x000000000286c8d0: bl         #0x2869894
0x000000000286c8d4: ldp        x29, x30, [sp, #0x30]
0x000000000286c8d8: ldp        x20, x19, [sp, #0x20]
0x000000000286c8dc: ldp        x22, x21, [sp, #0x10]
0x000000000286c8e0: add        sp, sp, #0x40
0x000000000286c8e4: ret        
0x000000000286c8e8: mov        x20, x0
0x000000000286c8ec: mov        x0, x19
0x000000000286c8f0: bl         #0x1df28
0x000000000286c8f4: mov        x0, x20
0x000000000286c8f8: bl         #0x4b97984
