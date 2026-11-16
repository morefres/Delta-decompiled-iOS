; instruction-faithful ARM64 fallback for RobloxLib::function_28e1bc4
0x00000000028e1bc4: sub        sp, sp, #0x30
0x00000000028e1bc8: stp        x20, x19, [sp, #0x10]
0x00000000028e1bcc: stp        x29, x30, [sp, #0x20]
0x00000000028e1bd0: add        x29, sp, #0x20
0x00000000028e1bd4: mov        x19, x0
0x00000000028e1bd8: adrp       x8, #0x5bdb000
0x00000000028e1bdc: add        x8, x8, #0xe70
0x00000000028e1be0: str        x8, [x0]
0x00000000028e1be4: ldr        x0, [x0, #0x78]
0x00000000028e1be8: cbz        x0, #0x28e1bf4
0x00000000028e1bec: str        x0, [x19, #0x80]
0x00000000028e1bf0: bl         #0x47e93a8
0x00000000028e1bf4: add        x8, x19, #0x60
0x00000000028e1bf8: str        x8, [sp, #8]
0x00000000028e1bfc: add        x0, sp, #8
0x00000000028e1c00: bl         #0x246dc
0x00000000028e1c04: mov        x0, x19
0x00000000028e1c08: ldp        x29, x30, [sp, #0x20]
0x00000000028e1c0c: ldp        x20, x19, [sp, #0x10]
0x00000000028e1c10: add        sp, sp, #0x30
0x00000000028e1c14: ret        
0x00000000028e1c18: sub        sp, sp, #0x30
0x00000000028e1c1c: stp        x20, x19, [sp, #0x10]
0x00000000028e1c20: stp        x29, x30, [sp, #0x20]
0x00000000028e1c24: add        x29, sp, #0x20
0x00000000028e1c28: mov        x19, x0
0x00000000028e1c2c: adrp       x8, #0x5bdb000
0x00000000028e1c30: add        x8, x8, #0xe70
0x00000000028e1c34: str        x8, [x0]
0x00000000028e1c38: ldr        x0, [x0, #0x78]
0x00000000028e1c3c: cbz        x0, #0x28e1c48
0x00000000028e1c40: str        x0, [x19, #0x80]
0x00000000028e1c44: bl         #0x47e93a8
0x00000000028e1c48: add        x8, x19, #0x60
0x00000000028e1c4c: str        x8, [sp, #8]
0x00000000028e1c50: add        x0, sp, #8
0x00000000028e1c54: bl         #0x246dc
0x00000000028e1c58: mov        x0, x19
0x00000000028e1c5c: bl         #0x47e93a8
0x00000000028e1c60: ldp        x29, x30, [sp, #0x20]
0x00000000028e1c64: ldp        x20, x19, [sp, #0x10]
0x00000000028e1c68: add        sp, sp, #0x30
0x00000000028e1c6c: ret        
