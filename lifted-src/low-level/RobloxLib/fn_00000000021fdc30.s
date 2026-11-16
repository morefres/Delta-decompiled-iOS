; instruction-faithful ARM64 fallback for RobloxLib::function_21fdc30
0x00000000021fdc30: adrp       x8, #0x6116000
0x00000000021fdc34: ldrb       w9, [x8, #0x310]
0x00000000021fdc38: tbnz       w9, #0, #0x21fdc5c
0x00000000021fdc3c: stp        x29, x30, [sp, #-0x10]!
0x00000000021fdc40: mov        x29, sp
0x00000000021fdc44: mov        w9, #1
0x00000000021fdc48: strb       w9, [x8, #0x310]
0x00000000021fdc4c: bl         #0x1aa64
0x00000000021fdc50: adrp       x8, #0x6112000
0x00000000021fdc54: str        x0, [x8, #0x520]
0x00000000021fdc58: ldp        x29, x30, [sp], #0x10
0x00000000021fdc5c: ret        
