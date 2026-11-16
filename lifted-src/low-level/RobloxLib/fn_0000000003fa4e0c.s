; instruction-faithful ARM64 fallback for RobloxLib::ctor_25486
0x0000000003fa4e0c: adrp       x8, #0x60e2000
0x0000000003fa4e10: ldrb       w9, [x8, #0x4d8]
0x0000000003fa4e14: tbnz       w9, #0, #0x3fa4e38
0x0000000003fa4e18: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa4e1c: mov        x29, sp
0x0000000003fa4e20: mov        w9, #1
0x0000000003fa4e24: strb       w9, [x8, #0x4d8]
0x0000000003fa4e28: bl         #0x4aea8
0x0000000003fa4e2c: adrp       x8, #0x6112000
0x0000000003fa4e30: str        x0, [x8, #0x530]
0x0000000003fa4e34: ldp        x29, x30, [sp], #0x10
0x0000000003fa4e38: ret        
