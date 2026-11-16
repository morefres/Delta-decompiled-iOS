; instruction-faithful ARM64 fallback for RobloxLib::ctor_15466
0x0000000001e575e0: adrp       x8, #0x6116000
0x0000000001e575e4: ldrb       w9, [x8, #0x310]
0x0000000001e575e8: tbnz       w9, #0, #0x1e5760c
0x0000000001e575ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001e575f0: mov        x29, sp
0x0000000001e575f4: mov        w9, #1
0x0000000001e575f8: strb       w9, [x8, #0x310]
0x0000000001e575fc: bl         #0x1aa64
0x0000000001e57600: adrp       x8, #0x6112000
0x0000000001e57604: str        x0, [x8, #0x520]
0x0000000001e57608: ldp        x29, x30, [sp], #0x10
0x0000000001e5760c: ret        
