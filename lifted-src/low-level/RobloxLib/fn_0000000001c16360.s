; instruction-faithful ARM64 fallback for RobloxLib::function_1c16360
0x0000000001c16360: adrp       x8, #0x60de000
0x0000000001c16364: ldrb       w9, [x8, #0xbc0]
0x0000000001c16368: tbnz       w9, #0, #0x1c1638c
0x0000000001c1636c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c16370: mov        x29, sp
0x0000000001c16374: mov        w9, #1
0x0000000001c16378: strb       w9, [x8, #0xbc0]
0x0000000001c1637c: bl         #0x182bf6c
0x0000000001c16380: adrp       x8, #0x6112000
0x0000000001c16384: str        w0, [x8, #0x390]
0x0000000001c16388: ldp        x29, x30, [sp], #0x10
0x0000000001c1638c: ret        
