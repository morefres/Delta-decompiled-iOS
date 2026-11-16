; instruction-faithful ARM64 fallback for RobloxLib::function_28b7ef4
0x00000000028b7ef4: sub        sp, sp, #0x30
0x00000000028b7ef8: stp        x20, x19, [sp, #0x10]
0x00000000028b7efc: stp        x29, x30, [sp, #0x20]
0x00000000028b7f00: add        x29, sp, #0x20
0x00000000028b7f04: mov        x19, x0
0x00000000028b7f08: adrp       x8, #0x5bdb000
0x00000000028b7f0c: add        x8, x8, #0xe70
0x00000000028b7f10: str        x8, [x0]
0x00000000028b7f14: ldr        x0, [x0, #0x78]
0x00000000028b7f18: cbz        x0, #0x28b7f24
0x00000000028b7f1c: str        x0, [x19, #0x80]
0x00000000028b7f20: bl         #0x47e93a8
0x00000000028b7f24: add        x8, x19, #0x60
0x00000000028b7f28: str        x8, [sp, #8]
0x00000000028b7f2c: add        x0, sp, #8
0x00000000028b7f30: bl         #0x246dc
0x00000000028b7f34: mov        x0, x19
0x00000000028b7f38: bl         #0x47e93a8
0x00000000028b7f3c: ldp        x29, x30, [sp, #0x20]
0x00000000028b7f40: ldp        x20, x19, [sp, #0x10]
0x00000000028b7f44: add        sp, sp, #0x30
0x00000000028b7f48: ret        
