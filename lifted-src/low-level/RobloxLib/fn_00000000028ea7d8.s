; instruction-faithful ARM64 fallback for RobloxLib::function_28ea7d8
0x00000000028ea7d8: adrp       x8, #0x60de000
0x00000000028ea7dc: ldrb       w9, [x8, #0xbc0]
0x00000000028ea7e0: tbnz       w9, #0, #0x28ea804
0x00000000028ea7e4: stp        x29, x30, [sp, #-0x10]!
0x00000000028ea7e8: mov        x29, sp
0x00000000028ea7ec: mov        w9, #1
0x00000000028ea7f0: strb       w9, [x8, #0xbc0]
0x00000000028ea7f4: bl         #0x182bf6c
0x00000000028ea7f8: adrp       x8, #0x6112000
0x00000000028ea7fc: str        w0, [x8, #0x390]
0x00000000028ea800: ldp        x29, x30, [sp], #0x10
0x00000000028ea804: ret        
