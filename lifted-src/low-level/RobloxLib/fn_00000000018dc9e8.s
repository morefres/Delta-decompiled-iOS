; instruction-faithful ARM64 fallback for RobloxLib::function_18dc9e8
0x00000000018dc9e8: adrp       x8, #0x60de000
0x00000000018dc9ec: ldrb       w9, [x8, #0xbc0]
0x00000000018dc9f0: tbnz       w9, #0, #0x18dca14
0x00000000018dc9f4: stp        x29, x30, [sp, #-0x10]!
0x00000000018dc9f8: mov        x29, sp
0x00000000018dc9fc: mov        w9, #1
0x00000000018dca00: strb       w9, [x8, #0xbc0]
0x00000000018dca04: bl         #0x182bf6c
0x00000000018dca08: adrp       x8, #0x6112000
0x00000000018dca0c: str        w0, [x8, #0x390]
0x00000000018dca10: ldp        x29, x30, [sp], #0x10
0x00000000018dca14: ret        
