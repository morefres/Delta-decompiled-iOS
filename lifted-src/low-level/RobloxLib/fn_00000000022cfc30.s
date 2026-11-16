; instruction-faithful ARM64 fallback for RobloxLib::function_22cfc30
0x00000000022cfc30: adrp       x8, #0x6116000
0x00000000022cfc34: ldrb       w9, [x8, #0x310]
0x00000000022cfc38: tbnz       w9, #0, #0x22cfc5c
0x00000000022cfc3c: stp        x29, x30, [sp, #-0x10]!
0x00000000022cfc40: mov        x29, sp
0x00000000022cfc44: mov        w9, #1
0x00000000022cfc48: strb       w9, [x8, #0x310]
0x00000000022cfc4c: bl         #0x1aa64
0x00000000022cfc50: adrp       x8, #0x6112000
0x00000000022cfc54: str        x0, [x8, #0x520]
0x00000000022cfc58: ldp        x29, x30, [sp], #0x10
0x00000000022cfc5c: ret        
