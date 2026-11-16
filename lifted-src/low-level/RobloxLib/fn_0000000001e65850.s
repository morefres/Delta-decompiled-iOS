; instruction-faithful ARM64 fallback for RobloxLib::function_1e65850
0x0000000001e65850: adrp       x8, #0x60de000
0x0000000001e65854: ldrb       w9, [x8, #0xbc0]
0x0000000001e65858: tbnz       w9, #0, #0x1e6587c
0x0000000001e6585c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e65860: mov        x29, sp
0x0000000001e65864: mov        w9, #1
0x0000000001e65868: strb       w9, [x8, #0xbc0]
0x0000000001e6586c: bl         #0x182bf6c
0x0000000001e65870: adrp       x8, #0x6112000
0x0000000001e65874: str        w0, [x8, #0x390]
0x0000000001e65878: ldp        x29, x30, [sp], #0x10
0x0000000001e6587c: ret        
