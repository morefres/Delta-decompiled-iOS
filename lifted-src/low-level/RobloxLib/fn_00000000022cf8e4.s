; instruction-faithful ARM64 fallback for RobloxLib::function_22cf8e4
0x00000000022cf8e4: adrp       x8, #0x60de000
0x00000000022cf8e8: ldrb       w9, [x8, #0xbc0]
0x00000000022cf8ec: tbnz       w9, #0, #0x22cf910
0x00000000022cf8f0: stp        x29, x30, [sp, #-0x10]!
0x00000000022cf8f4: mov        x29, sp
0x00000000022cf8f8: mov        w9, #1
0x00000000022cf8fc: strb       w9, [x8, #0xbc0]
0x00000000022cf900: bl         #0x182bf6c
0x00000000022cf904: adrp       x8, #0x6112000
0x00000000022cf908: str        w0, [x8, #0x390]
0x00000000022cf90c: ldp        x29, x30, [sp], #0x10
0x00000000022cf910: ret        
