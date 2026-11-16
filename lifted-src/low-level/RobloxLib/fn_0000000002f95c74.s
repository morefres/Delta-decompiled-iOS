; instruction-faithful ARM64 fallback for RobloxLib::function_2f95c74
0x0000000002f95c74: adrp       x8, #0x60de000
0x0000000002f95c78: ldrb       w9, [x8, #0xbc0]
0x0000000002f95c7c: tbnz       w9, #0, #0x2f95ca0
0x0000000002f95c80: stp        x29, x30, [sp, #-0x10]!
0x0000000002f95c84: mov        x29, sp
0x0000000002f95c88: mov        w9, #1
0x0000000002f95c8c: strb       w9, [x8, #0xbc0]
0x0000000002f95c90: bl         #0x182bf6c
0x0000000002f95c94: adrp       x8, #0x6112000
0x0000000002f95c98: str        w0, [x8, #0x390]
0x0000000002f95c9c: ldp        x29, x30, [sp], #0x10
0x0000000002f95ca0: ret        
