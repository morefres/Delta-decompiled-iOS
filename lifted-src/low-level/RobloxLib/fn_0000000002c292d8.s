; instruction-faithful ARM64 fallback for RobloxLib::function_2c292d8
0x0000000002c292d8: adrp       x8, #0x60de000
0x0000000002c292dc: ldrb       w9, [x8, #0xbc0]
0x0000000002c292e0: tbnz       w9, #0, #0x2c29304
0x0000000002c292e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c292e8: mov        x29, sp
0x0000000002c292ec: mov        w9, #1
0x0000000002c292f0: strb       w9, [x8, #0xbc0]
0x0000000002c292f4: bl         #0x182bf6c
0x0000000002c292f8: adrp       x8, #0x6112000
0x0000000002c292fc: str        w0, [x8, #0x390]
0x0000000002c29300: ldp        x29, x30, [sp], #0x10
0x0000000002c29304: ret        
