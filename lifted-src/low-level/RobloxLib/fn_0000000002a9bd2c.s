; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bd2c
0x0000000002a9bd2c: adrp       x8, #0x6116000
0x0000000002a9bd30: ldrb       w9, [x8, #0x310]
0x0000000002a9bd34: tbnz       w9, #0, #0x2a9bd58
0x0000000002a9bd38: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9bd3c: mov        x29, sp
0x0000000002a9bd40: mov        w9, #1
0x0000000002a9bd44: strb       w9, [x8, #0x310]
0x0000000002a9bd48: bl         #0x1aa64
0x0000000002a9bd4c: adrp       x8, #0x6112000
0x0000000002a9bd50: str        x0, [x8, #0x520]
0x0000000002a9bd54: ldp        x29, x30, [sp], #0x10
0x0000000002a9bd58: ret        
