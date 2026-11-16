; instruction-faithful ARM64 fallback for RobloxLib::function_4161dec
0x0000000004161dec: adrp       x8, #0x60e2000
0x0000000004161df0: ldrb       w9, [x8, #0x740]
0x0000000004161df4: tbnz       w9, #0, #0x4161e18
0x0000000004161df8: stp        x29, x30, [sp, #-0x10]!
0x0000000004161dfc: mov        x29, sp
0x0000000004161e00: mov        w9, #1
0x0000000004161e04: strb       w9, [x8, #0x740]
0x0000000004161e08: bl         #0x616e8
0x0000000004161e0c: adrp       x8, #0x6112000
0x0000000004161e10: str        x0, [x8, #0x540]
0x0000000004161e14: ldp        x29, x30, [sp], #0x10
0x0000000004161e18: ret        
