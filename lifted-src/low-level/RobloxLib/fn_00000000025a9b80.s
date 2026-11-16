; instruction-faithful ARM64 fallback for RobloxLib::function_25a9b80
0x00000000025a9b80: adrp       x8, #0x60de000
0x00000000025a9b84: ldrb       w9, [x8, #0xbc0]
0x00000000025a9b88: tbnz       w9, #0, #0x25a9bac
0x00000000025a9b8c: stp        x29, x30, [sp, #-0x10]!
0x00000000025a9b90: mov        x29, sp
0x00000000025a9b94: mov        w9, #1
0x00000000025a9b98: strb       w9, [x8, #0xbc0]
0x00000000025a9b9c: bl         #0x182bf6c
0x00000000025a9ba0: adrp       x8, #0x6112000
0x00000000025a9ba4: str        w0, [x8, #0x390]
0x00000000025a9ba8: ldp        x29, x30, [sp], #0x10
0x00000000025a9bac: ret        
