; instruction-faithful ARM64 fallback for RobloxLib::function_28b6b44
0x00000000028b6b44: sub        sp, sp, #0x30
0x00000000028b6b48: stp        x20, x19, [sp, #0x10]
0x00000000028b6b4c: stp        x29, x30, [sp, #0x20]
0x00000000028b6b50: add        x29, sp, #0x20
0x00000000028b6b54: mov        x19, x0
0x00000000028b6b58: adrp       x8, #0x5bdb000
0x00000000028b6b5c: add        x8, x8, #0xe70
0x00000000028b6b60: str        x8, [x0]
0x00000000028b6b64: ldr        x0, [x0, #0x78]
0x00000000028b6b68: cbz        x0, #0x28b6b74
0x00000000028b6b6c: str        x0, [x19, #0x80]
0x00000000028b6b70: bl         #0x47e93a8
0x00000000028b6b74: add        x8, x19, #0x60
0x00000000028b6b78: str        x8, [sp, #8]
0x00000000028b6b7c: add        x0, sp, #8
0x00000000028b6b80: bl         #0x246dc
0x00000000028b6b84: mov        x0, x19
0x00000000028b6b88: ldp        x29, x30, [sp, #0x20]
0x00000000028b6b8c: ldp        x20, x19, [sp, #0x10]
0x00000000028b6b90: add        sp, sp, #0x30
0x00000000028b6b94: ret        
0x00000000028b6b98: sub        sp, sp, #0x30
0x00000000028b6b9c: stp        x20, x19, [sp, #0x10]
0x00000000028b6ba0: stp        x29, x30, [sp, #0x20]
0x00000000028b6ba4: add        x29, sp, #0x20
0x00000000028b6ba8: mov        x19, x0
0x00000000028b6bac: adrp       x8, #0x5bdb000
0x00000000028b6bb0: add        x8, x8, #0xe70
0x00000000028b6bb4: str        x8, [x0]
0x00000000028b6bb8: ldr        x0, [x0, #0x78]
0x00000000028b6bbc: cbz        x0, #0x28b6bc8
0x00000000028b6bc0: str        x0, [x19, #0x80]
0x00000000028b6bc4: bl         #0x47e93a8
0x00000000028b6bc8: add        x8, x19, #0x60
0x00000000028b6bcc: str        x8, [sp, #8]
0x00000000028b6bd0: add        x0, sp, #8
0x00000000028b6bd4: bl         #0x246dc
0x00000000028b6bd8: mov        x0, x19
0x00000000028b6bdc: bl         #0x47e93a8
0x00000000028b6be0: ldp        x29, x30, [sp, #0x20]
0x00000000028b6be4: ldp        x20, x19, [sp, #0x10]
0x00000000028b6be8: add        sp, sp, #0x30
0x00000000028b6bec: ret        
