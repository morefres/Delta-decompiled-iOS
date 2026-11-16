; instruction-faithful ARM64 fallback for RobloxLib::function_2c616e8
0x0000000002c616e8: adrp       x8, #0x60de000
0x0000000002c616ec: ldrb       w9, [x8, #0xbc0]
0x0000000002c616f0: tbnz       w9, #0, #0x2c61714
0x0000000002c616f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c616f8: mov        x29, sp
0x0000000002c616fc: mov        w9, #1
0x0000000002c61700: strb       w9, [x8, #0xbc0]
0x0000000002c61704: bl         #0x182bf6c
0x0000000002c61708: adrp       x8, #0x6112000
0x0000000002c6170c: str        w0, [x8, #0x390]
0x0000000002c61710: ldp        x29, x30, [sp], #0x10
0x0000000002c61714: ret        
