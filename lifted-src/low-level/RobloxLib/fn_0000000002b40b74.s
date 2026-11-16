; instruction-faithful ARM64 fallback for RobloxLib::function_2b40b74
0x0000000002b40b74: adrp       x8, #0x6116000
0x0000000002b40b78: ldrb       w9, [x8, #0x310]
0x0000000002b40b7c: tbnz       w9, #0, #0x2b40ba0
0x0000000002b40b80: stp        x29, x30, [sp, #-0x10]!
0x0000000002b40b84: mov        x29, sp
0x0000000002b40b88: mov        w9, #1
0x0000000002b40b8c: strb       w9, [x8, #0x310]
0x0000000002b40b90: bl         #0x1aa64
0x0000000002b40b94: adrp       x8, #0x6112000
0x0000000002b40b98: str        x0, [x8, #0x520]
0x0000000002b40b9c: ldp        x29, x30, [sp], #0x10
0x0000000002b40ba0: ret        
