; instruction-faithful ARM64 fallback for RobloxLib::function_3328b2c
0x0000000003328b2c: sub        sp, sp, #0x30
0x0000000003328b30: stp        x29, x30, [sp, #0x20]
0x0000000003328b34: add        x29, sp, #0x20
0x0000000003328b38: stur       x1, [x29, #-8]
0x0000000003328b3c: str        x2, [sp, #0x10]
0x0000000003328b40: str        w3, [sp, #0xc]
0x0000000003328b44: ldr        x0, [x0, #0x18]
0x0000000003328b48: cbz        x0, #0x3328b70
0x0000000003328b4c: ldr        x8, [x0]
0x0000000003328b50: ldr        x8, [x8, #0x30]
0x0000000003328b54: sub        x1, x29, #8
0x0000000003328b58: add        x2, sp, #0x10
0x0000000003328b5c: add        x3, sp, #0xc
0x0000000003328b60: blr        x8
0x0000000003328b64: ldp        x29, x30, [sp, #0x20]
0x0000000003328b68: add        sp, sp, #0x30
0x0000000003328b6c: ret        
0x0000000003328b70: bl         #0x125ae70
0x0000000003328b74: sub        sp, sp, #0x20
0x0000000003328b78: stp        x29, x30, [sp, #0x10]
0x0000000003328b7c: add        x29, sp, #0x10
0x0000000003328b80: stp        x2, x1, [sp]
0x0000000003328b84: ldr        x0, [x0, #0x18]
0x0000000003328b88: cbz        x0, #0x3328bac
0x0000000003328b8c: ldr        x8, [x0]
0x0000000003328b90: ldr        x8, [x8, #0x30]
0x0000000003328b94: add        x1, sp, #8
0x0000000003328b98: mov        x2, sp
0x0000000003328b9c: blr        x8
0x0000000003328ba0: ldp        x29, x30, [sp, #0x10]
0x0000000003328ba4: add        sp, sp, #0x20
0x0000000003328ba8: ret        
0x0000000003328bac: bl         #0x125ae70
