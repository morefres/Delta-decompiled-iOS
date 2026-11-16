; instruction-faithful ARM64 fallback for RobloxLib::function_28b2ee8
0x00000000028b2ee8: sub        sp, sp, #0x30
0x00000000028b2eec: stp        x20, x19, [sp, #0x10]
0x00000000028b2ef0: stp        x29, x30, [sp, #0x20]
0x00000000028b2ef4: add        x29, sp, #0x20
0x00000000028b2ef8: mov        x19, x0
0x00000000028b2efc: adrp       x8, #0x5bdb000
0x00000000028b2f00: add        x8, x8, #0xe70
0x00000000028b2f04: str        x8, [x0]
0x00000000028b2f08: ldr        x0, [x0, #0x78]
0x00000000028b2f0c: cbz        x0, #0x28b2f18
0x00000000028b2f10: str        x0, [x19, #0x80]
0x00000000028b2f14: bl         #0x47e93a8
0x00000000028b2f18: add        x8, x19, #0x60
0x00000000028b2f1c: str        x8, [sp, #8]
0x00000000028b2f20: add        x0, sp, #8
0x00000000028b2f24: bl         #0x246dc
0x00000000028b2f28: mov        x0, x19
0x00000000028b2f2c: bl         #0x47e93a8
0x00000000028b2f30: ldp        x29, x30, [sp, #0x20]
0x00000000028b2f34: ldp        x20, x19, [sp, #0x10]
0x00000000028b2f38: add        sp, sp, #0x30
0x00000000028b2f3c: ret        
