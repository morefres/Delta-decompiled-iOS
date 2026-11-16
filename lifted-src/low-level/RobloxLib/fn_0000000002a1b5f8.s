; instruction-faithful ARM64 fallback for RobloxLib::ctor_19988
0x0000000002a1b5f8: adrp       x8, #0x60e3000
0x0000000002a1b5fc: ldrb       w9, [x8, #0x8c8]
0x0000000002a1b600: tbnz       w9, #0, #0x2a1b624
0x0000000002a1b604: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1b608: mov        x29, sp
0x0000000002a1b60c: mov        w9, #1
0x0000000002a1b610: strb       w9, [x8, #0x8c8]
0x0000000002a1b614: bl         #0x182bf6c
0x0000000002a1b618: adrp       x8, #0x60e3000
0x0000000002a1b61c: str        w0, [x8, #0x8c0]
0x0000000002a1b620: ldp        x29, x30, [sp], #0x10
0x0000000002a1b624: ret        
