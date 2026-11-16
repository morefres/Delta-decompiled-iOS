; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2ce0
0x0000000001bf2ce0: sub        sp, sp, #0x30
0x0000000001bf2ce4: stp        x20, x19, [sp, #0x10]
0x0000000001bf2ce8: stp        x29, x30, [sp, #0x20]
0x0000000001bf2cec: add        x29, sp, #0x20
0x0000000001bf2cf0: mov        x19, x0
0x0000000001bf2cf4: adrp       x8, #0x5bdb000
0x0000000001bf2cf8: add        x8, x8, #0xe70
0x0000000001bf2cfc: str        x8, [x0]
0x0000000001bf2d00: ldr        x0, [x0, #0x78]
0x0000000001bf2d04: cbz        x0, #0x1bf2d10
0x0000000001bf2d08: str        x0, [x19, #0x80]
0x0000000001bf2d0c: bl         #0x47e93a8
0x0000000001bf2d10: add        x8, x19, #0x60
0x0000000001bf2d14: str        x8, [sp, #8]
0x0000000001bf2d18: add        x0, sp, #8
0x0000000001bf2d1c: bl         #0x246dc
0x0000000001bf2d20: mov        x0, x19
0x0000000001bf2d24: ldp        x29, x30, [sp, #0x20]
0x0000000001bf2d28: ldp        x20, x19, [sp, #0x10]
0x0000000001bf2d2c: add        sp, sp, #0x30
0x0000000001bf2d30: ret        
