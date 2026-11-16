; instruction-faithful ARM64 fallback for RobloxLib::function_2c56360
0x0000000002c56360: adrp       x8, #0x60de000
0x0000000002c56364: ldrb       w9, [x8, #0xbc0]
0x0000000002c56368: tbnz       w9, #0, #0x2c5638c
0x0000000002c5636c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c56370: mov        x29, sp
0x0000000002c56374: mov        w9, #1
0x0000000002c56378: strb       w9, [x8, #0xbc0]
0x0000000002c5637c: bl         #0x182bf6c
0x0000000002c56380: adrp       x8, #0x6112000
0x0000000002c56384: str        w0, [x8, #0x390]
0x0000000002c56388: ldp        x29, x30, [sp], #0x10
0x0000000002c5638c: ret        
