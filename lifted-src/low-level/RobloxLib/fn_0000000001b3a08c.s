; instruction-faithful ARM64 fallback for RobloxLib::ctor_14486
0x0000000001b3a08c: adrp       x8, #0x6116000
0x0000000001b3a090: ldrb       w9, [x8, #0x310]
0x0000000001b3a094: tbnz       w9, #0, #0x1b3a0b8
0x0000000001b3a098: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3a09c: mov        x29, sp
0x0000000001b3a0a0: mov        w9, #1
0x0000000001b3a0a4: strb       w9, [x8, #0x310]
0x0000000001b3a0a8: bl         #0x1aa64
0x0000000001b3a0ac: adrp       x8, #0x6112000
0x0000000001b3a0b0: str        x0, [x8, #0x520]
0x0000000001b3a0b4: ldp        x29, x30, [sp], #0x10
0x0000000001b3a0b8: ret        
