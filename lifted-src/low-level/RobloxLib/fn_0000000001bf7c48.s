; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7c48
0x0000000001bf7c48: sub        sp, sp, #0x30
0x0000000001bf7c4c: stp        x20, x19, [sp, #0x10]
0x0000000001bf7c50: stp        x29, x30, [sp, #0x20]
0x0000000001bf7c54: add        x29, sp, #0x20
0x0000000001bf7c58: mov        x19, x0
0x0000000001bf7c5c: adrp       x8, #0x5bdb000
0x0000000001bf7c60: add        x8, x8, #0xe70
0x0000000001bf7c64: str        x8, [x0]
0x0000000001bf7c68: ldr        x0, [x0, #0x78]
0x0000000001bf7c6c: cbz        x0, #0x1bf7c78
0x0000000001bf7c70: str        x0, [x19, #0x80]
0x0000000001bf7c74: bl         #0x47e93a8
0x0000000001bf7c78: add        x8, x19, #0x60
0x0000000001bf7c7c: str        x8, [sp, #8]
0x0000000001bf7c80: add        x0, sp, #8
0x0000000001bf7c84: bl         #0x246dc
0x0000000001bf7c88: mov        x0, x19
0x0000000001bf7c8c: bl         #0x47e93a8
0x0000000001bf7c90: ldp        x29, x30, [sp, #0x20]
0x0000000001bf7c94: ldp        x20, x19, [sp, #0x10]
0x0000000001bf7c98: add        sp, sp, #0x30
0x0000000001bf7c9c: ret        
