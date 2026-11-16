; instruction-faithful ARM64 fallback for RobloxLib::function_2c312dc
0x0000000002c312dc: adrp       x8, #0x60de000
0x0000000002c312e0: ldrb       w9, [x8, #0xbc0]
0x0000000002c312e4: tbnz       w9, #0, #0x2c31308
0x0000000002c312e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c312ec: mov        x29, sp
0x0000000002c312f0: mov        w9, #1
0x0000000002c312f4: strb       w9, [x8, #0xbc0]
0x0000000002c312f8: bl         #0x182bf6c
0x0000000002c312fc: adrp       x8, #0x6112000
0x0000000002c31300: str        w0, [x8, #0x390]
0x0000000002c31304: ldp        x29, x30, [sp], #0x10
0x0000000002c31308: ret        
