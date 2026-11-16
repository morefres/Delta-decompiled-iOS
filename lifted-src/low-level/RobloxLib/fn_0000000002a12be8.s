; instruction-faithful ARM64 fallback for RobloxLib::function_2a12be8
0x0000000002a12be8: sub        sp, sp, #0x30
0x0000000002a12bec: stp        x20, x19, [sp, #0x10]
0x0000000002a12bf0: stp        x29, x30, [sp, #0x20]
0x0000000002a12bf4: add        x29, sp, #0x20
0x0000000002a12bf8: mov        x19, x0
0x0000000002a12bfc: adrp       x8, #0x5bdb000
0x0000000002a12c00: add        x8, x8, #0xe70
0x0000000002a12c04: str        x8, [x0]
0x0000000002a12c08: ldr        x0, [x0, #0x78]
0x0000000002a12c0c: cbz        x0, #0x2a12c18
0x0000000002a12c10: str        x0, [x19, #0x80]
0x0000000002a12c14: bl         #0x47e93a8
0x0000000002a12c18: add        x8, x19, #0x60
0x0000000002a12c1c: str        x8, [sp, #8]
0x0000000002a12c20: add        x0, sp, #8
0x0000000002a12c24: bl         #0x246dc
0x0000000002a12c28: mov        x0, x19
0x0000000002a12c2c: ldp        x29, x30, [sp, #0x20]
0x0000000002a12c30: ldp        x20, x19, [sp, #0x10]
0x0000000002a12c34: add        sp, sp, #0x30
0x0000000002a12c38: ret        
0x0000000002a12c3c: sub        sp, sp, #0x30
0x0000000002a12c40: stp        x20, x19, [sp, #0x10]
0x0000000002a12c44: stp        x29, x30, [sp, #0x20]
0x0000000002a12c48: add        x29, sp, #0x20
0x0000000002a12c4c: mov        x19, x0
0x0000000002a12c50: adrp       x8, #0x5bdb000
0x0000000002a12c54: add        x8, x8, #0xe70
0x0000000002a12c58: str        x8, [x0]
0x0000000002a12c5c: ldr        x0, [x0, #0x78]
0x0000000002a12c60: cbz        x0, #0x2a12c6c
0x0000000002a12c64: str        x0, [x19, #0x80]
0x0000000002a12c68: bl         #0x47e93a8
0x0000000002a12c6c: add        x8, x19, #0x60
0x0000000002a12c70: str        x8, [sp, #8]
0x0000000002a12c74: add        x0, sp, #8
0x0000000002a12c78: bl         #0x246dc
0x0000000002a12c7c: mov        x0, x19
0x0000000002a12c80: bl         #0x47e93a8
0x0000000002a12c84: ldp        x29, x30, [sp, #0x20]
0x0000000002a12c88: ldp        x20, x19, [sp, #0x10]
0x0000000002a12c8c: add        sp, sp, #0x30
0x0000000002a12c90: ret        
