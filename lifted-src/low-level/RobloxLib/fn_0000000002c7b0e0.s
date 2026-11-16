; instruction-faithful ARM64 fallback for RobloxLib::function_2c7b0e0
0x0000000002c7b0e0: adrp       x8, #0x60de000
0x0000000002c7b0e4: ldrb       w9, [x8, #0xbc0]
0x0000000002c7b0e8: tbnz       w9, #0, #0x2c7b10c
0x0000000002c7b0ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002c7b0f0: mov        x29, sp
0x0000000002c7b0f4: mov        w9, #1
0x0000000002c7b0f8: strb       w9, [x8, #0xbc0]
0x0000000002c7b0fc: bl         #0x182bf6c
0x0000000002c7b100: adrp       x8, #0x6112000
0x0000000002c7b104: str        w0, [x8, #0x390]
0x0000000002c7b108: ldp        x29, x30, [sp], #0x10
0x0000000002c7b10c: ret        
