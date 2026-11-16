; instruction-faithful ARM64 fallback for RobloxLib::function_3f5c584
0x0000000003f5c584: adrp       x8, #0x60de000
0x0000000003f5c588: ldrb       w9, [x8, #0xbc0]
0x0000000003f5c58c: tbnz       w9, #0, #0x3f5c5b0
0x0000000003f5c590: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5c594: mov        x29, sp
0x0000000003f5c598: mov        w9, #1
0x0000000003f5c59c: strb       w9, [x8, #0xbc0]
0x0000000003f5c5a0: bl         #0x182bf6c
0x0000000003f5c5a4: adrp       x8, #0x6112000
0x0000000003f5c5a8: str        w0, [x8, #0x390]
0x0000000003f5c5ac: ldp        x29, x30, [sp], #0x10
0x0000000003f5c5b0: ret        
