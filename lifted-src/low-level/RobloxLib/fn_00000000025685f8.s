; instruction-faithful ARM64 fallback for RobloxLib::function_25685f8
0x00000000025685f8: adrp       x8, #0x60de000
0x00000000025685fc: ldrb       w9, [x8, #0xbc0]
0x0000000002568600: tbnz       w9, #0, #0x2568624
0x0000000002568604: stp        x29, x30, [sp, #-0x10]!
0x0000000002568608: mov        x29, sp
0x000000000256860c: mov        w9, #1
0x0000000002568610: strb       w9, [x8, #0xbc0]
0x0000000002568614: bl         #0x182bf6c
0x0000000002568618: adrp       x8, #0x6112000
0x000000000256861c: str        w0, [x8, #0x390]
0x0000000002568620: ldp        x29, x30, [sp], #0x10
0x0000000002568624: ret        
