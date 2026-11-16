; instruction-faithful ARM64 fallback for RobloxLib::ctor_14376
0x0000000001a9e5f8: adrp       x8, #0x6116000
0x0000000001a9e5fc: ldrb       w9, [x8, #0x310]
0x0000000001a9e600: tbnz       w9, #0, #0x1a9e624
0x0000000001a9e604: stp        x29, x30, [sp, #-0x10]!
0x0000000001a9e608: mov        x29, sp
0x0000000001a9e60c: mov        w9, #1
0x0000000001a9e610: strb       w9, [x8, #0x310]
0x0000000001a9e614: bl         #0x1aa64
0x0000000001a9e618: adrp       x8, #0x6112000
0x0000000001a9e61c: str        x0, [x8, #0x520]
0x0000000001a9e620: ldp        x29, x30, [sp], #0x10
0x0000000001a9e624: ret        
