; instruction-faithful ARM64 fallback for RobloxLib::function_24b7e28
0x00000000024b7e28: adrp       x8, #0x6116000
0x00000000024b7e2c: ldrb       w9, [x8, #0x310]
0x00000000024b7e30: tbnz       w9, #0, #0x24b7e54
0x00000000024b7e34: stp        x29, x30, [sp, #-0x10]!
0x00000000024b7e38: mov        x29, sp
0x00000000024b7e3c: mov        w9, #1
0x00000000024b7e40: strb       w9, [x8, #0x310]
0x00000000024b7e44: bl         #0x1aa64
0x00000000024b7e48: adrp       x8, #0x6112000
0x00000000024b7e4c: str        x0, [x8, #0x520]
0x00000000024b7e50: ldp        x29, x30, [sp], #0x10
0x00000000024b7e54: ret        
