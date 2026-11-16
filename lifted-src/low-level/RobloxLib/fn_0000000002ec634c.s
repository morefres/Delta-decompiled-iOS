; instruction-faithful ARM64 fallback for RobloxLib::function_2ec634c
0x0000000002ec634c: adrp       x8, #0x60de000
0x0000000002ec6350: ldrb       w9, [x8, #0xbc0]
0x0000000002ec6354: tbnz       w9, #0, #0x2ec6378
0x0000000002ec6358: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec635c: mov        x29, sp
0x0000000002ec6360: mov        w9, #1
0x0000000002ec6364: strb       w9, [x8, #0xbc0]
0x0000000002ec6368: bl         #0x182bf6c
0x0000000002ec636c: adrp       x8, #0x6112000
0x0000000002ec6370: str        w0, [x8, #0x390]
0x0000000002ec6374: ldp        x29, x30, [sp], #0x10
0x0000000002ec6378: ret        
