; instruction-faithful ARM64 fallback for RobloxLib::function_1e3d3d0
0x0000000001e3d3d0: adrp       x8, #0x60de000
0x0000000001e3d3d4: ldrb       w9, [x8, #0xbc0]
0x0000000001e3d3d8: tbnz       w9, #0, #0x1e3d3fc
0x0000000001e3d3dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001e3d3e0: mov        x29, sp
0x0000000001e3d3e4: mov        w9, #1
0x0000000001e3d3e8: strb       w9, [x8, #0xbc0]
0x0000000001e3d3ec: bl         #0x182bf6c
0x0000000001e3d3f0: adrp       x8, #0x6112000
0x0000000001e3d3f4: str        w0, [x8, #0x390]
0x0000000001e3d3f8: ldp        x29, x30, [sp], #0x10
0x0000000001e3d3fc: ret        
