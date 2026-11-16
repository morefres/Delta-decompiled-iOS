; instruction-faithful ARM64 fallback for RobloxLib::function_249d3c8
0x000000000249d3c8: adrp       x8, #0x60de000
0x000000000249d3cc: ldrb       w9, [x8, #0xbc0]
0x000000000249d3d0: tbnz       w9, #0, #0x249d3f4
0x000000000249d3d4: stp        x29, x30, [sp, #-0x10]!
0x000000000249d3d8: mov        x29, sp
0x000000000249d3dc: mov        w9, #1
0x000000000249d3e0: strb       w9, [x8, #0xbc0]
0x000000000249d3e4: bl         #0x182bf6c
0x000000000249d3e8: adrp       x8, #0x6112000
0x000000000249d3ec: str        w0, [x8, #0x390]
0x000000000249d3f0: ldp        x29, x30, [sp], #0x10
0x000000000249d3f4: ret        
