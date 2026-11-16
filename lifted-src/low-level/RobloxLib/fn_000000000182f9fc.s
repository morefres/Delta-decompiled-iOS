; instruction-faithful ARM64 fallback for RobloxLib::ctor_11087
0x000000000182f9fc: adrp       x8, #0x6116000
0x000000000182fa00: ldrb       w9, [x8, #0x310]
0x000000000182fa04: tbnz       w9, #0, #0x182fa28
0x000000000182fa08: stp        x29, x30, [sp, #-0x10]!
0x000000000182fa0c: mov        x29, sp
0x000000000182fa10: mov        w9, #1
0x000000000182fa14: strb       w9, [x8, #0x310]
0x000000000182fa18: bl         #0x1aa64
0x000000000182fa1c: adrp       x8, #0x6112000
0x000000000182fa20: str        x0, [x8, #0x520]
0x000000000182fa24: ldp        x29, x30, [sp], #0x10
0x000000000182fa28: ret        
