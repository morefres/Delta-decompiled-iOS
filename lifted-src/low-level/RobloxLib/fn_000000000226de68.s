; instruction-faithful ARM64 fallback for RobloxLib::function_226de68
0x000000000226de68: adrp       x8, #0x60de000
0x000000000226de6c: ldrb       w9, [x8, #0xbc0]
0x000000000226de70: tbnz       w9, #0, #0x226de94
0x000000000226de74: stp        x29, x30, [sp, #-0x10]!
0x000000000226de78: mov        x29, sp
0x000000000226de7c: mov        w9, #1
0x000000000226de80: strb       w9, [x8, #0xbc0]
0x000000000226de84: bl         #0x182bf6c
0x000000000226de88: adrp       x8, #0x6112000
0x000000000226de8c: str        w0, [x8, #0x390]
0x000000000226de90: ldp        x29, x30, [sp], #0x10
0x000000000226de94: ret        
