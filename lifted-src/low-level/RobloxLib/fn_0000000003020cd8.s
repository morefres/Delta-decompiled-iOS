; instruction-faithful ARM64 fallback for RobloxLib::function_3020cd8
0x0000000003020cd8: adrp       x8, #0x60de000
0x0000000003020cdc: ldrb       w9, [x8, #0xbc0]
0x0000000003020ce0: tbnz       w9, #0, #0x3020d04
0x0000000003020ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000003020ce8: mov        x29, sp
0x0000000003020cec: mov        w9, #1
0x0000000003020cf0: strb       w9, [x8, #0xbc0]
0x0000000003020cf4: bl         #0x182bf6c
0x0000000003020cf8: adrp       x8, #0x6112000
0x0000000003020cfc: str        w0, [x8, #0x390]
0x0000000003020d00: ldp        x29, x30, [sp], #0x10
0x0000000003020d04: ret        
