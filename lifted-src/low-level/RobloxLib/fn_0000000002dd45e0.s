; instruction-faithful ARM64 fallback for RobloxLib::function_2dd45e0
0x0000000002dd45e0: adrp       x8, #0x60de000
0x0000000002dd45e4: ldrb       w9, [x8, #0xbc0]
0x0000000002dd45e8: tbnz       w9, #0, #0x2dd460c
0x0000000002dd45ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002dd45f0: mov        x29, sp
0x0000000002dd45f4: mov        w9, #1
0x0000000002dd45f8: strb       w9, [x8, #0xbc0]
0x0000000002dd45fc: bl         #0x182bf6c
0x0000000002dd4600: adrp       x8, #0x6112000
0x0000000002dd4604: str        w0, [x8, #0x390]
0x0000000002dd4608: ldp        x29, x30, [sp], #0x10
0x0000000002dd460c: ret        
