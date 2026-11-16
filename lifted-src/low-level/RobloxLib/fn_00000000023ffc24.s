; instruction-faithful ARM64 fallback for RobloxLib::function_23ffc24
0x00000000023ffc24: stp        x20, x19, [sp, #-0x20]!
0x00000000023ffc28: stp        x29, x30, [sp, #0x10]
0x00000000023ffc2c: add        x29, sp, #0x10
0x00000000023ffc30: mov        x19, x0
0x00000000023ffc34: bl         #0x23ffb90
0x00000000023ffc38: movi       v0.16b, #0
0x00000000023ffc3c: stur       q0, [x0, #0x78]
0x00000000023ffc40: stur       q0, [x0, #0x68]
0x00000000023ffc44: stur       q0, [x0, #0x58]
0x00000000023ffc48: adrp       x8, #0x5d78000
0x00000000023ffc4c: add        x8, x8, #0x278
0x00000000023ffc50: add        x8, x8, #0x10
0x00000000023ffc54: str        x8, [x0]
0x00000000023ffc58: stur       q0, [x0, #0x88]
0x00000000023ffc5c: stur       q0, [x0, #0x98]
0x00000000023ffc60: bl         #0x695394
0x00000000023ffc64: str        x0, [x19, #0xc8]
0x00000000023ffc68: movi       v0.16b, #0
0x00000000023ffc6c: stur       q0, [x19, #0xa8]
0x00000000023ffc70: stur       q0, [x19, #0xb8]
0x00000000023ffc74: mov        x0, x19
0x00000000023ffc78: ldp        x29, x30, [sp, #0x10]
0x00000000023ffc7c: ldp        x20, x19, [sp], #0x20
0x00000000023ffc80: ret        
