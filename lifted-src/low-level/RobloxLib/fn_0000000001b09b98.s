; instruction-faithful ARM64 fallback for RobloxLib::function_1b09b98
0x0000000001b09b98: sub        sp, sp, #0x30
0x0000000001b09b9c: stp        x20, x19, [sp, #0x10]
0x0000000001b09ba0: stp        x29, x30, [sp, #0x20]
0x0000000001b09ba4: add        x29, sp, #0x20
0x0000000001b09ba8: mov        x19, x0
0x0000000001b09bac: adrp       x8, #0x5bdb000
0x0000000001b09bb0: add        x8, x8, #0xe70
0x0000000001b09bb4: str        x8, [x0]
0x0000000001b09bb8: ldr        x0, [x0, #0x78]
0x0000000001b09bbc: cbz        x0, #0x1b09bc8
0x0000000001b09bc0: str        x0, [x19, #0x80]
0x0000000001b09bc4: bl         #0x47e93a8
0x0000000001b09bc8: add        x8, x19, #0x60
0x0000000001b09bcc: str        x8, [sp, #8]
0x0000000001b09bd0: add        x0, sp, #8
0x0000000001b09bd4: bl         #0x246dc
0x0000000001b09bd8: mov        x0, x19
0x0000000001b09bdc: ldp        x29, x30, [sp, #0x20]
0x0000000001b09be0: ldp        x20, x19, [sp, #0x10]
0x0000000001b09be4: add        sp, sp, #0x30
0x0000000001b09be8: ret        
0x0000000001b09bec: sub        sp, sp, #0x30
0x0000000001b09bf0: stp        x20, x19, [sp, #0x10]
0x0000000001b09bf4: stp        x29, x30, [sp, #0x20]
0x0000000001b09bf8: add        x29, sp, #0x20
0x0000000001b09bfc: mov        x19, x0
0x0000000001b09c00: adrp       x8, #0x5bdb000
0x0000000001b09c04: add        x8, x8, #0xe70
0x0000000001b09c08: str        x8, [x0]
0x0000000001b09c0c: ldr        x0, [x0, #0x78]
0x0000000001b09c10: cbz        x0, #0x1b09c1c
0x0000000001b09c14: str        x0, [x19, #0x80]
0x0000000001b09c18: bl         #0x47e93a8
0x0000000001b09c1c: add        x8, x19, #0x60
0x0000000001b09c20: str        x8, [sp, #8]
0x0000000001b09c24: add        x0, sp, #8
0x0000000001b09c28: bl         #0x246dc
0x0000000001b09c2c: mov        x0, x19
0x0000000001b09c30: bl         #0x47e93a8
0x0000000001b09c34: ldp        x29, x30, [sp, #0x20]
0x0000000001b09c38: ldp        x20, x19, [sp, #0x10]
0x0000000001b09c3c: add        sp, sp, #0x30
0x0000000001b09c40: ret        
