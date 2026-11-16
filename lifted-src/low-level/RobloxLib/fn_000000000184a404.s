; instruction-faithful ARM64 fallback for RobloxLib::function_184a404
0x000000000184a404: adrp       x8, #0x60de000
0x000000000184a408: ldrb       w9, [x8, #0xbc0]
0x000000000184a40c: tbnz       w9, #0, #0x184a430
0x000000000184a410: stp        x29, x30, [sp, #-0x10]!
0x000000000184a414: mov        x29, sp
0x000000000184a418: mov        w9, #1
0x000000000184a41c: strb       w9, [x8, #0xbc0]
0x000000000184a420: bl         #0x182bf6c
0x000000000184a424: adrp       x8, #0x6112000
0x000000000184a428: str        w0, [x8, #0x390]
0x000000000184a42c: ldp        x29, x30, [sp], #0x10
0x000000000184a430: ret        
