; instruction-faithful ARM64 fallback for RobloxLib::function_286b2d0
0x000000000286b2d0: sub        sp, sp, #0x40
0x000000000286b2d4: stp        x20, x19, [sp, #0x20]
0x000000000286b2d8: stp        x29, x30, [sp, #0x30]
0x000000000286b2dc: add        x29, sp, #0x30
0x000000000286b2e0: mov        x9, x0
0x000000000286b2e4: stp        xzr, xzr, [sp]
0x000000000286b2e8: strb       w1, [sp]
0x000000000286b2ec: adrp       x10, #0x5e72000
0x000000000286b2f0: add        x10, x10, #0xd68
0x000000000286b2f4: orr        x10, x10, #2
0x000000000286b2f8: stp        xzr, x10, [sp, #0x10]
0x000000000286b2fc: mov        x0, sp
0x000000000286b300: mov        x1, x9
0x000000000286b304: bl         #0x286b15c
0x000000000286b308: mov        x0, sp
0x000000000286b30c: bl         #0x18c70
0x000000000286b310: ldp        x29, x30, [sp, #0x30]
0x000000000286b314: ldp        x20, x19, [sp, #0x20]
0x000000000286b318: add        sp, sp, #0x40
0x000000000286b31c: ret        
0x000000000286b320: mov        x19, x0
0x000000000286b324: mov        x0, sp
0x000000000286b328: bl         #0x18c70
0x000000000286b32c: mov        x0, x19
0x000000000286b330: bl         #0x4b97984
