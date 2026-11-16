; instruction-faithful ARM64 fallback for RobloxLib::function_1920a7c
0x0000000001920a7c: adrp       x8, #0x60de000
0x0000000001920a80: ldrb       w9, [x8, #0xbc0]
0x0000000001920a84: tbnz       w9, #0, #0x1920aa8
0x0000000001920a88: stp        x29, x30, [sp, #-0x10]!
0x0000000001920a8c: mov        x29, sp
0x0000000001920a90: mov        w9, #1
0x0000000001920a94: strb       w9, [x8, #0xbc0]
0x0000000001920a98: bl         #0x182bf6c
0x0000000001920a9c: adrp       x8, #0x6112000
0x0000000001920aa0: str        w0, [x8, #0x390]
0x0000000001920aa4: ldp        x29, x30, [sp], #0x10
0x0000000001920aa8: ret        
