; instruction-faithful ARM64 fallback for RobloxLib::function_226cf08
0x000000000226cf08: adrp       x8, #0x60de000
0x000000000226cf0c: ldrb       w9, [x8, #0xbc0]
0x000000000226cf10: tbnz       w9, #0, #0x226cf34
0x000000000226cf14: stp        x29, x30, [sp, #-0x10]!
0x000000000226cf18: mov        x29, sp
0x000000000226cf1c: mov        w9, #1
0x000000000226cf20: strb       w9, [x8, #0xbc0]
0x000000000226cf24: bl         #0x182bf6c
0x000000000226cf28: adrp       x8, #0x6112000
0x000000000226cf2c: str        w0, [x8, #0x390]
0x000000000226cf30: ldp        x29, x30, [sp], #0x10
0x000000000226cf34: ret        
