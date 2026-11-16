; instruction-faithful ARM64 fallback for RobloxLib::function_28b3c20
0x00000000028b3c20: sub        sp, sp, #0x30
0x00000000028b3c24: stp        x20, x19, [sp, #0x10]
0x00000000028b3c28: stp        x29, x30, [sp, #0x20]
0x00000000028b3c2c: add        x29, sp, #0x20
0x00000000028b3c30: mov        x19, x0
0x00000000028b3c34: adrp       x8, #0x5bdb000
0x00000000028b3c38: add        x8, x8, #0xe70
0x00000000028b3c3c: str        x8, [x0]
0x00000000028b3c40: ldr        x0, [x0, #0x78]
0x00000000028b3c44: cbz        x0, #0x28b3c50
0x00000000028b3c48: str        x0, [x19, #0x80]
0x00000000028b3c4c: bl         #0x47e93a8
0x00000000028b3c50: add        x8, x19, #0x60
0x00000000028b3c54: str        x8, [sp, #8]
0x00000000028b3c58: add        x0, sp, #8
0x00000000028b3c5c: bl         #0x246dc
0x00000000028b3c60: mov        x0, x19
0x00000000028b3c64: bl         #0x47e93a8
0x00000000028b3c68: ldp        x29, x30, [sp, #0x20]
0x00000000028b3c6c: ldp        x20, x19, [sp, #0x10]
0x00000000028b3c70: add        sp, sp, #0x30
0x00000000028b3c74: ret        
