; instruction-faithful ARM64 fallback for RobloxLib::function_1c46bac
0x0000000001c46bac: sub        sp, sp, #0x30
0x0000000001c46bb0: stp        x20, x19, [sp, #0x10]
0x0000000001c46bb4: stp        x29, x30, [sp, #0x20]
0x0000000001c46bb8: add        x29, sp, #0x20
0x0000000001c46bbc: mov        x19, x0
0x0000000001c46bc0: adrp       x8, #0x5bdb000
0x0000000001c46bc4: add        x8, x8, #0xe70
0x0000000001c46bc8: str        x8, [x0]
0x0000000001c46bcc: ldr        x0, [x0, #0x78]
0x0000000001c46bd0: cbz        x0, #0x1c46bdc
0x0000000001c46bd4: str        x0, [x19, #0x80]
0x0000000001c46bd8: bl         #0x47e93a8
0x0000000001c46bdc: add        x8, x19, #0x60
0x0000000001c46be0: str        x8, [sp, #8]
0x0000000001c46be4: add        x0, sp, #8
0x0000000001c46be8: bl         #0x246dc
0x0000000001c46bec: mov        x0, x19
0x0000000001c46bf0: ldp        x29, x30, [sp, #0x20]
0x0000000001c46bf4: ldp        x20, x19, [sp, #0x10]
0x0000000001c46bf8: add        sp, sp, #0x30
0x0000000001c46bfc: ret        
0x0000000001c46c00: sub        sp, sp, #0x30
0x0000000001c46c04: stp        x20, x19, [sp, #0x10]
0x0000000001c46c08: stp        x29, x30, [sp, #0x20]
0x0000000001c46c0c: add        x29, sp, #0x20
0x0000000001c46c10: mov        x19, x0
0x0000000001c46c14: adrp       x8, #0x5bdb000
0x0000000001c46c18: add        x8, x8, #0xe70
0x0000000001c46c1c: str        x8, [x0]
0x0000000001c46c20: ldr        x0, [x0, #0x78]
0x0000000001c46c24: cbz        x0, #0x1c46c30
0x0000000001c46c28: str        x0, [x19, #0x80]
0x0000000001c46c2c: bl         #0x47e93a8
0x0000000001c46c30: add        x8, x19, #0x60
0x0000000001c46c34: str        x8, [sp, #8]
0x0000000001c46c38: add        x0, sp, #8
0x0000000001c46c3c: bl         #0x246dc
0x0000000001c46c40: mov        x0, x19
0x0000000001c46c44: ldp        x29, x30, [sp, #0x20]
0x0000000001c46c48: ldp        x20, x19, [sp, #0x10]
0x0000000001c46c4c: add        sp, sp, #0x30
0x0000000001c46c50: ret        
0x0000000001c46c54: sub        sp, sp, #0x30
0x0000000001c46c58: stp        x20, x19, [sp, #0x10]
0x0000000001c46c5c: stp        x29, x30, [sp, #0x20]
0x0000000001c46c60: add        x29, sp, #0x20
0x0000000001c46c64: mov        x19, x0
0x0000000001c46c68: adrp       x8, #0x5bdb000
0x0000000001c46c6c: add        x8, x8, #0xe70
0x0000000001c46c70: str        x8, [x0]
0x0000000001c46c74: ldr        x0, [x0, #0x78]
0x0000000001c46c78: cbz        x0, #0x1c46c84
0x0000000001c46c7c: str        x0, [x19, #0x80]
0x0000000001c46c80: bl         #0x47e93a8
0x0000000001c46c84: add        x8, x19, #0x60
0x0000000001c46c88: str        x8, [sp, #8]
0x0000000001c46c8c: add        x0, sp, #8
0x0000000001c46c90: bl         #0x246dc
0x0000000001c46c94: mov        x0, x19
0x0000000001c46c98: ldp        x29, x30, [sp, #0x20]
0x0000000001c46c9c: ldp        x20, x19, [sp, #0x10]
0x0000000001c46ca0: add        sp, sp, #0x30
0x0000000001c46ca4: ret        
