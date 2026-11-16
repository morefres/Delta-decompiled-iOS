; instruction-faithful ARM64 fallback for RobloxLib::function_2095ad8
0x0000000002095ad8: adrp       x8, #0x60de000
0x0000000002095adc: ldrb       w9, [x8, #0xbc0]
0x0000000002095ae0: tbnz       w9, #0, #0x2095b04
0x0000000002095ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000002095ae8: mov        x29, sp
0x0000000002095aec: mov        w9, #1
0x0000000002095af0: strb       w9, [x8, #0xbc0]
0x0000000002095af4: bl         #0x182bf6c
0x0000000002095af8: adrp       x8, #0x6112000
0x0000000002095afc: str        w0, [x8, #0x390]
0x0000000002095b00: ldp        x29, x30, [sp], #0x10
0x0000000002095b04: ret        
