; instruction-faithful ARM64 fallback for RobloxLib::function_1d547ec
0x0000000001d547ec: adrp       x8, #0x60de000
0x0000000001d547f0: ldrb       w9, [x8, #0xbc0]
0x0000000001d547f4: tbnz       w9, #0, #0x1d54818
0x0000000001d547f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d547fc: mov        x29, sp
0x0000000001d54800: mov        w9, #1
0x0000000001d54804: strb       w9, [x8, #0xbc0]
0x0000000001d54808: bl         #0x182bf6c
0x0000000001d5480c: adrp       x8, #0x6112000
0x0000000001d54810: str        w0, [x8, #0x390]
0x0000000001d54814: ldp        x29, x30, [sp], #0x10
0x0000000001d54818: ret        
