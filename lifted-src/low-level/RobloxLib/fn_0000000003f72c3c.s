; instruction-faithful ARM64 fallback for RobloxLib::function_3f72c3c
0x0000000003f72c3c: sub        sp, sp, #0x30
0x0000000003f72c40: stp        x20, x19, [sp, #0x10]
0x0000000003f72c44: stp        x29, x30, [sp, #0x20]
0x0000000003f72c48: add        x29, sp, #0x20
0x0000000003f72c4c: mov        x19, x0
0x0000000003f72c50: adrp       x8, #0x5bdb000
0x0000000003f72c54: add        x8, x8, #0xe70
0x0000000003f72c58: str        x8, [x0]
0x0000000003f72c5c: ldr        x0, [x0, #0x78]
0x0000000003f72c60: cbz        x0, #0x3f72c6c
0x0000000003f72c64: str        x0, [x19, #0x80]
0x0000000003f72c68: bl         #0x47e93a8
0x0000000003f72c6c: add        x8, x19, #0x60
0x0000000003f72c70: str        x8, [sp, #8]
0x0000000003f72c74: add        x0, sp, #8
0x0000000003f72c78: bl         #0x246dc
0x0000000003f72c7c: mov        x0, x19
0x0000000003f72c80: bl         #0x47e93a8
0x0000000003f72c84: ldp        x29, x30, [sp, #0x20]
0x0000000003f72c88: ldp        x20, x19, [sp, #0x10]
0x0000000003f72c8c: add        sp, sp, #0x30
0x0000000003f72c90: ret        
