; instruction-faithful ARM64 fallback for RobloxLib::function_286b274
0x000000000286b274: sub        sp, sp, #0x40
0x000000000286b278: stp        x20, x19, [sp, #0x20]
0x000000000286b27c: stp        x29, x30, [sp, #0x30]
0x000000000286b280: add        x29, sp, #0x30
0x000000000286b284: mov        x1, x0
0x000000000286b288: stp        xzr, xzr, [sp]
0x000000000286b28c: adrp       x9, #0x5e72000
0x000000000286b290: add        x9, x9, #0xd60
0x000000000286b294: orr        x9, x9, #2
0x000000000286b298: stp        xzr, x9, [sp, #0x10]
0x000000000286b29c: mov        x0, sp
0x000000000286b2a0: bl         #0x286b15c
0x000000000286b2a4: mov        x0, sp
0x000000000286b2a8: bl         #0x18c70
0x000000000286b2ac: ldp        x29, x30, [sp, #0x30]
0x000000000286b2b0: ldp        x20, x19, [sp, #0x20]
0x000000000286b2b4: add        sp, sp, #0x40
0x000000000286b2b8: ret        
0x000000000286b2bc: mov        x19, x0
0x000000000286b2c0: mov        x0, sp
0x000000000286b2c4: bl         #0x18c70
0x000000000286b2c8: mov        x0, x19
0x000000000286b2cc: bl         #0x4b97984
