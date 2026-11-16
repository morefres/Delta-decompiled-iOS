; instruction-faithful ARM64 fallback for RobloxLib::function_2785b1c
0x0000000002785b1c: adrp       x8, #0x60de000
0x0000000002785b20: ldrb       w9, [x8, #0xbc0]
0x0000000002785b24: tbnz       w9, #0, #0x2785b48
0x0000000002785b28: stp        x29, x30, [sp, #-0x10]!
0x0000000002785b2c: mov        x29, sp
0x0000000002785b30: mov        w9, #1
0x0000000002785b34: strb       w9, [x8, #0xbc0]
0x0000000002785b38: bl         #0x182bf6c
0x0000000002785b3c: adrp       x8, #0x6112000
0x0000000002785b40: str        w0, [x8, #0x390]
0x0000000002785b44: ldp        x29, x30, [sp], #0x10
0x0000000002785b48: ret        
