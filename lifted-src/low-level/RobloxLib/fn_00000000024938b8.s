; instruction-faithful ARM64 fallback for RobloxLib::function_24938b8
0x00000000024938b8: sub        sp, sp, #0x30
0x00000000024938bc: stp        x20, x19, [sp, #0x10]
0x00000000024938c0: stp        x29, x30, [sp, #0x20]
0x00000000024938c4: add        x29, sp, #0x20
0x00000000024938c8: mov        x19, x8
0x00000000024938cc: cbnz       x0, #0x24938d4
0x00000000024938d0: bl         #0x647f28
0x00000000024938d4: str        x0, [sp]
0x00000000024938d8: mov        w8, #0x3ad2
0x00000000024938dc: str        w8, [sp, #8]
0x00000000024938e0: mov        x0, sp
0x00000000024938e4: mov        x8, x19
0x00000000024938e8: bl         #0x2494ce0
0x00000000024938ec: ldp        x29, x30, [sp, #0x20]
0x00000000024938f0: ldp        x20, x19, [sp, #0x10]
0x00000000024938f4: add        sp, sp, #0x30
0x00000000024938f8: ret        
