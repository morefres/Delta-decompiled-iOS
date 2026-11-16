; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe980
0x0000000003ebe980: adrp       x8, #0x60de000
0x0000000003ebe984: ldrb       w9, [x8, #0xbc0]
0x0000000003ebe988: tbnz       w9, #0, #0x3ebe9ac
0x0000000003ebe98c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebe990: mov        x29, sp
0x0000000003ebe994: mov        w9, #1
0x0000000003ebe998: strb       w9, [x8, #0xbc0]
0x0000000003ebe99c: bl         #0x182bf6c
0x0000000003ebe9a0: adrp       x8, #0x6112000
0x0000000003ebe9a4: str        w0, [x8, #0x390]
0x0000000003ebe9a8: ldp        x29, x30, [sp], #0x10
0x0000000003ebe9ac: ret        
