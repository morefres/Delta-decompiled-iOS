; instruction-faithful ARM64 fallback for RobloxLib::function_3ec86e4
0x0000000003ec86e4: adrp       x8, #0x60de000
0x0000000003ec86e8: ldrb       w9, [x8, #0xbc0]
0x0000000003ec86ec: tbnz       w9, #0, #0x3ec8710
0x0000000003ec86f0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec86f4: mov        x29, sp
0x0000000003ec86f8: mov        w9, #1
0x0000000003ec86fc: strb       w9, [x8, #0xbc0]
0x0000000003ec8700: bl         #0x182bf6c
0x0000000003ec8704: adrp       x8, #0x6112000
0x0000000003ec8708: str        w0, [x8, #0x390]
0x0000000003ec870c: ldp        x29, x30, [sp], #0x10
0x0000000003ec8710: ret        
