; instruction-faithful ARM64 fallback for RobloxLib::function_1d1dae4
0x0000000001d1dae4: adrp       x8, #0x60de000
0x0000000001d1dae8: ldrb       w9, [x8, #0xbc0]
0x0000000001d1daec: tbnz       w9, #0, #0x1d1db10
0x0000000001d1daf0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1daf4: mov        x29, sp
0x0000000001d1daf8: mov        w9, #1
0x0000000001d1dafc: strb       w9, [x8, #0xbc0]
0x0000000001d1db00: bl         #0x182bf6c
0x0000000001d1db04: adrp       x8, #0x6112000
0x0000000001d1db08: str        w0, [x8, #0x390]
0x0000000001d1db0c: ldp        x29, x30, [sp], #0x10
0x0000000001d1db10: ret        
