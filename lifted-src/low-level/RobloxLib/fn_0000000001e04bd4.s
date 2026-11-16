; instruction-faithful ARM64 fallback for RobloxLib::function_1e04bd4
0x0000000001e04bd4: sub        sp, sp, #0x30
0x0000000001e04bd8: stp        x20, x19, [sp, #0x10]
0x0000000001e04bdc: stp        x29, x30, [sp, #0x20]
0x0000000001e04be0: add        x29, sp, #0x20
0x0000000001e04be4: mov        x19, x0
0x0000000001e04be8: adrp       x8, #0x5bdb000
0x0000000001e04bec: add        x8, x8, #0xe70
0x0000000001e04bf0: str        x8, [x0]
0x0000000001e04bf4: ldr        x0, [x0, #0x78]
0x0000000001e04bf8: cbz        x0, #0x1e04c04
0x0000000001e04bfc: str        x0, [x19, #0x80]
0x0000000001e04c00: bl         #0x47e93a8
0x0000000001e04c04: add        x8, x19, #0x60
0x0000000001e04c08: str        x8, [sp, #8]
0x0000000001e04c0c: add        x0, sp, #8
0x0000000001e04c10: bl         #0x246dc
0x0000000001e04c14: mov        x0, x19
0x0000000001e04c18: ldp        x29, x30, [sp, #0x20]
0x0000000001e04c1c: ldp        x20, x19, [sp, #0x10]
0x0000000001e04c20: add        sp, sp, #0x30
0x0000000001e04c24: ret        
0x0000000001e04c28: sub        sp, sp, #0x30
0x0000000001e04c2c: stp        x20, x19, [sp, #0x10]
0x0000000001e04c30: stp        x29, x30, [sp, #0x20]
0x0000000001e04c34: add        x29, sp, #0x20
0x0000000001e04c38: mov        x19, x0
0x0000000001e04c3c: adrp       x8, #0x5bdb000
0x0000000001e04c40: add        x8, x8, #0xe70
0x0000000001e04c44: str        x8, [x0]
0x0000000001e04c48: ldr        x0, [x0, #0x78]
0x0000000001e04c4c: cbz        x0, #0x1e04c58
0x0000000001e04c50: str        x0, [x19, #0x80]
0x0000000001e04c54: bl         #0x47e93a8
0x0000000001e04c58: add        x8, x19, #0x60
0x0000000001e04c5c: str        x8, [sp, #8]
0x0000000001e04c60: add        x0, sp, #8
0x0000000001e04c64: bl         #0x246dc
0x0000000001e04c68: mov        x0, x19
0x0000000001e04c6c: bl         #0x47e93a8
0x0000000001e04c70: ldp        x29, x30, [sp, #0x20]
0x0000000001e04c74: ldp        x20, x19, [sp, #0x10]
0x0000000001e04c78: add        sp, sp, #0x30
0x0000000001e04c7c: ret        
