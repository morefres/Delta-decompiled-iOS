; instruction-faithful ARM64 fallback for RobloxLib::function_1d54e2c
0x0000000001d54e2c: adrp       x8, #0x6116000
0x0000000001d54e30: ldrb       w9, [x8, #0x310]
0x0000000001d54e34: tbnz       w9, #0, #0x1d54e58
0x0000000001d54e38: stp        x29, x30, [sp, #-0x10]!
0x0000000001d54e3c: mov        x29, sp
0x0000000001d54e40: mov        w9, #1
0x0000000001d54e44: strb       w9, [x8, #0x310]
0x0000000001d54e48: bl         #0x1aa64
0x0000000001d54e4c: adrp       x8, #0x6112000
0x0000000001d54e50: str        x0, [x8, #0x520]
0x0000000001d54e54: ldp        x29, x30, [sp], #0x10
0x0000000001d54e58: ret        
