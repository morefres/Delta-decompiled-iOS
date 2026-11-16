; instruction-faithful ARM64 fallback for RobloxLib::function_2e25a78
0x0000000002e25a78: adrp       x8, #0x60de000
0x0000000002e25a7c: ldrb       w9, [x8, #0xbc0]
0x0000000002e25a80: tbnz       w9, #0, #0x2e25aa4
0x0000000002e25a84: stp        x29, x30, [sp, #-0x10]!
0x0000000002e25a88: mov        x29, sp
0x0000000002e25a8c: mov        w9, #1
0x0000000002e25a90: strb       w9, [x8, #0xbc0]
0x0000000002e25a94: bl         #0x182bf6c
0x0000000002e25a98: adrp       x8, #0x6112000
0x0000000002e25a9c: str        w0, [x8, #0x390]
0x0000000002e25aa0: ldp        x29, x30, [sp], #0x10
0x0000000002e25aa4: ret        
