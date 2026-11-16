; instruction-faithful ARM64 fallback for RobloxLib::function_3f734e0
0x0000000003f734e0: adrp       x8, #0x60de000
0x0000000003f734e4: ldrb       w9, [x8, #0xbc0]
0x0000000003f734e8: tbnz       w9, #0, #0x3f7350c
0x0000000003f734ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003f734f0: mov        x29, sp
0x0000000003f734f4: mov        w9, #1
0x0000000003f734f8: strb       w9, [x8, #0xbc0]
0x0000000003f734fc: bl         #0x182bf6c
0x0000000003f73500: adrp       x8, #0x6112000
0x0000000003f73504: str        w0, [x8, #0x390]
0x0000000003f73508: ldp        x29, x30, [sp], #0x10
0x0000000003f7350c: ret        
