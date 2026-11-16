; instruction-faithful ARM64 fallback for RobloxLib::function_22555f8
0x00000000022555f8: adrp       x8, #0x60de000
0x00000000022555fc: ldrb       w9, [x8, #0xbc0]
0x0000000002255600: tbnz       w9, #0, #0x2255624
0x0000000002255604: stp        x29, x30, [sp, #-0x10]!
0x0000000002255608: mov        x29, sp
0x000000000225560c: mov        w9, #1
0x0000000002255610: strb       w9, [x8, #0xbc0]
0x0000000002255614: bl         #0x182bf6c
0x0000000002255618: adrp       x8, #0x6112000
0x000000000225561c: str        w0, [x8, #0x390]
0x0000000002255620: ldp        x29, x30, [sp], #0x10
0x0000000002255624: ret        
