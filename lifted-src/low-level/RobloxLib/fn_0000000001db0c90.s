; instruction-faithful ARM64 fallback for RobloxLib::function_1db0c90
0x0000000001db0c90: adrp       x8, #0x60de000
0x0000000001db0c94: ldrb       w9, [x8, #0xbc0]
0x0000000001db0c98: tbnz       w9, #0, #0x1db0cbc
0x0000000001db0c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001db0ca0: mov        x29, sp
0x0000000001db0ca4: mov        w9, #1
0x0000000001db0ca8: strb       w9, [x8, #0xbc0]
0x0000000001db0cac: bl         #0x182bf6c
0x0000000001db0cb0: adrp       x8, #0x6112000
0x0000000001db0cb4: str        w0, [x8, #0x390]
0x0000000001db0cb8: ldp        x29, x30, [sp], #0x10
0x0000000001db0cbc: ret        
