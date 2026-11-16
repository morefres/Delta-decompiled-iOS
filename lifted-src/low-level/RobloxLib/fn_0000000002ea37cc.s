; instruction-faithful ARM64 fallback for RobloxLib::function_2ea37cc
0x0000000002ea37cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea37d0: stp        x29, x30, [sp, #0x10]
0x0000000002ea37d4: add        x29, sp, #0x10
0x0000000002ea37d8: adrp       x19, #0x6445000
0x0000000002ea37dc: ldr        x0, [x19, #0xf60]
0x0000000002ea37e0: cbnz       x0, #0x2ea37f0
0x0000000002ea37e4: bl         #0x2ea367c
0x0000000002ea37e8: ldr        x0, [x0, #8]
0x0000000002ea37ec: str        x0, [x19, #0xf60]
0x0000000002ea37f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ea37f4: ldp        x20, x19, [sp], #0x20
0x0000000002ea37f8: ret        
