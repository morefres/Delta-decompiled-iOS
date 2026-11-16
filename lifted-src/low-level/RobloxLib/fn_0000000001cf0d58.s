; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0d58
0x0000000001cf0d58: adrp       x8, #0x6116000
0x0000000001cf0d5c: ldrb       w9, [x8, #0x310]
0x0000000001cf0d60: tbnz       w9, #0, #0x1cf0d84
0x0000000001cf0d64: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf0d68: mov        x29, sp
0x0000000001cf0d6c: mov        w9, #1
0x0000000001cf0d70: strb       w9, [x8, #0x310]
0x0000000001cf0d74: bl         #0x1aa64
0x0000000001cf0d78: adrp       x8, #0x6112000
0x0000000001cf0d7c: str        x0, [x8, #0x520]
0x0000000001cf0d80: ldp        x29, x30, [sp], #0x10
0x0000000001cf0d84: ret        
