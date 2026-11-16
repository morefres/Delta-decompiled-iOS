; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a7d0
0x0000000002c6a7d0: adrp       x8, #0x60de000
0x0000000002c6a7d4: ldrb       w9, [x8, #0xbc0]
0x0000000002c6a7d8: tbnz       w9, #0, #0x2c6a7fc
0x0000000002c6a7dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6a7e0: mov        x29, sp
0x0000000002c6a7e4: mov        w9, #1
0x0000000002c6a7e8: strb       w9, [x8, #0xbc0]
0x0000000002c6a7ec: bl         #0x182bf6c
0x0000000002c6a7f0: adrp       x8, #0x6112000
0x0000000002c6a7f4: str        w0, [x8, #0x390]
0x0000000002c6a7f8: ldp        x29, x30, [sp], #0x10
0x0000000002c6a7fc: ret        
