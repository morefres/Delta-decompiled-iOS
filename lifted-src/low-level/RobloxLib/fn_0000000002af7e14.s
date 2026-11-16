; instruction-faithful ARM64 fallback for RobloxLib::function_2af7e14
0x0000000002af7e14: adrp       x8, #0x6116000
0x0000000002af7e18: ldrb       w9, [x8, #0x310]
0x0000000002af7e1c: tbnz       w9, #0, #0x2af7e40
0x0000000002af7e20: stp        x29, x30, [sp, #-0x10]!
0x0000000002af7e24: mov        x29, sp
0x0000000002af7e28: mov        w9, #1
0x0000000002af7e2c: strb       w9, [x8, #0x310]
0x0000000002af7e30: bl         #0x1aa64
0x0000000002af7e34: adrp       x8, #0x6112000
0x0000000002af7e38: str        x0, [x8, #0x520]
0x0000000002af7e3c: ldp        x29, x30, [sp], #0x10
0x0000000002af7e40: ret        
