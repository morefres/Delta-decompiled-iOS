; instruction-faithful ARM64 fallback for RobloxLib::function_1a672b8
0x0000000001a672b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a672bc: stp        x29, x30, [sp, #0x10]
0x0000000001a672c0: add        x29, sp, #0x10
0x0000000001a672c4: mov        x19, x1
0x0000000001a672c8: mov        x20, x0
0x0000000001a672cc: add        x0, x0, #0x108
0x0000000001a672d0: bl         #0x6983d8
0x0000000001a672d4: ldr        x8, [x20, #0xf8]
0x0000000001a672d8: str        x8, [x19]
0x0000000001a672dc: ldr        w19, [x20, #0x110]
0x0000000001a672e0: add        x0, x20, #0x108
0x0000000001a672e4: bl         #0x6984e8
0x0000000001a672e8: mov        x0, x19
0x0000000001a672ec: ldp        x29, x30, [sp, #0x10]
0x0000000001a672f0: ldp        x20, x19, [sp], #0x20
0x0000000001a672f4: ret        
0x0000000001a672f8: bl         #0x18bd8
