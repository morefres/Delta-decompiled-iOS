; instruction-faithful ARM64 fallback for RobloxLib::ctor_14626
0x0000000001b934dc: adrp       x8, #0x60de000
0x0000000001b934e0: ldrb       w9, [x8, #0xbc0]
0x0000000001b934e4: tbnz       w9, #0, #0x1b93508
0x0000000001b934e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b934ec: mov        x29, sp
0x0000000001b934f0: mov        w9, #1
0x0000000001b934f4: strb       w9, [x8, #0xbc0]
0x0000000001b934f8: bl         #0x182bf6c
0x0000000001b934fc: adrp       x8, #0x6112000
0x0000000001b93500: str        w0, [x8, #0x390]
0x0000000001b93504: ldp        x29, x30, [sp], #0x10
0x0000000001b93508: ret        
