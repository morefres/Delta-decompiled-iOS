; instruction-faithful ARM64 fallback for RobloxLib::function_1e03b60
0x0000000001e03b60: sub        sp, sp, #0x30
0x0000000001e03b64: stp        x20, x19, [sp, #0x10]
0x0000000001e03b68: stp        x29, x30, [sp, #0x20]
0x0000000001e03b6c: add        x29, sp, #0x20
0x0000000001e03b70: mov        x19, x0
0x0000000001e03b74: adrp       x8, #0x5bdb000
0x0000000001e03b78: add        x8, x8, #0xe70
0x0000000001e03b7c: str        x8, [x0]
0x0000000001e03b80: ldr        x0, [x0, #0x78]
0x0000000001e03b84: cbz        x0, #0x1e03b90
0x0000000001e03b88: str        x0, [x19, #0x80]
0x0000000001e03b8c: bl         #0x47e93a8
0x0000000001e03b90: add        x8, x19, #0x60
0x0000000001e03b94: str        x8, [sp, #8]
0x0000000001e03b98: add        x0, sp, #8
0x0000000001e03b9c: bl         #0x246dc
0x0000000001e03ba0: mov        x0, x19
0x0000000001e03ba4: ldp        x29, x30, [sp, #0x20]
0x0000000001e03ba8: ldp        x20, x19, [sp, #0x10]
0x0000000001e03bac: add        sp, sp, #0x30
0x0000000001e03bb0: ret        
0x0000000001e03bb4: sub        sp, sp, #0x30
0x0000000001e03bb8: stp        x20, x19, [sp, #0x10]
0x0000000001e03bbc: stp        x29, x30, [sp, #0x20]
0x0000000001e03bc0: add        x29, sp, #0x20
0x0000000001e03bc4: mov        x19, x0
0x0000000001e03bc8: adrp       x8, #0x5bdb000
0x0000000001e03bcc: add        x8, x8, #0xe70
0x0000000001e03bd0: str        x8, [x0]
0x0000000001e03bd4: ldr        x0, [x0, #0x78]
0x0000000001e03bd8: cbz        x0, #0x1e03be4
0x0000000001e03bdc: str        x0, [x19, #0x80]
0x0000000001e03be0: bl         #0x47e93a8
0x0000000001e03be4: add        x8, x19, #0x60
0x0000000001e03be8: str        x8, [sp, #8]
0x0000000001e03bec: add        x0, sp, #8
0x0000000001e03bf0: bl         #0x246dc
0x0000000001e03bf4: mov        x0, x19
0x0000000001e03bf8: bl         #0x47e93a8
0x0000000001e03bfc: ldp        x29, x30, [sp, #0x20]
0x0000000001e03c00: ldp        x20, x19, [sp, #0x10]
0x0000000001e03c04: add        sp, sp, #0x30
0x0000000001e03c08: ret        
