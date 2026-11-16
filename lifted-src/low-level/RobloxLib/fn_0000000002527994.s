; instruction-faithful ARM64 fallback for RobloxLib::function_2527994
0x0000000002527994: adrp       x8, #0x60de000
0x0000000002527998: ldrb       w9, [x8, #0xbc0]
0x000000000252799c: tbnz       w9, #0, #0x25279c0
0x00000000025279a0: stp        x29, x30, [sp, #-0x10]!
0x00000000025279a4: mov        x29, sp
0x00000000025279a8: mov        w9, #1
0x00000000025279ac: strb       w9, [x8, #0xbc0]
0x00000000025279b0: bl         #0x182bf6c
0x00000000025279b4: adrp       x8, #0x6112000
0x00000000025279b8: str        w0, [x8, #0x390]
0x00000000025279bc: ldp        x29, x30, [sp], #0x10
0x00000000025279c0: ret        
