; instruction-faithful ARM64 fallback for RobloxLib::function_24c02c4
0x00000000024c02c4: adrp       x8, #0x60de000
0x00000000024c02c8: ldrb       w9, [x8, #0xbc0]
0x00000000024c02cc: tbnz       w9, #0, #0x24c02f0
0x00000000024c02d0: stp        x29, x30, [sp, #-0x10]!
0x00000000024c02d4: mov        x29, sp
0x00000000024c02d8: mov        w9, #1
0x00000000024c02dc: strb       w9, [x8, #0xbc0]
0x00000000024c02e0: bl         #0x182bf6c
0x00000000024c02e4: adrp       x8, #0x6112000
0x00000000024c02e8: str        w0, [x8, #0x390]
0x00000000024c02ec: ldp        x29, x30, [sp], #0x10
0x00000000024c02f0: ret        
