; instruction-faithful ARM64 fallback for RobloxLib::function_2828d14
0x0000000002828d14: adrp       x8, #0x60de000
0x0000000002828d18: ldrb       w9, [x8, #0xbc0]
0x0000000002828d1c: tbnz       w9, #0, #0x2828d40
0x0000000002828d20: stp        x29, x30, [sp, #-0x10]!
0x0000000002828d24: mov        x29, sp
0x0000000002828d28: mov        w9, #1
0x0000000002828d2c: strb       w9, [x8, #0xbc0]
0x0000000002828d30: bl         #0x182bf6c
0x0000000002828d34: adrp       x8, #0x6112000
0x0000000002828d38: str        w0, [x8, #0x390]
0x0000000002828d3c: ldp        x29, x30, [sp], #0x10
0x0000000002828d40: ret        
