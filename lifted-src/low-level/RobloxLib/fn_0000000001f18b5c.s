; instruction-faithful ARM64 fallback for RobloxLib::function_1f18b5c
0x0000000001f18b5c: sub        sp, sp, #0x30
0x0000000001f18b60: stp        x20, x19, [sp, #0x10]
0x0000000001f18b64: stp        x29, x30, [sp, #0x20]
0x0000000001f18b68: add        x29, sp, #0x20
0x0000000001f18b6c: mov        x19, x0
0x0000000001f18b70: adrp       x8, #0x5bdb000
0x0000000001f18b74: add        x8, x8, #0xe70
0x0000000001f18b78: str        x8, [x0]
0x0000000001f18b7c: ldr        x0, [x0, #0x78]
0x0000000001f18b80: cbz        x0, #0x1f18b8c
0x0000000001f18b84: str        x0, [x19, #0x80]
0x0000000001f18b88: bl         #0x47e93a8
0x0000000001f18b8c: add        x8, x19, #0x60
0x0000000001f18b90: str        x8, [sp, #8]
0x0000000001f18b94: add        x0, sp, #8
0x0000000001f18b98: bl         #0x246dc
0x0000000001f18b9c: mov        x0, x19
0x0000000001f18ba0: ldp        x29, x30, [sp, #0x20]
0x0000000001f18ba4: ldp        x20, x19, [sp, #0x10]
0x0000000001f18ba8: add        sp, sp, #0x30
0x0000000001f18bac: ret        
0x0000000001f18bb0: sub        sp, sp, #0x30
0x0000000001f18bb4: stp        x20, x19, [sp, #0x10]
0x0000000001f18bb8: stp        x29, x30, [sp, #0x20]
0x0000000001f18bbc: add        x29, sp, #0x20
0x0000000001f18bc0: mov        x19, x0
0x0000000001f18bc4: adrp       x8, #0x5bdb000
0x0000000001f18bc8: add        x8, x8, #0xe70
0x0000000001f18bcc: str        x8, [x0]
0x0000000001f18bd0: ldr        x0, [x0, #0x78]
0x0000000001f18bd4: cbz        x0, #0x1f18be0
0x0000000001f18bd8: str        x0, [x19, #0x80]
0x0000000001f18bdc: bl         #0x47e93a8
0x0000000001f18be0: add        x8, x19, #0x60
0x0000000001f18be4: str        x8, [sp, #8]
0x0000000001f18be8: add        x0, sp, #8
0x0000000001f18bec: bl         #0x246dc
0x0000000001f18bf0: mov        x0, x19
0x0000000001f18bf4: bl         #0x47e93a8
0x0000000001f18bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001f18bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001f18c00: add        sp, sp, #0x30
0x0000000001f18c04: ret        
