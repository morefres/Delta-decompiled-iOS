; instruction-faithful ARM64 fallback for RobloxLib::function_22582ac
0x00000000022582ac: adrp       x8, #0x60de000
0x00000000022582b0: ldrb       w9, [x8, #0xbc0]
0x00000000022582b4: tbnz       w9, #0, #0x22582d8
0x00000000022582b8: stp        x29, x30, [sp, #-0x10]!
0x00000000022582bc: mov        x29, sp
0x00000000022582c0: mov        w9, #1
0x00000000022582c4: strb       w9, [x8, #0xbc0]
0x00000000022582c8: bl         #0x182bf6c
0x00000000022582cc: adrp       x8, #0x6112000
0x00000000022582d0: str        w0, [x8, #0x390]
0x00000000022582d4: ldp        x29, x30, [sp], #0x10
0x00000000022582d8: ret        
