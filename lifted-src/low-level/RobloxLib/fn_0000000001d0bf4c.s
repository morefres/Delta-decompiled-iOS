; instruction-faithful ARM64 fallback for RobloxLib::function_1d0bf4c
0x0000000001d0bf4c: sub        sp, sp, #0x30
0x0000000001d0bf50: stp        x20, x19, [sp, #0x10]
0x0000000001d0bf54: stp        x29, x30, [sp, #0x20]
0x0000000001d0bf58: add        x29, sp, #0x20
0x0000000001d0bf5c: mov        x19, x0
0x0000000001d0bf60: adrp       x8, #0x5bdb000
0x0000000001d0bf64: add        x8, x8, #0xe70
0x0000000001d0bf68: str        x8, [x0]
0x0000000001d0bf6c: ldr        x0, [x0, #0x78]
0x0000000001d0bf70: cbz        x0, #0x1d0bf7c
0x0000000001d0bf74: str        x0, [x19, #0x80]
0x0000000001d0bf78: bl         #0x47e93a8
0x0000000001d0bf7c: add        x8, x19, #0x60
0x0000000001d0bf80: str        x8, [sp, #8]
0x0000000001d0bf84: add        x0, sp, #8
0x0000000001d0bf88: bl         #0x246dc
0x0000000001d0bf8c: mov        x0, x19
0x0000000001d0bf90: bl         #0x47e93a8
0x0000000001d0bf94: ldp        x29, x30, [sp, #0x20]
0x0000000001d0bf98: ldp        x20, x19, [sp, #0x10]
0x0000000001d0bf9c: add        sp, sp, #0x30
0x0000000001d0bfa0: ret        
