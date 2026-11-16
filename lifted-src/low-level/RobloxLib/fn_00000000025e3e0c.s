; instruction-faithful ARM64 fallback for RobloxLib::function_25e3e0c
0x00000000025e3e0c: adrp       x8, #0x60de000
0x00000000025e3e10: ldrb       w9, [x8, #0xbc0]
0x00000000025e3e14: tbnz       w9, #0, #0x25e3e38
0x00000000025e3e18: stp        x29, x30, [sp, #-0x10]!
0x00000000025e3e1c: mov        x29, sp
0x00000000025e3e20: mov        w9, #1
0x00000000025e3e24: strb       w9, [x8, #0xbc0]
0x00000000025e3e28: bl         #0x182bf6c
0x00000000025e3e2c: adrp       x8, #0x6112000
0x00000000025e3e30: str        w0, [x8, #0x390]
0x00000000025e3e34: ldp        x29, x30, [sp], #0x10
0x00000000025e3e38: ret        
