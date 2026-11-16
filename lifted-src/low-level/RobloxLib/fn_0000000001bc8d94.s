; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8d94
0x0000000001bc8d94: adrp       x8, #0x60de000
0x0000000001bc8d98: ldrb       w9, [x8, #0xbc0]
0x0000000001bc8d9c: tbnz       w9, #0, #0x1bc8dc0
0x0000000001bc8da0: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc8da4: mov        x29, sp
0x0000000001bc8da8: mov        w9, #1
0x0000000001bc8dac: strb       w9, [x8, #0xbc0]
0x0000000001bc8db0: bl         #0x182bf6c
0x0000000001bc8db4: adrp       x8, #0x6112000
0x0000000001bc8db8: str        w0, [x8, #0x390]
0x0000000001bc8dbc: ldp        x29, x30, [sp], #0x10
0x0000000001bc8dc0: ret        
