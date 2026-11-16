; instruction-faithful ARM64 fallback for RobloxLib::function_1c87d98
0x0000000001c87d98: adrp       x8, #0x60de000
0x0000000001c87d9c: ldrb       w9, [x8, #0xbc0]
0x0000000001c87da0: tbnz       w9, #0, #0x1c87dc4
0x0000000001c87da4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c87da8: mov        x29, sp
0x0000000001c87dac: mov        w9, #1
0x0000000001c87db0: strb       w9, [x8, #0xbc0]
0x0000000001c87db4: bl         #0x182bf6c
0x0000000001c87db8: adrp       x8, #0x6112000
0x0000000001c87dbc: str        w0, [x8, #0x390]
0x0000000001c87dc0: ldp        x29, x30, [sp], #0x10
0x0000000001c87dc4: ret        
