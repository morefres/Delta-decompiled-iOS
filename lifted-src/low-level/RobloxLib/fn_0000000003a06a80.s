; instruction-faithful ARM64 fallback for RobloxLib::function_3a06a80
0x0000000003a06a80: adrp       x8, #0x60de000
0x0000000003a06a84: ldrb       w9, [x8, #0xbc0]
0x0000000003a06a88: tbnz       w9, #0, #0x3a06aac
0x0000000003a06a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a06a90: mov        x29, sp
0x0000000003a06a94: mov        w9, #1
0x0000000003a06a98: strb       w9, [x8, #0xbc0]
0x0000000003a06a9c: bl         #0x182bf6c
0x0000000003a06aa0: adrp       x8, #0x6112000
0x0000000003a06aa4: str        w0, [x8, #0x390]
0x0000000003a06aa8: ldp        x29, x30, [sp], #0x10
0x0000000003a06aac: ret        
