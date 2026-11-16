; instruction-faithful ARM64 fallback for RobloxLib::function_3ddccc4
0x0000000003ddccc4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ddccc8: stp        x20, x19, [sp, #0x10]
0x0000000003ddcccc: stp        x29, x30, [sp, #0x20]
0x0000000003ddccd0: add        x29, sp, #0x20
0x0000000003ddccd4: mov        x19, x0
0x0000000003ddccd8: mov        x20, x8
0x0000000003ddccdc: ldp        x9, x8, [x0, #0x18]
0x0000000003ddcce0: add        x8, x8, x9
0x0000000003ddcce4: sub        x8, x8, #1
0x0000000003ddcce8: ldp        x9, x10, [x0, #8]
0x0000000003ddccec: udiv       x11, x8, x10
0x0000000003ddccf0: msub       x8, x11, x10, x8
0x0000000003ddccf4: add        x21, x9, x8, lsl #7
0x0000000003ddccf8: ldr        x8, [x21, #0x10]
0x0000000003ddccfc: ldr        q0, [x21]
0x0000000003ddcd00: str        q0, [x20]
0x0000000003ddcd04: str        x8, [x20, #0x10]
0x0000000003ddcd08: ldr        x8, [x21, #0x30]
0x0000000003ddcd0c: str        x8, [x20, #0x30]
0x0000000003ddcd10: ldur       q0, [x21, #0x18]
0x0000000003ddcd14: stur       q0, [x20, #0x18]
0x0000000003ddcd18: ldr        x8, [x21, #0x28]
0x0000000003ddcd1c: str        x8, [x20, #0x28]
0x0000000003ddcd20: stp        xzr, xzr, [x21, #0x18]
0x0000000003ddcd24: str        xzr, [x21, #0x28]
0x0000000003ddcd28: add        x0, x20, #0x40
0x0000000003ddcd2c: add        x1, x21, #0x40
0x0000000003ddcd30: bl         #0x3d7ea9c
0x0000000003ddcd34: ldrh       w8, [x21, #0x70]
0x0000000003ddcd38: strh       w8, [x20, #0x70]
0x0000000003ddcd3c: mov        x0, x19
0x0000000003ddcd40: ldp        x29, x30, [sp, #0x20]
0x0000000003ddcd44: ldp        x20, x19, [sp, #0x10]
0x0000000003ddcd48: ldp        x22, x21, [sp], #0x30
0x0000000003ddcd4c: b          #0x3dda418
