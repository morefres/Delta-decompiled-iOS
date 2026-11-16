; instruction-faithful ARM64 fallback for RobloxLib::function_3fbc684
0x0000000003fbc684: adrp       x8, #0x60de000
0x0000000003fbc688: ldrb       w9, [x8, #0xbc0]
0x0000000003fbc68c: tbnz       w9, #0, #0x3fbc6b0
0x0000000003fbc690: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbc694: mov        x29, sp
0x0000000003fbc698: mov        w9, #1
0x0000000003fbc69c: strb       w9, [x8, #0xbc0]
0x0000000003fbc6a0: bl         #0x182bf6c
0x0000000003fbc6a4: adrp       x8, #0x6112000
0x0000000003fbc6a8: str        w0, [x8, #0x390]
0x0000000003fbc6ac: ldp        x29, x30, [sp], #0x10
0x0000000003fbc6b0: ret        
