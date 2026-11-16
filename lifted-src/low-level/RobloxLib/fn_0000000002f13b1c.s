; instruction-faithful ARM64 fallback for RobloxLib::function_2f13b1c
0x0000000002f13b1c: adrp       x8, #0x60e2000
0x0000000002f13b20: ldrb       w9, [x8, #0x740]
0x0000000002f13b24: tbnz       w9, #0, #0x2f13b48
0x0000000002f13b28: stp        x29, x30, [sp, #-0x10]!
0x0000000002f13b2c: mov        x29, sp
0x0000000002f13b30: mov        w9, #1
0x0000000002f13b34: strb       w9, [x8, #0x740]
0x0000000002f13b38: bl         #0x616e8
0x0000000002f13b3c: adrp       x8, #0x6112000
0x0000000002f13b40: str        x0, [x8, #0x540]
0x0000000002f13b44: ldp        x29, x30, [sp], #0x10
0x0000000002f13b48: ret        
