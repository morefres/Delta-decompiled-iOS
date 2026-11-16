; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a9dc
0x0000000001c1a9dc: adrp       x8, #0x60de000
0x0000000001c1a9e0: ldrb       w9, [x8, #0xbc0]
0x0000000001c1a9e4: tbnz       w9, #0, #0x1c1aa08
0x0000000001c1a9e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c1a9ec: mov        x29, sp
0x0000000001c1a9f0: mov        w9, #1
0x0000000001c1a9f4: strb       w9, [x8, #0xbc0]
0x0000000001c1a9f8: bl         #0x182bf6c
0x0000000001c1a9fc: adrp       x8, #0x6112000
0x0000000001c1aa00: str        w0, [x8, #0x390]
0x0000000001c1aa04: ldp        x29, x30, [sp], #0x10
0x0000000001c1aa08: ret        
