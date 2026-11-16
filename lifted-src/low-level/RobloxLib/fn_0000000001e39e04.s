; instruction-faithful ARM64 fallback for RobloxLib::ctor_15444
0x0000000001e39e04: adrp       x8, #0x6116000
0x0000000001e39e08: ldrb       w9, [x8, #0x310]
0x0000000001e39e0c: tbnz       w9, #0, #0x1e39e30
0x0000000001e39e10: stp        x29, x30, [sp, #-0x10]!
0x0000000001e39e14: mov        x29, sp
0x0000000001e39e18: mov        w9, #1
0x0000000001e39e1c: strb       w9, [x8, #0x310]
0x0000000001e39e20: bl         #0x1aa64
0x0000000001e39e24: adrp       x8, #0x6112000
0x0000000001e39e28: str        x0, [x8, #0x520]
0x0000000001e39e2c: ldp        x29, x30, [sp], #0x10
0x0000000001e39e30: ret        
