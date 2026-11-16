; instruction-faithful ARM64 fallback for RobloxLib::function_1b50bf0
0x0000000001b50bf0: sub        sp, sp, #0x30
0x0000000001b50bf4: stp        x20, x19, [sp, #0x10]
0x0000000001b50bf8: stp        x29, x30, [sp, #0x20]
0x0000000001b50bfc: add        x29, sp, #0x20
0x0000000001b50c00: mov        x19, x0
0x0000000001b50c04: adrp       x8, #0x5bdb000
0x0000000001b50c08: add        x8, x8, #0xe70
0x0000000001b50c0c: str        x8, [x0]
0x0000000001b50c10: ldr        x0, [x0, #0x78]
0x0000000001b50c14: cbz        x0, #0x1b50c20
0x0000000001b50c18: str        x0, [x19, #0x80]
0x0000000001b50c1c: bl         #0x47e93a8
0x0000000001b50c20: add        x8, x19, #0x60
0x0000000001b50c24: str        x8, [sp, #8]
0x0000000001b50c28: add        x0, sp, #8
0x0000000001b50c2c: bl         #0x246dc
0x0000000001b50c30: mov        x0, x19
0x0000000001b50c34: ldp        x29, x30, [sp, #0x20]
0x0000000001b50c38: ldp        x20, x19, [sp, #0x10]
0x0000000001b50c3c: add        sp, sp, #0x30
0x0000000001b50c40: ret        
0x0000000001b50c44: sub        sp, sp, #0x30
0x0000000001b50c48: stp        x20, x19, [sp, #0x10]
0x0000000001b50c4c: stp        x29, x30, [sp, #0x20]
0x0000000001b50c50: add        x29, sp, #0x20
0x0000000001b50c54: mov        x19, x0
0x0000000001b50c58: adrp       x8, #0x5bdb000
0x0000000001b50c5c: add        x8, x8, #0xe70
0x0000000001b50c60: str        x8, [x0]
0x0000000001b50c64: ldr        x0, [x0, #0x78]
0x0000000001b50c68: cbz        x0, #0x1b50c74
0x0000000001b50c6c: str        x0, [x19, #0x80]
0x0000000001b50c70: bl         #0x47e93a8
0x0000000001b50c74: add        x8, x19, #0x60
0x0000000001b50c78: str        x8, [sp, #8]
0x0000000001b50c7c: add        x0, sp, #8
0x0000000001b50c80: bl         #0x246dc
0x0000000001b50c84: mov        x0, x19
0x0000000001b50c88: bl         #0x47e93a8
0x0000000001b50c8c: ldp        x29, x30, [sp, #0x20]
0x0000000001b50c90: ldp        x20, x19, [sp, #0x10]
0x0000000001b50c94: add        sp, sp, #0x30
0x0000000001b50c98: ret        
