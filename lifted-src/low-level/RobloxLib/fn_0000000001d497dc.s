; instruction-faithful ARM64 fallback for RobloxLib::function_1d497dc
0x0000000001d497dc: adrp       x8, #0x60de000
0x0000000001d497e0: ldrb       w9, [x8, #0xbc0]
0x0000000001d497e4: tbnz       w9, #0, #0x1d49808
0x0000000001d497e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d497ec: mov        x29, sp
0x0000000001d497f0: mov        w9, #1
0x0000000001d497f4: strb       w9, [x8, #0xbc0]
0x0000000001d497f8: bl         #0x182bf6c
0x0000000001d497fc: adrp       x8, #0x6112000
0x0000000001d49800: str        w0, [x8, #0x390]
0x0000000001d49804: ldp        x29, x30, [sp], #0x10
0x0000000001d49808: ret        
