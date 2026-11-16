; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d2b4
0x0000000001c7d2b4: adrp       x8, #0x60de000
0x0000000001c7d2b8: ldrb       w9, [x8, #0xbc0]
0x0000000001c7d2bc: tbnz       w9, #0, #0x1c7d2e0
0x0000000001c7d2c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7d2c4: mov        x29, sp
0x0000000001c7d2c8: mov        w9, #1
0x0000000001c7d2cc: strb       w9, [x8, #0xbc0]
0x0000000001c7d2d0: bl         #0x182bf6c
0x0000000001c7d2d4: adrp       x8, #0x6112000
0x0000000001c7d2d8: str        w0, [x8, #0x390]
0x0000000001c7d2dc: ldp        x29, x30, [sp], #0x10
0x0000000001c7d2e0: ret        
