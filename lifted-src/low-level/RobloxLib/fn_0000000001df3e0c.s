; instruction-faithful ARM64 fallback for RobloxLib::ctor_15392
0x0000000001df3e0c: adrp       x8, #0x6116000
0x0000000001df3e10: ldrb       w9, [x8, #0x310]
0x0000000001df3e14: tbnz       w9, #0, #0x1df3e38
0x0000000001df3e18: stp        x29, x30, [sp, #-0x10]!
0x0000000001df3e1c: mov        x29, sp
0x0000000001df3e20: mov        w9, #1
0x0000000001df3e24: strb       w9, [x8, #0x310]
0x0000000001df3e28: bl         #0x1aa64
0x0000000001df3e2c: adrp       x8, #0x6112000
0x0000000001df3e30: str        x0, [x8, #0x520]
0x0000000001df3e34: ldp        x29, x30, [sp], #0x10
0x0000000001df3e38: ret        
