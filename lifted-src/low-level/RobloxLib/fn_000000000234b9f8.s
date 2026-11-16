; instruction-faithful ARM64 fallback for RobloxLib::function_234b9f8
0x000000000234b9f8: stp        x20, x19, [sp, #-0x20]!
0x000000000234b9fc: stp        x29, x30, [sp, #0x10]
0x000000000234ba00: add        x29, sp, #0x10
0x000000000234ba04: mov        x19, x0
0x000000000234ba08: add        x0, x0, #0x30
0x000000000234ba0c: bl         #0x18c70
0x000000000234ba10: add        x0, x19, #0x10
0x000000000234ba14: bl         #0x18c70
0x000000000234ba18: ldr        x0, [x19, #8]
0x000000000234ba1c: cbz        x0, #0x234ba2c
0x000000000234ba20: ldp        x29, x30, [sp, #0x10]
0x000000000234ba24: ldp        x20, x19, [sp], #0x20
0x000000000234ba28: b          #0x4b9808c
0x000000000234ba2c: ldp        x29, x30, [sp, #0x10]
0x000000000234ba30: ldp        x20, x19, [sp], #0x20
0x000000000234ba34: ret        
0x000000000234ba38: stp        x20, x19, [sp, #-0x20]!
0x000000000234ba3c: stp        x29, x30, [sp, #0x10]
0x000000000234ba40: add        x29, sp, #0x10
0x000000000234ba44: mov        x19, x1
0x000000000234ba48: mov        x20, x0
0x000000000234ba4c: ldr        q0, [x1]
0x000000000234ba50: str        q0, [x0]
0x000000000234ba54: stp        xzr, xzr, [x1], #0x10
0x000000000234ba58: str        xzr, [x0, #0x28]
0x000000000234ba5c: add        x0, x0, #0x10
0x000000000234ba60: bl         #0x18bf0
0x000000000234ba64: str        xzr, [x20, #0x48]
0x000000000234ba68: add        x0, x20, #0x30
0x000000000234ba6c: add        x1, x19, #0x30
0x000000000234ba70: ldp        x29, x30, [sp, #0x10]
0x000000000234ba74: ldp        x20, x19, [sp], #0x20
0x000000000234ba78: b          #0x18bf0
