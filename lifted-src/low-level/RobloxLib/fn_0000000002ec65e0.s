; instruction-faithful ARM64 fallback for RobloxLib::ctor_21836
0x0000000002ec65e0: adrp       x8, #0x6116000
0x0000000002ec65e4: ldrb       w9, [x8, #0x310]
0x0000000002ec65e8: tbnz       w9, #0, #0x2ec660c
0x0000000002ec65ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec65f0: mov        x29, sp
0x0000000002ec65f4: mov        w9, #1
0x0000000002ec65f8: strb       w9, [x8, #0x310]
0x0000000002ec65fc: bl         #0x1aa64
0x0000000002ec6600: adrp       x8, #0x6112000
0x0000000002ec6604: str        x0, [x8, #0x520]
0x0000000002ec6608: ldp        x29, x30, [sp], #0x10
0x0000000002ec660c: ret        
