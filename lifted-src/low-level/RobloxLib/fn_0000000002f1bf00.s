; instruction-faithful ARM64 fallback for RobloxLib::function_2f1bf00
0x0000000002f1bf00: adrp       x8, #0x60de000
0x0000000002f1bf04: ldrb       w9, [x8, #0xbc0]
0x0000000002f1bf08: tbnz       w9, #0, #0x2f1bf2c
0x0000000002f1bf0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1bf10: mov        x29, sp
0x0000000002f1bf14: mov        w9, #1
0x0000000002f1bf18: strb       w9, [x8, #0xbc0]
0x0000000002f1bf1c: bl         #0x182bf6c
0x0000000002f1bf20: adrp       x8, #0x6112000
0x0000000002f1bf24: str        w0, [x8, #0x390]
0x0000000002f1bf28: ldp        x29, x30, [sp], #0x10
0x0000000002f1bf2c: ret        
