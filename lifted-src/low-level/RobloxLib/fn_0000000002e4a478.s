; instruction-faithful ARM64 fallback for RobloxLib::function_2e4a478
0x0000000002e4a478: adrp       x8, #0x60de000
0x0000000002e4a47c: ldrb       w9, [x8, #0xbc0]
0x0000000002e4a480: tbnz       w9, #0, #0x2e4a4a4
0x0000000002e4a484: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4a488: mov        x29, sp
0x0000000002e4a48c: mov        w9, #1
0x0000000002e4a490: strb       w9, [x8, #0xbc0]
0x0000000002e4a494: bl         #0x182bf6c
0x0000000002e4a498: adrp       x8, #0x6112000
0x0000000002e4a49c: str        w0, [x8, #0x390]
0x0000000002e4a4a0: ldp        x29, x30, [sp], #0x10
0x0000000002e4a4a4: ret        
