; instruction-faithful ARM64 fallback for RobloxLib::function_1e6fc0c
0x0000000001e6fc0c: adrp       x8, #0x6116000
0x0000000001e6fc10: ldrb       w9, [x8, #0x310]
0x0000000001e6fc14: tbnz       w9, #0, #0x1e6fc38
0x0000000001e6fc18: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6fc1c: mov        x29, sp
0x0000000001e6fc20: mov        w9, #1
0x0000000001e6fc24: strb       w9, [x8, #0x310]
0x0000000001e6fc28: bl         #0x1aa64
0x0000000001e6fc2c: adrp       x8, #0x6112000
0x0000000001e6fc30: str        x0, [x8, #0x520]
0x0000000001e6fc34: ldp        x29, x30, [sp], #0x10
0x0000000001e6fc38: ret        
