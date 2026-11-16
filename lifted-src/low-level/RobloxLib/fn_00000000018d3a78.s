; instruction-faithful ARM64 fallback for RobloxLib::function_18d3a78
0x00000000018d3a78: adrp       x8, #0x60de000
0x00000000018d3a7c: ldrb       w9, [x8, #0xbc0]
0x00000000018d3a80: tbnz       w9, #0, #0x18d3aa4
0x00000000018d3a84: stp        x29, x30, [sp, #-0x10]!
0x00000000018d3a88: mov        x29, sp
0x00000000018d3a8c: mov        w9, #1
0x00000000018d3a90: strb       w9, [x8, #0xbc0]
0x00000000018d3a94: bl         #0x182bf6c
0x00000000018d3a98: adrp       x8, #0x6112000
0x00000000018d3a9c: str        w0, [x8, #0x390]
0x00000000018d3aa0: ldp        x29, x30, [sp], #0x10
0x00000000018d3aa4: ret        
