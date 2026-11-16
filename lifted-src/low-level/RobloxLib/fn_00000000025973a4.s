; instruction-faithful ARM64 fallback for RobloxLib::function_25973a4
0x00000000025973a4: adrp       x8, #0x60de000
0x00000000025973a8: ldrb       w9, [x8, #0xbc0]
0x00000000025973ac: tbnz       w9, #0, #0x25973d0
0x00000000025973b0: stp        x29, x30, [sp, #-0x10]!
0x00000000025973b4: mov        x29, sp
0x00000000025973b8: mov        w9, #1
0x00000000025973bc: strb       w9, [x8, #0xbc0]
0x00000000025973c0: bl         #0x182bf6c
0x00000000025973c4: adrp       x8, #0x6112000
0x00000000025973c8: str        w0, [x8, #0x390]
0x00000000025973cc: ldp        x29, x30, [sp], #0x10
0x00000000025973d0: ret        
