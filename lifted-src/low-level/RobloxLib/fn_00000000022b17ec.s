; instruction-faithful ARM64 fallback for RobloxLib::function_22b17ec
0x00000000022b17ec: adrp       x8, #0x60de000
0x00000000022b17f0: ldrb       w9, [x8, #0xbc0]
0x00000000022b17f4: tbnz       w9, #0, #0x22b1818
0x00000000022b17f8: stp        x29, x30, [sp, #-0x10]!
0x00000000022b17fc: mov        x29, sp
0x00000000022b1800: mov        w9, #1
0x00000000022b1804: strb       w9, [x8, #0xbc0]
0x00000000022b1808: bl         #0x182bf6c
0x00000000022b180c: adrp       x8, #0x6112000
0x00000000022b1810: str        w0, [x8, #0x390]
0x00000000022b1814: ldp        x29, x30, [sp], #0x10
0x00000000022b1818: ret        
