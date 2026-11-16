; instruction-faithful ARM64 fallback for RobloxLib::function_1e39dd4
0x0000000001e39dd4: adrp       x8, #0x60de000
0x0000000001e39dd8: ldrb       w9, [x8, #0xbc0]
0x0000000001e39ddc: tbnz       w9, #0, #0x1e39e00
0x0000000001e39de0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e39de4: mov        x29, sp
0x0000000001e39de8: mov        w9, #1
0x0000000001e39dec: strb       w9, [x8, #0xbc0]
0x0000000001e39df0: bl         #0x182bf6c
0x0000000001e39df4: adrp       x8, #0x6112000
0x0000000001e39df8: str        w0, [x8, #0x390]
0x0000000001e39dfc: ldp        x29, x30, [sp], #0x10
0x0000000001e39e00: ret        
