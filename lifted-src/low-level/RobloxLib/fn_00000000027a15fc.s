; instruction-faithful ARM64 fallback for RobloxLib::function_27a15fc
0x00000000027a15fc: adrp       x8, #0x60de000
0x00000000027a1600: ldrb       w9, [x8, #0xbc0]
0x00000000027a1604: tbnz       w9, #0, #0x27a1628
0x00000000027a1608: stp        x29, x30, [sp, #-0x10]!
0x00000000027a160c: mov        x29, sp
0x00000000027a1610: mov        w9, #1
0x00000000027a1614: strb       w9, [x8, #0xbc0]
0x00000000027a1618: bl         #0x182bf6c
0x00000000027a161c: adrp       x8, #0x6112000
0x00000000027a1620: str        w0, [x8, #0x390]
0x00000000027a1624: ldp        x29, x30, [sp], #0x10
0x00000000027a1628: ret        
