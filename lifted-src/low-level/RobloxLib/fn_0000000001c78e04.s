; instruction-faithful ARM64 fallback for RobloxLib::function_1c78e04
0x0000000001c78e04: adrp       x8, #0x60de000
0x0000000001c78e08: ldrb       w9, [x8, #0xbc0]
0x0000000001c78e0c: tbnz       w9, #0, #0x1c78e30
0x0000000001c78e10: stp        x29, x30, [sp, #-0x10]!
0x0000000001c78e14: mov        x29, sp
0x0000000001c78e18: mov        w9, #1
0x0000000001c78e1c: strb       w9, [x8, #0xbc0]
0x0000000001c78e20: bl         #0x182bf6c
0x0000000001c78e24: adrp       x8, #0x6112000
0x0000000001c78e28: str        w0, [x8, #0x390]
0x0000000001c78e2c: ldp        x29, x30, [sp], #0x10
0x0000000001c78e30: ret        
