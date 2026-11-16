; instruction-faithful ARM64 fallback for RobloxLib::function_1c8bf54
0x0000000001c8bf54: sub        sp, sp, #0x30
0x0000000001c8bf58: stp        x20, x19, [sp, #0x10]
0x0000000001c8bf5c: stp        x29, x30, [sp, #0x20]
0x0000000001c8bf60: add        x29, sp, #0x20
0x0000000001c8bf64: mov        x19, x0
0x0000000001c8bf68: adrp       x8, #0x5bdb000
0x0000000001c8bf6c: add        x8, x8, #0xe70
0x0000000001c8bf70: str        x8, [x0]
0x0000000001c8bf74: ldr        x0, [x0, #0x78]
0x0000000001c8bf78: cbz        x0, #0x1c8bf84
0x0000000001c8bf7c: str        x0, [x19, #0x80]
0x0000000001c8bf80: bl         #0x47e93a8
0x0000000001c8bf84: add        x8, x19, #0x60
0x0000000001c8bf88: str        x8, [sp, #8]
0x0000000001c8bf8c: add        x0, sp, #8
0x0000000001c8bf90: bl         #0x246dc
0x0000000001c8bf94: mov        x0, x19
0x0000000001c8bf98: bl         #0x47e93a8
0x0000000001c8bf9c: ldp        x29, x30, [sp, #0x20]
0x0000000001c8bfa0: ldp        x20, x19, [sp, #0x10]
0x0000000001c8bfa4: add        sp, sp, #0x30
0x0000000001c8bfa8: ret        
