; instruction-faithful ARM64 fallback for RobloxLib::function_2eb36c8
0x0000000002eb36c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb36cc: stp        x29, x30, [sp, #0x10]
0x0000000002eb36d0: add        x29, sp, #0x10
0x0000000002eb36d4: adrp       x19, #0x6449000
0x0000000002eb36d8: ldr        x0, [x19, #0x418]
0x0000000002eb36dc: cbnz       x0, #0x2eb36ec
0x0000000002eb36e0: bl         #0x2eb35a8
0x0000000002eb36e4: ldr        x0, [x0, #8]
0x0000000002eb36e8: str        x0, [x19, #0x418]
0x0000000002eb36ec: ldp        x29, x30, [sp, #0x10]
0x0000000002eb36f0: ldp        x20, x19, [sp], #0x20
0x0000000002eb36f4: ret        
0x0000000002eb36f8: sub        sp, sp, #0x30
0x0000000002eb36fc: stp        x20, x19, [sp, #0x10]
0x0000000002eb3700: stp        x29, x30, [sp, #0x20]
0x0000000002eb3704: add        x29, sp, #0x20
0x0000000002eb3708: mov        x19, x8
0x0000000002eb370c: sub        x0, x0, #0xa8
0x0000000002eb3710: mov        x8, sp
0x0000000002eb3714: bl         #0x2eb3c58
0x0000000002eb3718: ldr        q0, [sp]
0x0000000002eb371c: str        q0, [x19]
0x0000000002eb3720: ldp        x29, x30, [sp, #0x20]
0x0000000002eb3724: ldp        x20, x19, [sp, #0x10]
0x0000000002eb3728: add        sp, sp, #0x30
0x0000000002eb372c: ret        
