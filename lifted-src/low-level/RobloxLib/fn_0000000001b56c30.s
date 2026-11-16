; instruction-faithful ARM64 fallback for RobloxLib::function_1b56c30
0x0000000001b56c30: sub        sp, sp, #0x30
0x0000000001b56c34: stp        x20, x19, [sp, #0x10]
0x0000000001b56c38: stp        x29, x30, [sp, #0x20]
0x0000000001b56c3c: add        x29, sp, #0x20
0x0000000001b56c40: mov        x19, x0
0x0000000001b56c44: adrp       x8, #0x5bdb000
0x0000000001b56c48: add        x8, x8, #0xe70
0x0000000001b56c4c: str        x8, [x0]
0x0000000001b56c50: ldr        x0, [x0, #0x78]
0x0000000001b56c54: cbz        x0, #0x1b56c60
0x0000000001b56c58: str        x0, [x19, #0x80]
0x0000000001b56c5c: bl         #0x47e93a8
0x0000000001b56c60: add        x8, x19, #0x60
0x0000000001b56c64: str        x8, [sp, #8]
0x0000000001b56c68: add        x0, sp, #8
0x0000000001b56c6c: bl         #0x246dc
0x0000000001b56c70: mov        x0, x19
0x0000000001b56c74: bl         #0x47e93a8
0x0000000001b56c78: ldp        x29, x30, [sp, #0x20]
0x0000000001b56c7c: ldp        x20, x19, [sp, #0x10]
0x0000000001b56c80: add        sp, sp, #0x30
0x0000000001b56c84: ret        
