; instruction-faithful ARM64 fallback for RobloxLib::function_2c1c878
0x0000000002c1c878: adrp       x8, #0x60de000
0x0000000002c1c87c: ldrb       w9, [x8, #0xbc0]
0x0000000002c1c880: tbnz       w9, #0, #0x2c1c8a4
0x0000000002c1c884: stp        x29, x30, [sp, #-0x10]!
0x0000000002c1c888: mov        x29, sp
0x0000000002c1c88c: mov        w9, #1
0x0000000002c1c890: strb       w9, [x8, #0xbc0]
0x0000000002c1c894: bl         #0x182bf6c
0x0000000002c1c898: adrp       x8, #0x6112000
0x0000000002c1c89c: str        w0, [x8, #0x390]
0x0000000002c1c8a0: ldp        x29, x30, [sp], #0x10
0x0000000002c1c8a4: ret        
