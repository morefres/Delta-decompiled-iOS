; instruction-faithful ARM64 fallback for RobloxLib::function_279ce1c
0x000000000279ce1c: adrp       x8, #0x60de000
0x000000000279ce20: ldrb       w9, [x8, #0xbc0]
0x000000000279ce24: tbnz       w9, #0, #0x279ce48
0x000000000279ce28: stp        x29, x30, [sp, #-0x10]!
0x000000000279ce2c: mov        x29, sp
0x000000000279ce30: mov        w9, #1
0x000000000279ce34: strb       w9, [x8, #0xbc0]
0x000000000279ce38: bl         #0x182bf6c
0x000000000279ce3c: adrp       x8, #0x6112000
0x000000000279ce40: str        w0, [x8, #0x390]
0x000000000279ce44: ldp        x29, x30, [sp], #0x10
0x000000000279ce48: ret        
