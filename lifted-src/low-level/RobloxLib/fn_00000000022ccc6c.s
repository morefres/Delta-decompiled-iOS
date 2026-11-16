; instruction-faithful ARM64 fallback for RobloxLib::function_22ccc6c
0x00000000022ccc6c: adrp       x8, #0x60de000
0x00000000022ccc70: ldrb       w9, [x8, #0xbc0]
0x00000000022ccc74: tbnz       w9, #0, #0x22ccc98
0x00000000022ccc78: stp        x29, x30, [sp, #-0x10]!
0x00000000022ccc7c: mov        x29, sp
0x00000000022ccc80: mov        w9, #1
0x00000000022ccc84: strb       w9, [x8, #0xbc0]
0x00000000022ccc88: bl         #0x182bf6c
0x00000000022ccc8c: adrp       x8, #0x6112000
0x00000000022ccc90: str        w0, [x8, #0x390]
0x00000000022ccc94: ldp        x29, x30, [sp], #0x10
0x00000000022ccc98: ret        
