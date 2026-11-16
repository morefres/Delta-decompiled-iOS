; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f7c0
0x0000000002f1f7c0: adrp       x8, #0x60de000
0x0000000002f1f7c4: ldrb       w9, [x8, #0xbc0]
0x0000000002f1f7c8: tbnz       w9, #0, #0x2f1f7ec
0x0000000002f1f7cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1f7d0: mov        x29, sp
0x0000000002f1f7d4: mov        w9, #1
0x0000000002f1f7d8: strb       w9, [x8, #0xbc0]
0x0000000002f1f7dc: bl         #0x182bf6c
0x0000000002f1f7e0: adrp       x8, #0x6112000
0x0000000002f1f7e4: str        w0, [x8, #0x390]
0x0000000002f1f7e8: ldp        x29, x30, [sp], #0x10
0x0000000002f1f7ec: ret        
