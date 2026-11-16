; instruction-faithful ARM64 fallback for RobloxLib::function_2cdff14
0x0000000002cdff14: adrp       x8, #0x6116000
0x0000000002cdff18: ldrb       w9, [x8, #0x310]
0x0000000002cdff1c: tbnz       w9, #0, #0x2cdff40
0x0000000002cdff20: stp        x29, x30, [sp, #-0x10]!
0x0000000002cdff24: mov        x29, sp
0x0000000002cdff28: mov        w9, #1
0x0000000002cdff2c: strb       w9, [x8, #0x310]
0x0000000002cdff30: bl         #0x1aa64
0x0000000002cdff34: adrp       x8, #0x6112000
0x0000000002cdff38: str        x0, [x8, #0x520]
0x0000000002cdff3c: ldp        x29, x30, [sp], #0x10
0x0000000002cdff40: ret        
