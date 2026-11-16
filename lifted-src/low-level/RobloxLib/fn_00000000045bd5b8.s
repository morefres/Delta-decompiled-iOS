; instruction-faithful ARM64 fallback for RobloxLib::function_45bd5b8
0x00000000045bd5b8: stp        x20, x19, [sp, #-0x20]!
0x00000000045bd5bc: stp        x29, x30, [sp, #0x10]
0x00000000045bd5c0: add        x29, sp, #0x10
0x00000000045bd5c4: mov        x19, x0
0x00000000045bd5c8: add        x0, x0, #0x10
0x00000000045bd5cc: bl         #0x466aa2c
0x00000000045bd5d0: add        x0, x19, #0x40
0x00000000045bd5d4: bl         #0x466aa2c
0x00000000045bd5d8: add        x0, x19, #0x70
0x00000000045bd5dc: bl         #0x466aa2c
0x00000000045bd5e0: add        x0, x19, #0xa0
0x00000000045bd5e4: bl         #0x466aa2c
0x00000000045bd5e8: add        x0, x19, #0xd0
0x00000000045bd5ec: bl         #0x466aa2c
0x00000000045bd5f0: add        x0, x19, #0x100
0x00000000045bd5f4: bl         #0x466aa2c
0x00000000045bd5f8: add        x0, x19, #0x130
0x00000000045bd5fc: bl         #0x466aa2c
0x00000000045bd600: add        x0, x19, #0x160
0x00000000045bd604: bl         #0x466aa2c
0x00000000045bd608: ldrb       w8, [x19, #8]!
0x00000000045bd60c: tbnz       w8, #0, #0x45bd61c
0x00000000045bd610: ldp        x29, x30, [sp, #0x10]
0x00000000045bd614: ldp        x20, x19, [sp], #0x20
0x00000000045bd618: ret        
0x00000000045bd61c: mov        x0, x19
0x00000000045bd620: ldp        x29, x30, [sp, #0x10]
0x00000000045bd624: ldp        x20, x19, [sp], #0x20
0x00000000045bd628: b          #0x466c564
