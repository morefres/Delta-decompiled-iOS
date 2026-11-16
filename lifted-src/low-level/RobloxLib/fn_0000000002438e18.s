; instruction-faithful ARM64 fallback for RobloxLib::function_2438e18
0x0000000002438e18: adrp       x8, #0x60e2000
0x0000000002438e1c: ldrb       w9, [x8, #0x4d8]
0x0000000002438e20: tbnz       w9, #0, #0x2438e44
0x0000000002438e24: stp        x29, x30, [sp, #-0x10]!
0x0000000002438e28: mov        x29, sp
0x0000000002438e2c: mov        w9, #1
0x0000000002438e30: strb       w9, [x8, #0x4d8]
0x0000000002438e34: bl         #0x4aea8
0x0000000002438e38: adrp       x8, #0x6112000
0x0000000002438e3c: str        x0, [x8, #0x530]
0x0000000002438e40: ldp        x29, x30, [sp], #0x10
0x0000000002438e44: ret        
