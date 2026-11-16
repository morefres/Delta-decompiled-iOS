; instruction-faithful ARM64 fallback for RobloxLib::function_2c675ec
0x0000000002c675ec: adrp       x8, #0x60de000
0x0000000002c675f0: ldrb       w9, [x8, #0xbc0]
0x0000000002c675f4: tbnz       w9, #0, #0x2c67618
0x0000000002c675f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c675fc: mov        x29, sp
0x0000000002c67600: mov        w9, #1
0x0000000002c67604: strb       w9, [x8, #0xbc0]
0x0000000002c67608: bl         #0x182bf6c
0x0000000002c6760c: adrp       x8, #0x6112000
0x0000000002c67610: str        w0, [x8, #0x390]
0x0000000002c67614: ldp        x29, x30, [sp], #0x10
0x0000000002c67618: ret        
