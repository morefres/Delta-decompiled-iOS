; instruction-faithful ARM64 fallback for RobloxLib::function_2474284
0x0000000002474284: adrp       x8, #0x60de000
0x0000000002474288: ldrb       w9, [x8, #0xbc0]
0x000000000247428c: tbnz       w9, #0, #0x24742b0
0x0000000002474290: stp        x29, x30, [sp, #-0x10]!
0x0000000002474294: mov        x29, sp
0x0000000002474298: mov        w9, #1
0x000000000247429c: strb       w9, [x8, #0xbc0]
0x00000000024742a0: bl         #0x182bf6c
0x00000000024742a4: adrp       x8, #0x6112000
0x00000000024742a8: str        w0, [x8, #0x390]
0x00000000024742ac: ldp        x29, x30, [sp], #0x10
0x00000000024742b0: ret        
