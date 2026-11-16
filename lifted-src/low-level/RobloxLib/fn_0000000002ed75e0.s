; instruction-faithful ARM64 fallback for RobloxLib::ctor_21962
0x0000000002ed75e0: adrp       x8, #0x6116000
0x0000000002ed75e4: ldrb       w9, [x8, #0x310]
0x0000000002ed75e8: tbnz       w9, #0, #0x2ed760c
0x0000000002ed75ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed75f0: mov        x29, sp
0x0000000002ed75f4: mov        w9, #1
0x0000000002ed75f8: strb       w9, [x8, #0x310]
0x0000000002ed75fc: bl         #0x1aa64
0x0000000002ed7600: adrp       x8, #0x6112000
0x0000000002ed7604: str        x0, [x8, #0x520]
0x0000000002ed7608: ldp        x29, x30, [sp], #0x10
0x0000000002ed760c: ret        
