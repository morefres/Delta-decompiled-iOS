; instruction-faithful ARM64 fallback for RobloxLib::function_246349c
0x000000000246349c: adrp       x8, #0x60de000
0x00000000024634a0: ldrb       w9, [x8, #0xbc0]
0x00000000024634a4: tbnz       w9, #0, #0x24634c8
0x00000000024634a8: stp        x29, x30, [sp, #-0x10]!
0x00000000024634ac: mov        x29, sp
0x00000000024634b0: mov        w9, #1
0x00000000024634b4: strb       w9, [x8, #0xbc0]
0x00000000024634b8: bl         #0x182bf6c
0x00000000024634bc: adrp       x8, #0x6112000
0x00000000024634c0: str        w0, [x8, #0x390]
0x00000000024634c4: ldp        x29, x30, [sp], #0x10
0x00000000024634c8: ret        
