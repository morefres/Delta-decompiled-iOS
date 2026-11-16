; instruction-faithful ARM64 fallback for RobloxLib::function_3248b84
0x0000000003248b84: adrp       x8, #0x60de000
0x0000000003248b88: ldrb       w9, [x8, #0xbc0]
0x0000000003248b8c: tbnz       w9, #0, #0x3248bb0
0x0000000003248b90: stp        x29, x30, [sp, #-0x10]!
0x0000000003248b94: mov        x29, sp
0x0000000003248b98: mov        w9, #1
0x0000000003248b9c: strb       w9, [x8, #0xbc0]
0x0000000003248ba0: bl         #0x182bf6c
0x0000000003248ba4: adrp       x8, #0x6112000
0x0000000003248ba8: str        w0, [x8, #0x390]
0x0000000003248bac: ldp        x29, x30, [sp], #0x10
0x0000000003248bb0: ret        
