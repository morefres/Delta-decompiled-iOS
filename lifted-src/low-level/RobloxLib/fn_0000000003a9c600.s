; instruction-faithful ARM64 fallback for RobloxLib::ctor_24944
0x0000000003a9c600: adrp       x8, #0x60e3000
0x0000000003a9c604: ldrb       w9, [x8, #0x6b8]
0x0000000003a9c608: tbnz       w9, #0, #0x3a9c650
0x0000000003a9c60c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9c610: stp        x29, x30, [sp, #0x10]
0x0000000003a9c614: add        x29, sp, #0x10
0x0000000003a9c618: mov        w9, #1
0x0000000003a9c61c: strb       w9, [x8, #0x6b8]
0x0000000003a9c620: adrp       x19, #0x60e3000
0x0000000003a9c624: add        x19, x19, #0x6a8
0x0000000003a9c628: mov        x8, x19
0x0000000003a9c62c: bl         #0xab35c
0x0000000003a9c630: adrp       x0, #0xab000
0x0000000003a9c634: add        x0, x0, #0x334
0x0000000003a9c638: adrp       x2, #0
0x0000000003a9c63c: add        x2, x2, #0
0x0000000003a9c640: mov        x1, x19
0x0000000003a9c644: ldp        x29, x30, [sp, #0x10]
0x0000000003a9c648: ldp        x20, x19, [sp], #0x20
0x0000000003a9c64c: b          #0x4b984dc
0x0000000003a9c650: ret        
