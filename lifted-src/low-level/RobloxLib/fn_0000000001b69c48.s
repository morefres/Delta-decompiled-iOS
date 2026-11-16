; instruction-faithful ARM64 fallback for RobloxLib::function_1b69c48
0x0000000001b69c48: sub        sp, sp, #0x30
0x0000000001b69c4c: stp        x20, x19, [sp, #0x10]
0x0000000001b69c50: stp        x29, x30, [sp, #0x20]
0x0000000001b69c54: add        x29, sp, #0x20
0x0000000001b69c58: mov        x19, x0
0x0000000001b69c5c: adrp       x8, #0x5bdb000
0x0000000001b69c60: add        x8, x8, #0xe70
0x0000000001b69c64: str        x8, [x0]
0x0000000001b69c68: ldr        x0, [x0, #0x78]
0x0000000001b69c6c: cbz        x0, #0x1b69c78
0x0000000001b69c70: str        x0, [x19, #0x80]
0x0000000001b69c74: bl         #0x47e93a8
0x0000000001b69c78: add        x8, x19, #0x60
0x0000000001b69c7c: str        x8, [sp, #8]
0x0000000001b69c80: add        x0, sp, #8
0x0000000001b69c84: bl         #0x246dc
0x0000000001b69c88: mov        x0, x19
0x0000000001b69c8c: bl         #0x47e93a8
0x0000000001b69c90: ldp        x29, x30, [sp, #0x20]
0x0000000001b69c94: ldp        x20, x19, [sp, #0x10]
0x0000000001b69c98: add        sp, sp, #0x30
0x0000000001b69c9c: ret        
