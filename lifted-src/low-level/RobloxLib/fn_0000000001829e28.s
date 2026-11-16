; instruction-faithful ARM64 fallback for RobloxLib::ctor_10876
0x0000000001829e28: adrp       x8, #0x611f000
0x0000000001829e2c: ldrb       w9, [x8, #0xf90]
0x0000000001829e30: tbnz       w9, #0, #0x1829e54
0x0000000001829e34: stp        x29, x30, [sp, #-0x10]!
0x0000000001829e38: mov        x29, sp
0x0000000001829e3c: mov        w9, #1
0x0000000001829e40: strb       w9, [x8, #0xf90]
0x0000000001829e44: bl         #0x182bf6c
0x0000000001829e48: adrp       x8, #0x611f000
0x0000000001829e4c: str        w0, [x8, #0xf88]
0x0000000001829e50: ldp        x29, x30, [sp], #0x10
0x0000000001829e54: ret        
