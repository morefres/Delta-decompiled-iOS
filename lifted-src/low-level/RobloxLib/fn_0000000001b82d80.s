; instruction-faithful ARM64 fallback for RobloxLib::function_1b82d80
0x0000000001b82d80: adrp       x8, #0x6116000
0x0000000001b82d84: ldrb       w9, [x8, #0x310]
0x0000000001b82d88: tbnz       w9, #0, #0x1b82dac
0x0000000001b82d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b82d90: mov        x29, sp
0x0000000001b82d94: mov        w9, #1
0x0000000001b82d98: strb       w9, [x8, #0x310]
0x0000000001b82d9c: bl         #0x1aa64
0x0000000001b82da0: adrp       x8, #0x6112000
0x0000000001b82da4: str        x0, [x8, #0x520]
0x0000000001b82da8: ldp        x29, x30, [sp], #0x10
0x0000000001b82dac: ret        
