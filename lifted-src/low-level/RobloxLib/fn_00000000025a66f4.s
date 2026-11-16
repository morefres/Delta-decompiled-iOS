; instruction-faithful ARM64 fallback for RobloxLib::function_25a66f4
0x00000000025a66f4: adrp       x8, #0x60de000
0x00000000025a66f8: ldrb       w9, [x8, #0xbc0]
0x00000000025a66fc: tbnz       w9, #0, #0x25a6720
0x00000000025a6700: stp        x29, x30, [sp, #-0x10]!
0x00000000025a6704: mov        x29, sp
0x00000000025a6708: mov        w9, #1
0x00000000025a670c: strb       w9, [x8, #0xbc0]
0x00000000025a6710: bl         #0x182bf6c
0x00000000025a6714: adrp       x8, #0x6112000
0x00000000025a6718: str        w0, [x8, #0x390]
0x00000000025a671c: ldp        x29, x30, [sp], #0x10
0x00000000025a6720: ret        
