; instruction-faithful ARM64 fallback for RobloxLib::function_28b9c1c
0x00000000028b9c1c: sub        sp, sp, #0x30
0x00000000028b9c20: stp        x20, x19, [sp, #0x10]
0x00000000028b9c24: stp        x29, x30, [sp, #0x20]
0x00000000028b9c28: add        x29, sp, #0x20
0x00000000028b9c2c: mov        x19, x0
0x00000000028b9c30: adrp       x8, #0x5bdb000
0x00000000028b9c34: add        x8, x8, #0xe70
0x00000000028b9c38: str        x8, [x0]
0x00000000028b9c3c: ldr        x0, [x0, #0x78]
0x00000000028b9c40: cbz        x0, #0x28b9c4c
0x00000000028b9c44: str        x0, [x19, #0x80]
0x00000000028b9c48: bl         #0x47e93a8
0x00000000028b9c4c: add        x8, x19, #0x60
0x00000000028b9c50: str        x8, [sp, #8]
0x00000000028b9c54: add        x0, sp, #8
0x00000000028b9c58: bl         #0x246dc
0x00000000028b9c5c: mov        x0, x19
0x00000000028b9c60: ldp        x29, x30, [sp, #0x20]
0x00000000028b9c64: ldp        x20, x19, [sp, #0x10]
0x00000000028b9c68: add        sp, sp, #0x30
0x00000000028b9c6c: ret        
0x00000000028b9c70: sub        sp, sp, #0x30
0x00000000028b9c74: stp        x20, x19, [sp, #0x10]
0x00000000028b9c78: stp        x29, x30, [sp, #0x20]
0x00000000028b9c7c: add        x29, sp, #0x20
0x00000000028b9c80: mov        x19, x0
0x00000000028b9c84: adrp       x8, #0x5bdb000
0x00000000028b9c88: add        x8, x8, #0xe70
0x00000000028b9c8c: str        x8, [x0]
0x00000000028b9c90: ldr        x0, [x0, #0x78]
0x00000000028b9c94: cbz        x0, #0x28b9ca0
0x00000000028b9c98: str        x0, [x19, #0x80]
0x00000000028b9c9c: bl         #0x47e93a8
0x00000000028b9ca0: add        x8, x19, #0x60
0x00000000028b9ca4: str        x8, [sp, #8]
0x00000000028b9ca8: add        x0, sp, #8
0x00000000028b9cac: bl         #0x246dc
0x00000000028b9cb0: mov        x0, x19
0x00000000028b9cb4: bl         #0x47e93a8
0x00000000028b9cb8: ldp        x29, x30, [sp, #0x20]
0x00000000028b9cbc: ldp        x20, x19, [sp, #0x10]
0x00000000028b9cc0: add        sp, sp, #0x30
0x00000000028b9cc4: ret        
