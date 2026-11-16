; instruction-faithful ARM64 fallback for RobloxLib::function_25664ac
0x00000000025664ac: adrp       x8, #0x60de000
0x00000000025664b0: ldrb       w9, [x8, #0xbc0]
0x00000000025664b4: tbnz       w9, #0, #0x25664d8
0x00000000025664b8: stp        x29, x30, [sp, #-0x10]!
0x00000000025664bc: mov        x29, sp
0x00000000025664c0: mov        w9, #1
0x00000000025664c4: strb       w9, [x8, #0xbc0]
0x00000000025664c8: bl         #0x182bf6c
0x00000000025664cc: adrp       x8, #0x6112000
0x00000000025664d0: str        w0, [x8, #0x390]
0x00000000025664d4: ldp        x29, x30, [sp], #0x10
0x00000000025664d8: ret        
