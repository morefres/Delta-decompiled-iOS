; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b780
0x0000000001b1b780: adrp       x8, #0x60de000
0x0000000001b1b784: ldrb       w9, [x8, #0xbc0]
0x0000000001b1b788: tbnz       w9, #0, #0x1b1b7ac
0x0000000001b1b78c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b1b790: mov        x29, sp
0x0000000001b1b794: mov        w9, #1
0x0000000001b1b798: strb       w9, [x8, #0xbc0]
0x0000000001b1b79c: bl         #0x182bf6c
0x0000000001b1b7a0: adrp       x8, #0x6112000
0x0000000001b1b7a4: str        w0, [x8, #0x390]
0x0000000001b1b7a8: ldp        x29, x30, [sp], #0x10
0x0000000001b1b7ac: ret        
