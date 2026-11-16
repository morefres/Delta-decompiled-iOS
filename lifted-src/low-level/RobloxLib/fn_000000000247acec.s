; instruction-faithful ARM64 fallback for RobloxLib::function_247acec
0x000000000247acec: adrp       x8, #0x60de000
0x000000000247acf0: ldrb       w9, [x8, #0xbc0]
0x000000000247acf4: tbnz       w9, #0, #0x247ad18
0x000000000247acf8: stp        x29, x30, [sp, #-0x10]!
0x000000000247acfc: mov        x29, sp
0x000000000247ad00: mov        w9, #1
0x000000000247ad04: strb       w9, [x8, #0xbc0]
0x000000000247ad08: bl         #0x182bf6c
0x000000000247ad0c: adrp       x8, #0x6112000
0x000000000247ad10: str        w0, [x8, #0x390]
0x000000000247ad14: ldp        x29, x30, [sp], #0x10
0x000000000247ad18: ret        
