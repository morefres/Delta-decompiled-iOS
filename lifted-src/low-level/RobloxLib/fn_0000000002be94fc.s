; instruction-faithful ARM64 fallback for RobloxLib::function_2be94fc
0x0000000002be94fc: adrp       x8, #0x60de000
0x0000000002be9500: ldrb       w9, [x8, #0xbc0]
0x0000000002be9504: tbnz       w9, #0, #0x2be9528
0x0000000002be9508: stp        x29, x30, [sp, #-0x10]!
0x0000000002be950c: mov        x29, sp
0x0000000002be9510: mov        w9, #1
0x0000000002be9514: strb       w9, [x8, #0xbc0]
0x0000000002be9518: bl         #0x182bf6c
0x0000000002be951c: adrp       x8, #0x6112000
0x0000000002be9520: str        w0, [x8, #0x390]
0x0000000002be9524: ldp        x29, x30, [sp], #0x10
0x0000000002be9528: ret        
