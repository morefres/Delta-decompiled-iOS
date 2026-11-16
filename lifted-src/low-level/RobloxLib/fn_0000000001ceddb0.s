; instruction-faithful ARM64 fallback for RobloxLib::ctor_15063
0x0000000001ceddb0: adrp       x8, #0x6116000
0x0000000001ceddb4: ldrb       w9, [x8, #0x310]
0x0000000001ceddb8: tbnz       w9, #0, #0x1cedddc
0x0000000001ceddbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ceddc0: mov        x29, sp
0x0000000001ceddc4: mov        w9, #1
0x0000000001ceddc8: strb       w9, [x8, #0x310]
0x0000000001ceddcc: bl         #0x1aa64
0x0000000001ceddd0: adrp       x8, #0x6112000
0x0000000001ceddd4: str        x0, [x8, #0x520]
0x0000000001ceddd8: ldp        x29, x30, [sp], #0x10
0x0000000001cedddc: ret        
