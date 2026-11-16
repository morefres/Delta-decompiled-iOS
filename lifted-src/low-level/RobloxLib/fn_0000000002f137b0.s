; instruction-faithful ARM64 fallback for RobloxLib::function_2f137b0
0x0000000002f137b0: adrp       x8, #0x60de000
0x0000000002f137b4: ldrb       w9, [x8, #0xbc0]
0x0000000002f137b8: tbnz       w9, #0, #0x2f137dc
0x0000000002f137bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f137c0: mov        x29, sp
0x0000000002f137c4: mov        w9, #1
0x0000000002f137c8: strb       w9, [x8, #0xbc0]
0x0000000002f137cc: bl         #0x182bf6c
0x0000000002f137d0: adrp       x8, #0x6112000
0x0000000002f137d4: str        w0, [x8, #0x390]
0x0000000002f137d8: ldp        x29, x30, [sp], #0x10
0x0000000002f137dc: ret        
