; instruction-faithful ARM64 fallback for RobloxLib::function_2472dec
0x0000000002472dec: adrp       x8, #0x60de000
0x0000000002472df0: ldrb       w9, [x8, #0xbc0]
0x0000000002472df4: tbnz       w9, #0, #0x2472e18
0x0000000002472df8: stp        x29, x30, [sp, #-0x10]!
0x0000000002472dfc: mov        x29, sp
0x0000000002472e00: mov        w9, #1
0x0000000002472e04: strb       w9, [x8, #0xbc0]
0x0000000002472e08: bl         #0x182bf6c
0x0000000002472e0c: adrp       x8, #0x6112000
0x0000000002472e10: str        w0, [x8, #0x390]
0x0000000002472e14: ldp        x29, x30, [sp], #0x10
0x0000000002472e18: ret        
