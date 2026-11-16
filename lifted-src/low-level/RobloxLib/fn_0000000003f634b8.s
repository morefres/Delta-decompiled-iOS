; instruction-faithful ARM64 fallback for RobloxLib::function_3f634b8
0x0000000003f634b8: adrp       x8, #0x60de000
0x0000000003f634bc: ldrb       w9, [x8, #0xbc0]
0x0000000003f634c0: tbnz       w9, #0, #0x3f634e4
0x0000000003f634c4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f634c8: mov        x29, sp
0x0000000003f634cc: mov        w9, #1
0x0000000003f634d0: strb       w9, [x8, #0xbc0]
0x0000000003f634d4: bl         #0x182bf6c
0x0000000003f634d8: adrp       x8, #0x6112000
0x0000000003f634dc: str        w0, [x8, #0x390]
0x0000000003f634e0: ldp        x29, x30, [sp], #0x10
0x0000000003f634e4: ret        
