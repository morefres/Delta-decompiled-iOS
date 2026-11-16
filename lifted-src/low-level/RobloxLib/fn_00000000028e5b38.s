; instruction-faithful ARM64 fallback for RobloxLib::function_28e5b38
0x00000000028e5b38: sub        sp, sp, #0x30
0x00000000028e5b3c: stp        x20, x19, [sp, #0x10]
0x00000000028e5b40: stp        x29, x30, [sp, #0x20]
0x00000000028e5b44: add        x29, sp, #0x20
0x00000000028e5b48: mov        x19, x0
0x00000000028e5b4c: adrp       x8, #0x5bdb000
0x00000000028e5b50: add        x8, x8, #0xe70
0x00000000028e5b54: str        x8, [x0]
0x00000000028e5b58: ldr        x0, [x0, #0x78]
0x00000000028e5b5c: cbz        x0, #0x28e5b68
0x00000000028e5b60: str        x0, [x19, #0x80]
0x00000000028e5b64: bl         #0x47e93a8
0x00000000028e5b68: add        x8, x19, #0x60
0x00000000028e5b6c: str        x8, [sp, #8]
0x00000000028e5b70: add        x0, sp, #8
0x00000000028e5b74: bl         #0x246dc
0x00000000028e5b78: mov        x0, x19
0x00000000028e5b7c: ldp        x29, x30, [sp, #0x20]
0x00000000028e5b80: ldp        x20, x19, [sp, #0x10]
0x00000000028e5b84: add        sp, sp, #0x30
0x00000000028e5b88: ret        
0x00000000028e5b8c: sub        sp, sp, #0x30
0x00000000028e5b90: stp        x20, x19, [sp, #0x10]
0x00000000028e5b94: stp        x29, x30, [sp, #0x20]
0x00000000028e5b98: add        x29, sp, #0x20
0x00000000028e5b9c: mov        x19, x0
0x00000000028e5ba0: adrp       x8, #0x5bdb000
0x00000000028e5ba4: add        x8, x8, #0xe70
0x00000000028e5ba8: str        x8, [x0]
0x00000000028e5bac: ldr        x0, [x0, #0x78]
0x00000000028e5bb0: cbz        x0, #0x28e5bbc
0x00000000028e5bb4: str        x0, [x19, #0x80]
0x00000000028e5bb8: bl         #0x47e93a8
0x00000000028e5bbc: add        x8, x19, #0x60
0x00000000028e5bc0: str        x8, [sp, #8]
0x00000000028e5bc4: add        x0, sp, #8
0x00000000028e5bc8: bl         #0x246dc
0x00000000028e5bcc: mov        x0, x19
0x00000000028e5bd0: bl         #0x47e93a8
0x00000000028e5bd4: ldp        x29, x30, [sp, #0x20]
0x00000000028e5bd8: ldp        x20, x19, [sp, #0x10]
0x00000000028e5bdc: add        sp, sp, #0x30
0x00000000028e5be0: ret        
