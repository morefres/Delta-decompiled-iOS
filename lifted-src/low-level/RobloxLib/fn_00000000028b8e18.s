; instruction-faithful ARM64 fallback for RobloxLib::function_28b8e18
0x00000000028b8e18: sub        sp, sp, #0x30
0x00000000028b8e1c: stp        x20, x19, [sp, #0x10]
0x00000000028b8e20: stp        x29, x30, [sp, #0x20]
0x00000000028b8e24: add        x29, sp, #0x20
0x00000000028b8e28: mov        x19, x0
0x00000000028b8e2c: adrp       x8, #0x5bdb000
0x00000000028b8e30: add        x8, x8, #0xe70
0x00000000028b8e34: str        x8, [x0]
0x00000000028b8e38: ldr        x0, [x0, #0x78]
0x00000000028b8e3c: cbz        x0, #0x28b8e48
0x00000000028b8e40: str        x0, [x19, #0x80]
0x00000000028b8e44: bl         #0x47e93a8
0x00000000028b8e48: add        x8, x19, #0x60
0x00000000028b8e4c: str        x8, [sp, #8]
0x00000000028b8e50: add        x0, sp, #8
0x00000000028b8e54: bl         #0x246dc
0x00000000028b8e58: mov        x0, x19
0x00000000028b8e5c: bl         #0x47e93a8
0x00000000028b8e60: ldp        x29, x30, [sp, #0x20]
0x00000000028b8e64: ldp        x20, x19, [sp, #0x10]
0x00000000028b8e68: add        sp, sp, #0x30
0x00000000028b8e6c: ret        
