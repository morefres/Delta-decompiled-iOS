; instruction-faithful ARM64 fallback for RobloxLib::function_24b7f00
0x00000000024b7f00: adrp       x8, #0x60e2000
0x00000000024b7f04: ldrb       w9, [x8, #0x740]
0x00000000024b7f08: tbnz       w9, #0, #0x24b7f2c
0x00000000024b7f0c: stp        x29, x30, [sp, #-0x10]!
0x00000000024b7f10: mov        x29, sp
0x00000000024b7f14: mov        w9, #1
0x00000000024b7f18: strb       w9, [x8, #0x740]
0x00000000024b7f1c: bl         #0x616e8
0x00000000024b7f20: adrp       x8, #0x6112000
0x00000000024b7f24: str        x0, [x8, #0x540]
0x00000000024b7f28: ldp        x29, x30, [sp], #0x10
0x00000000024b7f2c: ret        
