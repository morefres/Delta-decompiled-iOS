; instruction-faithful ARM64 fallback for RobloxLib::ctor_10875
0x0000000001829df8: adrp       x8, #0x611f000
0x0000000001829dfc: ldrb       w9, [x8, #0xf80]
0x0000000001829e00: tbnz       w9, #0, #0x1829e24
0x0000000001829e04: stp        x29, x30, [sp, #-0x10]!
0x0000000001829e08: mov        x29, sp
0x0000000001829e0c: mov        w9, #1
0x0000000001829e10: strb       w9, [x8, #0xf80]
0x0000000001829e14: bl         #0x182bf6c
0x0000000001829e18: adrp       x8, #0x611f000
0x0000000001829e1c: str        w0, [x8, #0xf78]
0x0000000001829e20: ldp        x29, x30, [sp], #0x10
0x0000000001829e24: ret        
