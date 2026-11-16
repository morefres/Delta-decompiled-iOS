; instruction-faithful ARM64 fallback for RobloxLib::function_3dda988
0x0000000003dda988: sub        sp, sp, #0x30
0x0000000003dda98c: stp        x20, x19, [sp, #0x10]
0x0000000003dda990: stp        x29, x30, [sp, #0x20]
0x0000000003dda994: add        x29, sp, #0x20
0x0000000003dda998: mov        x19, x1
0x0000000003dda99c: mov        x20, x0
0x0000000003dda9a0: add        x2, sp, #8
0x0000000003dda9a4: bl         #0x3ddaa54
0x0000000003dda9a8: ldr        x1, [sp, #8]
0x0000000003dda9ac: tbnz       w0, #0, #0x3dda9c0
0x0000000003dda9b0: mov        x0, x20
0x0000000003dda9b4: mov        x2, x19
0x0000000003dda9b8: bl         #0x3dda9d4
0x0000000003dda9bc: mov        x1, x0
0x0000000003dda9c0: mov        x0, x1
0x0000000003dda9c4: ldp        x29, x30, [sp, #0x20]
0x0000000003dda9c8: ldp        x20, x19, [sp, #0x10]
0x0000000003dda9cc: add        sp, sp, #0x30
0x0000000003dda9d0: ret        
0x0000000003dda9d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda9d8: stp        x29, x30, [sp, #0x10]
0x0000000003dda9dc: add        x29, sp, #0x10
0x0000000003dda9e0: mov        x19, x2
0x0000000003dda9e4: mov        x3, x1
0x0000000003dda9e8: mov        x1, x2
0x0000000003dda9ec: bl         #0x3ddaaf8
0x0000000003dda9f0: mov        x20, x0
0x0000000003dda9f4: ldr        x8, [x19]
0x0000000003dda9f8: str        x8, [x0]
0x0000000003dda9fc: movi       v0.16b, #0
0x0000000003ddaa00: stp        q0, q0, [x0, #0x80]
0x0000000003ddaa04: stp        q0, q0, [x0, #0x60]
0x0000000003ddaa08: stp        q0, q0, [x0, #0x40]
0x0000000003ddaa0c: stp        q0, q0, [x0, #0x20]
0x0000000003ddaa10: str        q0, [x0, #0x10]
0x0000000003ddaa14: bl         #0x695394
0x0000000003ddaa18: str        x0, [x20, #0x10]
0x0000000003ddaa1c: movi       v0.16b, #0
0x0000000003ddaa20: stur       q0, [x20, #0x18]
0x0000000003ddaa24: stur       q0, [x20, #0x28]
0x0000000003ddaa28: bl         #0x695394
0x0000000003ddaa2c: str        x0, [x20, #0x38]
0x0000000003ddaa30: movi       v0.16b, #0
0x0000000003ddaa34: stp        q0, q0, [x20, #0x40]
0x0000000003ddaa38: str        xzr, [x20, #0x80]
0x0000000003ddaa3c: str        wzr, [x20, #0x90]
0x0000000003ddaa40: stur       wzr, [x20, #0x93]
0x0000000003ddaa44: mov        x0, x20
0x0000000003ddaa48: ldp        x29, x30, [sp, #0x10]
0x0000000003ddaa4c: ldp        x20, x19, [sp], #0x20
0x0000000003ddaa50: ret        
