; instruction-faithful ARM64 fallback for RobloxLib::function_2f2ac58
0x0000000002f2ac58: adrp       x8, #0x60e2000
0x0000000002f2ac5c: ldrb       w9, [x8, #0x740]
0x0000000002f2ac60: tbnz       w9, #0, #0x2f2ac84
0x0000000002f2ac64: stp        x29, x30, [sp, #-0x10]!
0x0000000002f2ac68: mov        x29, sp
0x0000000002f2ac6c: mov        w9, #1
0x0000000002f2ac70: strb       w9, [x8, #0x740]
0x0000000002f2ac74: bl         #0x616e8
0x0000000002f2ac78: adrp       x8, #0x6112000
0x0000000002f2ac7c: str        x0, [x8, #0x540]
0x0000000002f2ac80: ldp        x29, x30, [sp], #0x10
0x0000000002f2ac84: ret        
