; instruction-faithful ARM64 fallback for RobloxLib::function_226dd94
0x000000000226dd94: adrp       x8, #0x60de000
0x000000000226dd98: ldrb       w9, [x8, #0xbc0]
0x000000000226dd9c: tbnz       w9, #0, #0x226ddc0
0x000000000226dda0: stp        x29, x30, [sp, #-0x10]!
0x000000000226dda4: mov        x29, sp
0x000000000226dda8: mov        w9, #1
0x000000000226ddac: strb       w9, [x8, #0xbc0]
0x000000000226ddb0: bl         #0x182bf6c
0x000000000226ddb4: adrp       x8, #0x6112000
0x000000000226ddb8: str        w0, [x8, #0x390]
0x000000000226ddbc: ldp        x29, x30, [sp], #0x10
0x000000000226ddc0: ret        
