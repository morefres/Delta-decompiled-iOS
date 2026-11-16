; instruction-faithful ARM64 fallback for RobloxLib::function_1ca2adc
0x0000000001ca2adc: adrp       x8, #0x60de000
0x0000000001ca2ae0: ldrb       w9, [x8, #0xbc0]
0x0000000001ca2ae4: tbnz       w9, #0, #0x1ca2b08
0x0000000001ca2ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ca2aec: mov        x29, sp
0x0000000001ca2af0: mov        w9, #1
0x0000000001ca2af4: strb       w9, [x8, #0xbc0]
0x0000000001ca2af8: bl         #0x182bf6c
0x0000000001ca2afc: adrp       x8, #0x6112000
0x0000000001ca2b00: str        w0, [x8, #0x390]
0x0000000001ca2b04: ldp        x29, x30, [sp], #0x10
0x0000000001ca2b08: ret        
