; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9c24
0x0000000001ec9c24: adrp       x8, #0x6116000
0x0000000001ec9c28: ldrb       w9, [x8, #0x310]
0x0000000001ec9c2c: tbnz       w9, #0, #0x1ec9c50
0x0000000001ec9c30: stp        x29, x30, [sp, #-0x10]!
0x0000000001ec9c34: mov        x29, sp
0x0000000001ec9c38: mov        w9, #1
0x0000000001ec9c3c: strb       w9, [x8, #0x310]
0x0000000001ec9c40: bl         #0x1aa64
0x0000000001ec9c44: adrp       x8, #0x6112000
0x0000000001ec9c48: str        x0, [x8, #0x520]
0x0000000001ec9c4c: ldp        x29, x30, [sp], #0x10
0x0000000001ec9c50: ret        
