; instruction-faithful ARM64 fallback for RobloxLib::ctor_17622
0x000000000234ff10: adrp       x8, #0x6116000
0x000000000234ff14: ldrb       w9, [x8, #0x310]
0x000000000234ff18: tbnz       w9, #0, #0x234ff3c
0x000000000234ff1c: stp        x29, x30, [sp, #-0x10]!
0x000000000234ff20: mov        x29, sp
0x000000000234ff24: mov        w9, #1
0x000000000234ff28: strb       w9, [x8, #0x310]
0x000000000234ff2c: bl         #0x1aa64
0x000000000234ff30: adrp       x8, #0x6112000
0x000000000234ff34: str        x0, [x8, #0x520]
0x000000000234ff38: ldp        x29, x30, [sp], #0x10
0x000000000234ff3c: ret        
