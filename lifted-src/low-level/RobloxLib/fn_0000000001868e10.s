; instruction-faithful ARM64 fallback for RobloxLib::ctor_11632
0x0000000001868e10: adrp       x8, #0x6111000
0x0000000001868e14: ldrb       w9, [x8, #8]
0x0000000001868e18: tbnz       w9, #0, #0x1868e3c
0x0000000001868e1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868e20: mov        x29, sp
0x0000000001868e24: mov        w9, #1
0x0000000001868e28: strb       w9, [x8, #8]
0x0000000001868e2c: bl         #0x182bf6c
0x0000000001868e30: adrp       x8, #0x6111000
0x0000000001868e34: str        w0, [x8]
0x0000000001868e38: ldp        x29, x30, [sp], #0x10
0x0000000001868e3c: ret        
