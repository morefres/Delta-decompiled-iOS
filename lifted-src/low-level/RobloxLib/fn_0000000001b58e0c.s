; instruction-faithful ARM64 fallback for RobloxLib::function_1b58e0c
0x0000000001b58e0c: adrp       x8, #0x60de000
0x0000000001b58e10: ldrb       w9, [x8, #0xbc0]
0x0000000001b58e14: tbnz       w9, #0, #0x1b58e38
0x0000000001b58e18: stp        x29, x30, [sp, #-0x10]!
0x0000000001b58e1c: mov        x29, sp
0x0000000001b58e20: mov        w9, #1
0x0000000001b58e24: strb       w9, [x8, #0xbc0]
0x0000000001b58e28: bl         #0x182bf6c
0x0000000001b58e2c: adrp       x8, #0x6112000
0x0000000001b58e30: str        w0, [x8, #0x390]
0x0000000001b58e34: ldp        x29, x30, [sp], #0x10
0x0000000001b58e38: ret        
