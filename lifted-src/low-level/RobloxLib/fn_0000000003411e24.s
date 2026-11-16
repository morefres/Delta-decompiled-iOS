; instruction-faithful ARM64 fallback for RobloxLib::function_3411e24
0x0000000003411e24: sub        sp, sp, #0x30
0x0000000003411e28: stp        x20, x19, [sp, #0x10]
0x0000000003411e2c: stp        x29, x30, [sp, #0x20]
0x0000000003411e30: add        x29, sp, #0x20
0x0000000003411e34: mov        x19, x0
0x0000000003411e38: str        wzr, [sp, #0xc]
0x0000000003411e3c: ldr        x0, [x0, #0x28]
0x0000000003411e40: cbz        x0, #0x3411e68
0x0000000003411e44: add        x1, sp, #0xc
0x0000000003411e48: mov        x2, #0
0x0000000003411e4c: bl         #0x34a52bc
0x0000000003411e50: ldr        x3, [x19, #0x28]
0x0000000003411e54: adrp       x1, #0x545f000
0x0000000003411e58: add        x1, x1, #0x14c
0x0000000003411e5c: mov        x2, x19
0x0000000003411e60: bl         #0x341ebdc
0x0000000003411e64: ldr        w0, [sp, #0xc]
0x0000000003411e68: ldp        x29, x30, [sp, #0x20]
0x0000000003411e6c: ldp        x20, x19, [sp, #0x10]
0x0000000003411e70: add        sp, sp, #0x30
0x0000000003411e74: ret        
