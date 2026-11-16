; instruction-faithful ARM64 fallback for RobloxLib::function_1b95ad0
0x0000000001b95ad0: adrp       x8, #0x60de000
0x0000000001b95ad4: ldrb       w9, [x8, #0xbc0]
0x0000000001b95ad8: tbnz       w9, #0, #0x1b95afc
0x0000000001b95adc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b95ae0: mov        x29, sp
0x0000000001b95ae4: mov        w9, #1
0x0000000001b95ae8: strb       w9, [x8, #0xbc0]
0x0000000001b95aec: bl         #0x182bf6c
0x0000000001b95af0: adrp       x8, #0x6112000
0x0000000001b95af4: str        w0, [x8, #0x390]
0x0000000001b95af8: ldp        x29, x30, [sp], #0x10
0x0000000001b95afc: ret        
