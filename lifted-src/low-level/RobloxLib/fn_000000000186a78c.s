; instruction-faithful ARM64 fallback for RobloxLib::function_186a78c
0x000000000186a78c: sub        sp, sp, #0x60
0x000000000186a790: stp        x22, x21, [sp, #0x30]
0x000000000186a794: stp        x20, x19, [sp, #0x40]
0x000000000186a798: stp        x29, x30, [sp, #0x50]
0x000000000186a79c: add        x29, sp, #0x50
0x000000000186a7a0: mov        x19, x2
0x000000000186a7a4: mov        x20, x1
0x000000000186a7a8: mov        x21, x0
0x000000000186a7ac: mov        x0, x1
0x000000000186a7b0: bl         #0xda9b10
0x000000000186a7b4: ldrb       w22, [x0, #0xad]
0x000000000186a7b8: cbnz       w22, #0x186a7d0
0x000000000186a7bc: ldp        x29, x30, [sp, #0x50]
0x000000000186a7c0: ldp        x20, x19, [sp, #0x40]
0x000000000186a7c4: ldp        x22, x21, [sp, #0x30]
0x000000000186a7c8: add        sp, sp, #0x60
0x000000000186a7cc: ret        
0x000000000186a7d0: str        x19, [sp, #0x18]
0x000000000186a7d4: strb       w22, [sp, #0x20]
0x000000000186a7d8: mov        x0, x20
0x000000000186a7dc: bl         #0x41a98dc
0x000000000186a7e0: str        w0, [sp, #0x24]
0x000000000186a7e4: mov        x0, x21
0x000000000186a7e8: mov        x1, x20
0x000000000186a7ec: bl         #0x41a98e4
0x000000000186a7f0: str        w0, [sp, #0x28]
0x000000000186a7f4: add        x0, sp, #0x18
0x000000000186a7f8: bl         #0x186a814
0x000000000186a7fc: mov        x0, x22
0x000000000186a800: bl         #0x186a8bc
0x000000000186a804: stp        x19, x0, [sp]
0x000000000186a808: adrp       x0, #0x5346000
0x000000000186a80c: add        x0, x0, #0x94a
0x000000000186a810: bl         #0x47ee168
