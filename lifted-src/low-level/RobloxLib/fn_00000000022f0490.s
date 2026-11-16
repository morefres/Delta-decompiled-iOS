; instruction-faithful ARM64 fallback for RobloxLib::function_22f0490
0x00000000022f0490: stp        x20, x19, [sp, #-0x20]!
0x00000000022f0494: stp        x29, x30, [sp, #0x10]
0x00000000022f0498: add        x29, sp, #0x10
0x00000000022f049c: mov        x19, x0
0x00000000022f04a0: ldrb       w20, [x0, #0x190]
0x00000000022f04a4: strb       wzr, [x0, #0x190]
0x00000000022f04a8: add        x0, x0, #0x58
0x00000000022f04ac: bl         #0x1129a4
0x00000000022f04b0: ldr        x8, [x0, #0x30]
0x00000000022f04b4: cbz        x8, #0x22f04ec
0x00000000022f04b8: tbnz       w20, #0, #0x22f04ec
0x00000000022f04bc: add        x0, x19, #0x58
0x00000000022f04c0: bl         #0x1129a4
0x00000000022f04c4: ldr        x8, [x0, #0x30]
0x00000000022f04c8: ldr        x8, [x8, #8]
0x00000000022f04cc: ldr        x1, [x8]
0x00000000022f04d0: ldr        x0, [x19, #0xe8]
0x00000000022f04d4: bl         #0x2c8da2c
0x00000000022f04d8: mov        x0, x19
0x00000000022f04dc: mov        w1, #0
0x00000000022f04e0: ldp        x29, x30, [sp, #0x10]
0x00000000022f04e4: ldp        x20, x19, [sp], #0x20
0x00000000022f04e8: b          #0x22e2a64
0x00000000022f04ec: ldp        x29, x30, [sp, #0x10]
0x00000000022f04f0: ldp        x20, x19, [sp], #0x20
0x00000000022f04f4: ret        
