; instruction-faithful ARM64 fallback for RobloxLib::ctor_14243
0x0000000001a1e5fc: adrp       x8, #0x6116000
0x0000000001a1e600: ldrb       w9, [x8, #0x310]
0x0000000001a1e604: tbnz       w9, #0, #0x1a1e628
0x0000000001a1e608: stp        x29, x30, [sp, #-0x10]!
0x0000000001a1e60c: mov        x29, sp
0x0000000001a1e610: mov        w9, #1
0x0000000001a1e614: strb       w9, [x8, #0x310]
0x0000000001a1e618: bl         #0x1aa64
0x0000000001a1e61c: adrp       x8, #0x6112000
0x0000000001a1e620: str        x0, [x8, #0x520]
0x0000000001a1e624: ldp        x29, x30, [sp], #0x10
0x0000000001a1e628: ret        
