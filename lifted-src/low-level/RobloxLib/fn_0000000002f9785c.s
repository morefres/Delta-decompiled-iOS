; instruction-faithful ARM64 fallback for RobloxLib::function_2f9785c
0x0000000002f9785c: adrp       x8, #0x60de000
0x0000000002f97860: ldrb       w9, [x8, #0xbc0]
0x0000000002f97864: tbnz       w9, #0, #0x2f97888
0x0000000002f97868: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9786c: mov        x29, sp
0x0000000002f97870: mov        w9, #1
0x0000000002f97874: strb       w9, [x8, #0xbc0]
0x0000000002f97878: bl         #0x182bf6c
0x0000000002f9787c: adrp       x8, #0x6112000
0x0000000002f97880: str        w0, [x8, #0x390]
0x0000000002f97884: ldp        x29, x30, [sp], #0x10
0x0000000002f97888: ret        
