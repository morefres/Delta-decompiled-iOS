; instruction-faithful ARM64 fallback for RobloxLib::function_2214d98
0x0000000002214d98: adrp       x8, #0x60de000
0x0000000002214d9c: ldrb       w9, [x8, #0xbc0]
0x0000000002214da0: tbnz       w9, #0, #0x2214dc4
0x0000000002214da4: stp        x29, x30, [sp, #-0x10]!
0x0000000002214da8: mov        x29, sp
0x0000000002214dac: mov        w9, #1
0x0000000002214db0: strb       w9, [x8, #0xbc0]
0x0000000002214db4: bl         #0x182bf6c
0x0000000002214db8: adrp       x8, #0x6112000
0x0000000002214dbc: str        w0, [x8, #0x390]
0x0000000002214dc0: ldp        x29, x30, [sp], #0x10
0x0000000002214dc4: ret        
