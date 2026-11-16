; instruction-faithful ARM64 fallback for RobloxLib::function_2f5de5c
0x0000000002f5de5c: adrp       x8, #0x60e2000
0x0000000002f5de60: ldrb       w9, [x8, #0x740]
0x0000000002f5de64: tbnz       w9, #0, #0x2f5de88
0x0000000002f5de68: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5de6c: mov        x29, sp
0x0000000002f5de70: mov        w9, #1
0x0000000002f5de74: strb       w9, [x8, #0x740]
0x0000000002f5de78: bl         #0x616e8
0x0000000002f5de7c: adrp       x8, #0x6112000
0x0000000002f5de80: str        x0, [x8, #0x540]
0x0000000002f5de84: ldp        x29, x30, [sp], #0x10
0x0000000002f5de88: ret        
