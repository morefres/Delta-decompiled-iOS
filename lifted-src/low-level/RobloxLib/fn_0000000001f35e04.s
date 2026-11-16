; instruction-faithful ARM64 fallback for RobloxLib::function_1f35e04
0x0000000001f35e04: adrp       x8, #0x60de000
0x0000000001f35e08: ldrb       w9, [x8, #0xbc0]
0x0000000001f35e0c: tbnz       w9, #0, #0x1f35e30
0x0000000001f35e10: stp        x29, x30, [sp, #-0x10]!
0x0000000001f35e14: mov        x29, sp
0x0000000001f35e18: mov        w9, #1
0x0000000001f35e1c: strb       w9, [x8, #0xbc0]
0x0000000001f35e20: bl         #0x182bf6c
0x0000000001f35e24: adrp       x8, #0x6112000
0x0000000001f35e28: str        w0, [x8, #0x390]
0x0000000001f35e2c: ldp        x29, x30, [sp], #0x10
0x0000000001f35e30: ret        
