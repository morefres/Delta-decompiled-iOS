; instruction-faithful ARM64 fallback for RobloxLib::function_1c4d6e8
0x0000000001c4d6e8: adrp       x8, #0x60de000
0x0000000001c4d6ec: ldrb       w9, [x8, #0xbc0]
0x0000000001c4d6f0: tbnz       w9, #0, #0x1c4d714
0x0000000001c4d6f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4d6f8: mov        x29, sp
0x0000000001c4d6fc: mov        w9, #1
0x0000000001c4d700: strb       w9, [x8, #0xbc0]
0x0000000001c4d704: bl         #0x182bf6c
0x0000000001c4d708: adrp       x8, #0x6112000
0x0000000001c4d70c: str        w0, [x8, #0x390]
0x0000000001c4d710: ldp        x29, x30, [sp], #0x10
0x0000000001c4d714: ret        
