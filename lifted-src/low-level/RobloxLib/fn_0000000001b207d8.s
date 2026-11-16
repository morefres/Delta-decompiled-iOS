; instruction-faithful ARM64 fallback for RobloxLib::function_1b207d8
0x0000000001b207d8: adrp       x8, #0x60de000
0x0000000001b207dc: ldrb       w9, [x8, #0xbc0]
0x0000000001b207e0: tbnz       w9, #0, #0x1b20804
0x0000000001b207e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b207e8: mov        x29, sp
0x0000000001b207ec: mov        w9, #1
0x0000000001b207f0: strb       w9, [x8, #0xbc0]
0x0000000001b207f4: bl         #0x182bf6c
0x0000000001b207f8: adrp       x8, #0x6112000
0x0000000001b207fc: str        w0, [x8, #0x390]
0x0000000001b20800: ldp        x29, x30, [sp], #0x10
0x0000000001b20804: ret        
