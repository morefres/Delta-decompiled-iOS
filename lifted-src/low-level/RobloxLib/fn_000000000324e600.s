; instruction-faithful ARM64 fallback for RobloxLib::ctor_23023
0x000000000324e600: adrp       x8, #0x60e2000
0x000000000324e604: ldrb       w9, [x8, #0x4d8]
0x000000000324e608: tbnz       w9, #0, #0x324e62c
0x000000000324e60c: stp        x29, x30, [sp, #-0x10]!
0x000000000324e610: mov        x29, sp
0x000000000324e614: mov        w9, #1
0x000000000324e618: strb       w9, [x8, #0x4d8]
0x000000000324e61c: bl         #0x4aea8
0x000000000324e620: adrp       x8, #0x6112000
0x000000000324e624: str        x0, [x8, #0x530]
0x000000000324e628: ldp        x29, x30, [sp], #0x10
0x000000000324e62c: ret        
