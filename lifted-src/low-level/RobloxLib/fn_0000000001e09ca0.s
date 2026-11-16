; instruction-faithful ARM64 fallback for RobloxLib::function_1e09ca0
0x0000000001e09ca0: adrp       x8, #0x60de000
0x0000000001e09ca4: ldrb       w9, [x8, #0xbc0]
0x0000000001e09ca8: tbnz       w9, #0, #0x1e09ccc
0x0000000001e09cac: stp        x29, x30, [sp, #-0x10]!
0x0000000001e09cb0: mov        x29, sp
0x0000000001e09cb4: mov        w9, #1
0x0000000001e09cb8: strb       w9, [x8, #0xbc0]
0x0000000001e09cbc: bl         #0x182bf6c
0x0000000001e09cc0: adrp       x8, #0x6112000
0x0000000001e09cc4: str        w0, [x8, #0x390]
0x0000000001e09cc8: ldp        x29, x30, [sp], #0x10
0x0000000001e09ccc: ret        
