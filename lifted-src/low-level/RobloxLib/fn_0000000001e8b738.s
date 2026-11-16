; instruction-faithful ARM64 fallback for RobloxLib::function_1e8b738
0x0000000001e8b738: adrp       x8, #0x60de000
0x0000000001e8b73c: ldrb       w9, [x8, #0xbc0]
0x0000000001e8b740: tbnz       w9, #0, #0x1e8b764
0x0000000001e8b744: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8b748: mov        x29, sp
0x0000000001e8b74c: mov        w9, #1
0x0000000001e8b750: strb       w9, [x8, #0xbc0]
0x0000000001e8b754: bl         #0x182bf6c
0x0000000001e8b758: adrp       x8, #0x6112000
0x0000000001e8b75c: str        w0, [x8, #0x390]
0x0000000001e8b760: ldp        x29, x30, [sp], #0x10
0x0000000001e8b764: ret        
