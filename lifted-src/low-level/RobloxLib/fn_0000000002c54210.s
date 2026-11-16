; instruction-faithful ARM64 fallback for RobloxLib::function_2c54210
0x0000000002c54210: adrp       x8, #0x60de000
0x0000000002c54214: ldrb       w9, [x8, #0xbc0]
0x0000000002c54218: tbnz       w9, #0, #0x2c5423c
0x0000000002c5421c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c54220: mov        x29, sp
0x0000000002c54224: mov        w9, #1
0x0000000002c54228: strb       w9, [x8, #0xbc0]
0x0000000002c5422c: bl         #0x182bf6c
0x0000000002c54230: adrp       x8, #0x6112000
0x0000000002c54234: str        w0, [x8, #0x390]
0x0000000002c54238: ldp        x29, x30, [sp], #0x10
0x0000000002c5423c: ret        
