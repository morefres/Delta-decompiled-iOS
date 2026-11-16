; instruction-faithful ARM64 fallback for RobloxLib::ctor_19776
0x0000000002926680: adrp       x8, #0x60de000
0x0000000002926684: ldrb       w9, [x8, #0xbc0]
0x0000000002926688: tbnz       w9, #0, #0x29266ac
0x000000000292668c: stp        x29, x30, [sp, #-0x10]!
0x0000000002926690: mov        x29, sp
0x0000000002926694: mov        w9, #1
0x0000000002926698: strb       w9, [x8, #0xbc0]
0x000000000292669c: bl         #0x182bf6c
0x00000000029266a0: adrp       x8, #0x6112000
0x00000000029266a4: str        w0, [x8, #0x390]
0x00000000029266a8: ldp        x29, x30, [sp], #0x10
0x00000000029266ac: ret        
