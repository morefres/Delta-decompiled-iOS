; instruction-faithful ARM64 fallback for RobloxLib::function_1cf4850
0x0000000001cf4850: adrp       x8, #0x60de000
0x0000000001cf4854: ldrb       w9, [x8, #0xbc0]
0x0000000001cf4858: tbnz       w9, #0, #0x1cf487c
0x0000000001cf485c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf4860: mov        x29, sp
0x0000000001cf4864: mov        w9, #1
0x0000000001cf4868: strb       w9, [x8, #0xbc0]
0x0000000001cf486c: bl         #0x182bf6c
0x0000000001cf4870: adrp       x8, #0x6112000
0x0000000001cf4874: str        w0, [x8, #0x390]
0x0000000001cf4878: ldp        x29, x30, [sp], #0x10
0x0000000001cf487c: ret        
