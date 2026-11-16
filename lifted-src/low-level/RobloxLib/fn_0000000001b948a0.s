; instruction-faithful ARM64 fallback for RobloxLib::ctor_14636
0x0000000001b948a0: adrp       x8, #0x60e3000
0x0000000001b948a4: ldrb       w9, [x8, #0x6b8]
0x0000000001b948a8: tbnz       w9, #0, #0x1b948f0
0x0000000001b948ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001b948b0: stp        x29, x30, [sp, #0x10]
0x0000000001b948b4: add        x29, sp, #0x10
0x0000000001b948b8: mov        w9, #1
0x0000000001b948bc: strb       w9, [x8, #0x6b8]
0x0000000001b948c0: adrp       x19, #0x60e3000
0x0000000001b948c4: add        x19, x19, #0x6a8
0x0000000001b948c8: mov        x8, x19
0x0000000001b948cc: bl         #0xab35c
0x0000000001b948d0: adrp       x0, #0xab000
0x0000000001b948d4: add        x0, x0, #0x334
0x0000000001b948d8: adrp       x2, #0
0x0000000001b948dc: add        x2, x2, #0
0x0000000001b948e0: mov        x1, x19
0x0000000001b948e4: ldp        x29, x30, [sp, #0x10]
0x0000000001b948e8: ldp        x20, x19, [sp], #0x20
0x0000000001b948ec: b          #0x4b984dc
0x0000000001b948f0: ret        
