; instruction-faithful ARM64 fallback for RobloxLib::function_3f34e30
0x0000000003f34e30: sub        sp, sp, #0x30
0x0000000003f34e34: stp        x20, x19, [sp, #0x10]
0x0000000003f34e38: stp        x29, x30, [sp, #0x20]
0x0000000003f34e3c: add        x29, sp, #0x20
0x0000000003f34e40: mov        x19, x0
0x0000000003f34e44: adrp       x8, #0x5bdb000
0x0000000003f34e48: add        x8, x8, #0xe70
0x0000000003f34e4c: str        x8, [x0]
0x0000000003f34e50: ldr        x0, [x0, #0x78]
0x0000000003f34e54: cbz        x0, #0x3f34e60
0x0000000003f34e58: str        x0, [x19, #0x80]
0x0000000003f34e5c: bl         #0x47e93a8
0x0000000003f34e60: add        x8, x19, #0x60
0x0000000003f34e64: str        x8, [sp, #8]
0x0000000003f34e68: add        x0, sp, #8
0x0000000003f34e6c: bl         #0x246dc
0x0000000003f34e70: mov        x0, x19
0x0000000003f34e74: bl         #0x47e93a8
0x0000000003f34e78: ldp        x29, x30, [sp, #0x20]
0x0000000003f34e7c: ldp        x20, x19, [sp, #0x10]
0x0000000003f34e80: add        sp, sp, #0x30
0x0000000003f34e84: ret        
