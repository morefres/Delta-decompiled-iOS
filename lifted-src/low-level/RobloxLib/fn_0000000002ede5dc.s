; instruction-faithful ARM64 fallback for RobloxLib::ctor_22034
0x0000000002ede5dc: adrp       x8, #0x60e3000
0x0000000002ede5e0: ldrb       w9, [x8, #0x6b8]
0x0000000002ede5e4: tbnz       w9, #0, #0x2ede62c
0x0000000002ede5e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ede5ec: stp        x29, x30, [sp, #0x10]
0x0000000002ede5f0: add        x29, sp, #0x10
0x0000000002ede5f4: mov        w9, #1
0x0000000002ede5f8: strb       w9, [x8, #0x6b8]
0x0000000002ede5fc: adrp       x19, #0x60e3000
0x0000000002ede600: add        x19, x19, #0x6a8
0x0000000002ede604: mov        x8, x19
0x0000000002ede608: bl         #0xab35c
0x0000000002ede60c: adrp       x0, #0xab000
0x0000000002ede610: add        x0, x0, #0x334
0x0000000002ede614: adrp       x2, #0
0x0000000002ede618: add        x2, x2, #0
0x0000000002ede61c: mov        x1, x19
0x0000000002ede620: ldp        x29, x30, [sp, #0x10]
0x0000000002ede624: ldp        x20, x19, [sp], #0x20
0x0000000002ede628: b          #0x4b984dc
0x0000000002ede62c: ret        
