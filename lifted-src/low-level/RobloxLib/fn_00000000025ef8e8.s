; instruction-faithful ARM64 fallback for RobloxLib::function_25ef8e8
0x00000000025ef8e8: adrp       x8, #0x60de000
0x00000000025ef8ec: ldrb       w9, [x8, #0xbc0]
0x00000000025ef8f0: tbnz       w9, #0, #0x25ef914
0x00000000025ef8f4: stp        x29, x30, [sp, #-0x10]!
0x00000000025ef8f8: mov        x29, sp
0x00000000025ef8fc: mov        w9, #1
0x00000000025ef900: strb       w9, [x8, #0xbc0]
0x00000000025ef904: bl         #0x182bf6c
0x00000000025ef908: adrp       x8, #0x6112000
0x00000000025ef90c: str        w0, [x8, #0x390]
0x00000000025ef910: ldp        x29, x30, [sp], #0x10
0x00000000025ef914: ret        
