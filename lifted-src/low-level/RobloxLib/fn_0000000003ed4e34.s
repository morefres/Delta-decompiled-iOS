; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4e34
0x0000000003ed4e34: sub        sp, sp, #0x30
0x0000000003ed4e38: stp        x20, x19, [sp, #0x10]
0x0000000003ed4e3c: stp        x29, x30, [sp, #0x20]
0x0000000003ed4e40: add        x29, sp, #0x20
0x0000000003ed4e44: mov        x19, x0
0x0000000003ed4e48: adrp       x8, #0x5bdb000
0x0000000003ed4e4c: add        x8, x8, #0xe70
0x0000000003ed4e50: str        x8, [x0]
0x0000000003ed4e54: ldr        x0, [x0, #0x78]
0x0000000003ed4e58: cbz        x0, #0x3ed4e64
0x0000000003ed4e5c: str        x0, [x19, #0x80]
0x0000000003ed4e60: bl         #0x47e93a8
0x0000000003ed4e64: add        x8, x19, #0x60
0x0000000003ed4e68: str        x8, [sp, #8]
0x0000000003ed4e6c: add        x0, sp, #8
0x0000000003ed4e70: bl         #0x246dc
0x0000000003ed4e74: mov        x0, x19
0x0000000003ed4e78: ldp        x29, x30, [sp, #0x20]
0x0000000003ed4e7c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed4e80: add        sp, sp, #0x30
0x0000000003ed4e84: ret        
