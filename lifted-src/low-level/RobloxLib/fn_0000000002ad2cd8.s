; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2cd8
0x0000000002ad2cd8: adrp       x8, #0x60de000
0x0000000002ad2cdc: ldrb       w9, [x8, #0xbc0]
0x0000000002ad2ce0: tbnz       w9, #0, #0x2ad2d04
0x0000000002ad2ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ad2ce8: mov        x29, sp
0x0000000002ad2cec: mov        w9, #1
0x0000000002ad2cf0: strb       w9, [x8, #0xbc0]
0x0000000002ad2cf4: bl         #0x182bf6c
0x0000000002ad2cf8: adrp       x8, #0x6112000
0x0000000002ad2cfc: str        w0, [x8, #0x390]
0x0000000002ad2d00: ldp        x29, x30, [sp], #0x10
0x0000000002ad2d04: ret        
