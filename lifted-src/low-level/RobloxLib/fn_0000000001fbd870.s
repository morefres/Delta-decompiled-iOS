; instruction-faithful ARM64 fallback for RobloxLib::function_1fbd870
0x0000000001fbd870: adrp       x8, #0x60de000
0x0000000001fbd874: ldrb       w9, [x8, #0xbc0]
0x0000000001fbd878: tbnz       w9, #0, #0x1fbd89c
0x0000000001fbd87c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbd880: mov        x29, sp
0x0000000001fbd884: mov        w9, #1
0x0000000001fbd888: strb       w9, [x8, #0xbc0]
0x0000000001fbd88c: bl         #0x182bf6c
0x0000000001fbd890: adrp       x8, #0x6112000
0x0000000001fbd894: str        w0, [x8, #0x390]
0x0000000001fbd898: ldp        x29, x30, [sp], #0x10
0x0000000001fbd89c: ret        
