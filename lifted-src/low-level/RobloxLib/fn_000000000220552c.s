; instruction-faithful ARM64 fallback for RobloxLib::function_220552c
0x000000000220552c: adrp       x8, #0x60de000
0x0000000002205530: ldrb       w9, [x8, #0xbc0]
0x0000000002205534: tbnz       w9, #0, #0x2205558
0x0000000002205538: stp        x29, x30, [sp, #-0x10]!
0x000000000220553c: mov        x29, sp
0x0000000002205540: mov        w9, #1
0x0000000002205544: strb       w9, [x8, #0xbc0]
0x0000000002205548: bl         #0x182bf6c
0x000000000220554c: adrp       x8, #0x6112000
0x0000000002205550: str        w0, [x8, #0x390]
0x0000000002205554: ldp        x29, x30, [sp], #0x10
0x0000000002205558: ret        
