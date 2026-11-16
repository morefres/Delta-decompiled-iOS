; instruction-faithful ARM64 fallback for RobloxLib::function_26bc3fc
0x00000000026bc3fc: adrp       x8, #0x60de000
0x00000000026bc400: ldrb       w9, [x8, #0xbc0]
0x00000000026bc404: tbnz       w9, #0, #0x26bc428
0x00000000026bc408: stp        x29, x30, [sp, #-0x10]!
0x00000000026bc40c: mov        x29, sp
0x00000000026bc410: mov        w9, #1
0x00000000026bc414: strb       w9, [x8, #0xbc0]
0x00000000026bc418: bl         #0x182bf6c
0x00000000026bc41c: adrp       x8, #0x6112000
0x00000000026bc420: str        w0, [x8, #0x390]
0x00000000026bc424: ldp        x29, x30, [sp], #0x10
0x00000000026bc428: ret        
