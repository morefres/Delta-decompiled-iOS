; instruction-faithful ARM64 fallback for RobloxLib::function_2175758
0x0000000002175758: adrp       x8, #0x60de000
0x000000000217575c: ldrb       w9, [x8, #0xbc0]
0x0000000002175760: tbnz       w9, #0, #0x2175784
0x0000000002175764: stp        x29, x30, [sp, #-0x10]!
0x0000000002175768: mov        x29, sp
0x000000000217576c: mov        w9, #1
0x0000000002175770: strb       w9, [x8, #0xbc0]
0x0000000002175774: bl         #0x182bf6c
0x0000000002175778: adrp       x8, #0x6112000
0x000000000217577c: str        w0, [x8, #0x390]
0x0000000002175780: ldp        x29, x30, [sp], #0x10
0x0000000002175784: ret        
