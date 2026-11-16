; instruction-faithful ARM64 fallback for RobloxLib::function_1c99b5c
0x0000000001c99b5c: sub        sp, sp, #0x30
0x0000000001c99b60: stp        x20, x19, [sp, #0x10]
0x0000000001c99b64: stp        x29, x30, [sp, #0x20]
0x0000000001c99b68: add        x29, sp, #0x20
0x0000000001c99b6c: mov        x19, x0
0x0000000001c99b70: adrp       x8, #0x5bdb000
0x0000000001c99b74: add        x8, x8, #0xe70
0x0000000001c99b78: str        x8, [x0]
0x0000000001c99b7c: ldr        x0, [x0, #0x78]
0x0000000001c99b80: cbz        x0, #0x1c99b8c
0x0000000001c99b84: str        x0, [x19, #0x80]
0x0000000001c99b88: bl         #0x47e93a8
0x0000000001c99b8c: add        x8, x19, #0x60
0x0000000001c99b90: str        x8, [sp, #8]
0x0000000001c99b94: add        x0, sp, #8
0x0000000001c99b98: bl         #0x246dc
0x0000000001c99b9c: mov        x0, x19
0x0000000001c99ba0: ldp        x29, x30, [sp, #0x20]
0x0000000001c99ba4: ldp        x20, x19, [sp, #0x10]
0x0000000001c99ba8: add        sp, sp, #0x30
0x0000000001c99bac: ret        
0x0000000001c99bb0: sub        sp, sp, #0x30
0x0000000001c99bb4: stp        x20, x19, [sp, #0x10]
0x0000000001c99bb8: stp        x29, x30, [sp, #0x20]
0x0000000001c99bbc: add        x29, sp, #0x20
0x0000000001c99bc0: mov        x19, x0
0x0000000001c99bc4: adrp       x8, #0x5bdb000
0x0000000001c99bc8: add        x8, x8, #0xe70
0x0000000001c99bcc: str        x8, [x0]
0x0000000001c99bd0: ldr        x0, [x0, #0x78]
0x0000000001c99bd4: cbz        x0, #0x1c99be0
0x0000000001c99bd8: str        x0, [x19, #0x80]
0x0000000001c99bdc: bl         #0x47e93a8
0x0000000001c99be0: add        x8, x19, #0x60
0x0000000001c99be4: str        x8, [sp, #8]
0x0000000001c99be8: add        x0, sp, #8
0x0000000001c99bec: bl         #0x246dc
0x0000000001c99bf0: mov        x0, x19
0x0000000001c99bf4: bl         #0x47e93a8
0x0000000001c99bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001c99bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001c99c00: add        sp, sp, #0x30
0x0000000001c99c04: ret        
