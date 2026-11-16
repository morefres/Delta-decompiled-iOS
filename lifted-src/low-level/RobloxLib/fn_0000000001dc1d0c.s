; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1d0c
0x0000000001dc1d0c: adrp       x8, #0x60de000
0x0000000001dc1d10: ldrb       w9, [x8, #0xbc0]
0x0000000001dc1d14: tbnz       w9, #0, #0x1dc1d38
0x0000000001dc1d18: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc1d1c: mov        x29, sp
0x0000000001dc1d20: mov        w9, #1
0x0000000001dc1d24: strb       w9, [x8, #0xbc0]
0x0000000001dc1d28: bl         #0x182bf6c
0x0000000001dc1d2c: adrp       x8, #0x6112000
0x0000000001dc1d30: str        w0, [x8, #0x390]
0x0000000001dc1d34: ldp        x29, x30, [sp], #0x10
0x0000000001dc1d38: ret        
