; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2c88
0x0000000001bf2c88: sub        sp, sp, #0x30
0x0000000001bf2c8c: stp        x20, x19, [sp, #0x10]
0x0000000001bf2c90: stp        x29, x30, [sp, #0x20]
0x0000000001bf2c94: add        x29, sp, #0x20
0x0000000001bf2c98: mov        x19, x0
0x0000000001bf2c9c: adrp       x8, #0x5bd9000
0x0000000001bf2ca0: add        x8, x8, #0xad8
0x0000000001bf2ca4: str        x8, [x0]
0x0000000001bf2ca8: ldr        x0, [x0, #0x88]
0x0000000001bf2cac: cbz        x0, #0x1bf2cb8
0x0000000001bf2cb0: str        x0, [x19, #0x90]
0x0000000001bf2cb4: bl         #0x47e93a8
0x0000000001bf2cb8: add        x8, x19, #0x70
0x0000000001bf2cbc: str        x8, [sp, #8]
0x0000000001bf2cc0: add        x0, sp, #8
0x0000000001bf2cc4: bl         #0x246dc
0x0000000001bf2cc8: mov        x0, x19
0x0000000001bf2ccc: ldp        x29, x30, [sp, #0x20]
0x0000000001bf2cd0: ldp        x20, x19, [sp, #0x10]
0x0000000001bf2cd4: add        sp, sp, #0x30
0x0000000001bf2cd8: ret        
