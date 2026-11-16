; instruction-faithful ARM64 fallback for RobloxLib::function_2e6bf84
0x0000000002e6bf84: adrp       x8, #0x60de000
0x0000000002e6bf88: ldrb       w9, [x8, #0xbc0]
0x0000000002e6bf8c: tbnz       w9, #0, #0x2e6bfb0
0x0000000002e6bf90: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6bf94: mov        x29, sp
0x0000000002e6bf98: mov        w9, #1
0x0000000002e6bf9c: strb       w9, [x8, #0xbc0]
0x0000000002e6bfa0: bl         #0x182bf6c
0x0000000002e6bfa4: adrp       x8, #0x6112000
0x0000000002e6bfa8: str        w0, [x8, #0x390]
0x0000000002e6bfac: ldp        x29, x30, [sp], #0x10
0x0000000002e6bfb0: ret        
