; instruction-faithful ARM64 fallback for RobloxLib::function_2ee67c4
0x0000000002ee67c4: adrp       x8, #0x60e2000
0x0000000002ee67c8: ldrb       w9, [x8, #0x740]
0x0000000002ee67cc: tbnz       w9, #0, #0x2ee67f0
0x0000000002ee67d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee67d4: mov        x29, sp
0x0000000002ee67d8: mov        w9, #1
0x0000000002ee67dc: strb       w9, [x8, #0x740]
0x0000000002ee67e0: bl         #0x616e8
0x0000000002ee67e4: adrp       x8, #0x6112000
0x0000000002ee67e8: str        x0, [x8, #0x540]
0x0000000002ee67ec: ldp        x29, x30, [sp], #0x10
0x0000000002ee67f0: ret        
