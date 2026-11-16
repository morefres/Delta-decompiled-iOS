; instruction-faithful ARM64 fallback for RobloxLib::ctor_15810
0x0000000001fc0dfc: adrp       x8, #0x60e2000
0x0000000001fc0e00: ldrb       w9, [x8, #0x740]
0x0000000001fc0e04: tbnz       w9, #0, #0x1fc0e28
0x0000000001fc0e08: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc0e0c: mov        x29, sp
0x0000000001fc0e10: mov        w9, #1
0x0000000001fc0e14: strb       w9, [x8, #0x740]
0x0000000001fc0e18: bl         #0x616e8
0x0000000001fc0e1c: adrp       x8, #0x6112000
0x0000000001fc0e20: str        x0, [x8, #0x540]
0x0000000001fc0e24: ldp        x29, x30, [sp], #0x10
0x0000000001fc0e28: ret        
