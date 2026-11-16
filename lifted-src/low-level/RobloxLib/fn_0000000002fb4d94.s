; instruction-faithful ARM64 fallback for RobloxLib::function_2fb4d94
0x0000000002fb4d94: adrp       x8, #0x60de000
0x0000000002fb4d98: ldrb       w9, [x8, #0xbc0]
0x0000000002fb4d9c: tbnz       w9, #0, #0x2fb4dc0
0x0000000002fb4da0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fb4da4: mov        x29, sp
0x0000000002fb4da8: mov        w9, #1
0x0000000002fb4dac: strb       w9, [x8, #0xbc0]
0x0000000002fb4db0: bl         #0x182bf6c
0x0000000002fb4db4: adrp       x8, #0x6112000
0x0000000002fb4db8: str        w0, [x8, #0x390]
0x0000000002fb4dbc: ldp        x29, x30, [sp], #0x10
0x0000000002fb4dc0: ret        
